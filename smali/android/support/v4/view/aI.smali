.class Landroid/support/v4/view/aI;
.super Landroid/support/v4/view/aG;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/view/aG;-><init>()V

    return-void
.end method


# virtual methods
.method public H(Landroid/view/View;)I
    .locals 1

    invoke-static {p1}, Landroid/support/v4/view/aW;->f(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public I(Landroid/view/View;)I
    .locals 1

    invoke-static {p1}, Landroid/support/v4/view/aW;->g(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public N(Landroid/view/View;)Z
    .locals 1

    invoke-static {p1}, Landroid/support/v4/view/aW;->i(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p5}, Landroid/support/v4/view/aW;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/view/aW;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Landroid/support/v4/view/aW;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/view/aW;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    invoke-static {p1, p2, p3}, Landroid/support/v4/view/aW;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Landroid/support/v4/view/aW;->h(Landroid/view/View;)V

    return-void
.end method

.method public d(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const/4 p2, 0x2

    :cond_0
    invoke-static {p1, p2}, Landroid/support/v4/view/aW;->a(Landroid/view/View;I)V

    return-void
.end method

.method public g(Landroid/view/View;)Z
    .locals 1

    invoke-static {p1}, Landroid/support/v4/view/aW;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public h(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Landroid/support/v4/view/aW;->b(Landroid/view/View;)V

    return-void
.end method

.method public i(Landroid/view/View;)I
    .locals 1

    invoke-static {p1}, Landroid/support/v4/view/aW;->c(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public j(Landroid/view/View;)Landroid/support/v4/view/a/L;
    .locals 2

    invoke-static {p1}, Landroid/support/v4/view/aW;->d(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/support/v4/view/a/L;

    invoke-direct {v0, v1}, Landroid/support/v4/view/a/L;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 1

    invoke-static {p1}, Landroid/support/v4/view/aW;->e(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method
