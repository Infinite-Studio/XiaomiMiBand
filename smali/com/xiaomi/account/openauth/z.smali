.class final enum Lcom/xiaomi/account/openauth/z;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/xiaomi/account/openauth/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/xiaomi/account/openauth/z;

.field public static final enum b:Lcom/xiaomi/account/openauth/z;

.field public static final enum c:Lcom/xiaomi/account/openauth/z;

.field public static final enum d:Lcom/xiaomi/account/openauth/z;

.field public static final enum e:Lcom/xiaomi/account/openauth/z;

.field private static final synthetic f:[Lcom/xiaomi/account/openauth/z;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/xiaomi/account/openauth/z;

    const-string v1, "INIT"

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/account/openauth/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/account/openauth/z;->a:Lcom/xiaomi/account/openauth/z;

    new-instance v0, Lcom/xiaomi/account/openauth/z;

    const-string v1, "ADD_SYSTEM_ACCOUNT"

    invoke-direct {v0, v1, v3}, Lcom/xiaomi/account/openauth/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/account/openauth/z;->b:Lcom/xiaomi/account/openauth/z;

    new-instance v0, Lcom/xiaomi/account/openauth/z;

    const-string v1, "OAUTH_FROM_MIUI"

    invoke-direct {v0, v1, v4}, Lcom/xiaomi/account/openauth/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/account/openauth/z;->c:Lcom/xiaomi/account/openauth/z;

    new-instance v0, Lcom/xiaomi/account/openauth/z;

    const-string v1, "OAUTH_FROM_MIUI_WITH_RESPONSE"

    invoke-direct {v0, v1, v5}, Lcom/xiaomi/account/openauth/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/account/openauth/z;->d:Lcom/xiaomi/account/openauth/z;

    new-instance v0, Lcom/xiaomi/account/openauth/z;

    const-string v1, "OAUTH_FROM_3RD_PARTY"

    invoke-direct {v0, v1, v6}, Lcom/xiaomi/account/openauth/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/account/openauth/z;->e:Lcom/xiaomi/account/openauth/z;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/xiaomi/account/openauth/z;

    sget-object v1, Lcom/xiaomi/account/openauth/z;->a:Lcom/xiaomi/account/openauth/z;

    aput-object v1, v0, v2

    sget-object v1, Lcom/xiaomi/account/openauth/z;->b:Lcom/xiaomi/account/openauth/z;

    aput-object v1, v0, v3

    sget-object v1, Lcom/xiaomi/account/openauth/z;->c:Lcom/xiaomi/account/openauth/z;

    aput-object v1, v0, v4

    sget-object v1, Lcom/xiaomi/account/openauth/z;->d:Lcom/xiaomi/account/openauth/z;

    aput-object v1, v0, v5

    sget-object v1, Lcom/xiaomi/account/openauth/z;->e:Lcom/xiaomi/account/openauth/z;

    aput-object v1, v0, v6

    sput-object v0, Lcom/xiaomi/account/openauth/z;->f:[Lcom/xiaomi/account/openauth/z;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/account/openauth/z;
    .locals 1

    const-class v0, Lcom/xiaomi/account/openauth/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/account/openauth/z;

    return-object v0
.end method

.method public static values()[Lcom/xiaomi/account/openauth/z;
    .locals 1

    sget-object v0, Lcom/xiaomi/account/openauth/z;->f:[Lcom/xiaomi/account/openauth/z;

    invoke-virtual {v0}, [Lcom/xiaomi/account/openauth/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/account/openauth/z;

    return-object v0
.end method
