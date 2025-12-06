.class public final LTv;
.super LWZj;
.source "SourceFile"


# instance fields
.field public final Z:Landroid/content/Context;

.field public final e0:Ljava/lang/ref/WeakReference;

.field public f0:I

.field public final g0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lurj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LWZj;-><init>(LFH9;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTv;->Z:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LTv;->e0:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput p1, p0, LTv;->g0:F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final l(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LWZj;->l(Z)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LTv;->f0:I

    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, LTv;->o(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LTv;->e0:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LFH9;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iput p1, p0, LTv;->f0:I

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    iget p1, p0, LTv;->g0:F

    .line 17
    .line 18
    invoke-interface {v1, p1}, LFH9;->b(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LFH9;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, LFH9;->c()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object p1, p2

    .line 36
    :goto_0
    instance-of v0, p1, Lcom/snap/ui/view/notification/SnapNotificationBadge;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    move-object p2, p1

    .line 41
    check-cast p2, Lcom/snap/ui/view/notification/SnapNotificationBadge;

    .line 42
    .line 43
    :cond_2
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iget p1, p0, LTv;->f0:I

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->g(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    return-void
.end method

.method public final p(LEx;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LEx;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, v0}, LWZj;->l(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LEx;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, LEx;->j()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v1, v0}, LTv;->o(IZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, LEx;->e()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const p1, 0x7f060242

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, LTv;->e0:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LFH9;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, LFH9;->c()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v0, v1

    .line 50
    :goto_1
    instance-of v2, v0, Lcom/snap/ui/view/notification/SnapNotificationBadge;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Lcom/snap/ui/view/notification/SnapNotificationBadge;

    .line 56
    .line 57
    :cond_2
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, LTv;->Z:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v0, p1}, LsX3;->c(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v1, p1}, Lcom/snap/ui/view/notification/SnapNotificationBadge;->c(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method
