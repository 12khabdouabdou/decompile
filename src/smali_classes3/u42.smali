.class public final Lu42;
.super LdF5;
.source "SourceFile"


# instance fields
.field public final synthetic t:I

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lu42;->t:I

    .line 2
    invoke-direct {p0}, LdF5;-><init>()V

    .line 3
    new-instance v0, Lof7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lof7;-><init>(I)V

    iput-object v0, p0, Lu42;->u:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, LdF5;->f:J

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LdF5;->g:Z

    const-wide/16 v0, 0xc8

    .line 6
    iput-wide v0, p0, LdF5;->c:J

    .line 7
    iput-wide v0, p0, LdF5;->d:J

    .line 8
    iput-wide v0, p0, LdF5;->e:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu42;->t:I

    .line 1
    invoke-direct {p0}, LdF5;-><init>()V

    iput-object p1, p0, Lu42;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LsYe;)Z
    .locals 1

    .line 1
    iget v0, p0, Lu42;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LdF5;->a(LsYe;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-super {p0, p1}, LdF5;->a(LsYe;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, LsYe;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lu42;->u:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lof7;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(LsYe;IIII)Z
    .locals 1

    .line 1
    iget v0, p0, Lu42;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p5}, LdF5;->f(LsYe;IIII)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-super/range {p0 .. p5}, LdF5;->f(LsYe;IIII)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    move-object p3, p1

    .line 16
    move-object p1, p0

    .line 17
    iget-object p3, p3, LsYe;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget-object p4, p1, Lu42;->u:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p4, Lof7;

    .line 26
    .line 27
    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    return p2

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(LsYe;)Z
    .locals 1

    .line 1
    iget v0, p0, Lu42;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LdF5;->h(LsYe;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-super {p0, p1}, LdF5;->h(LsYe;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, LsYe;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lu42;->u:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lof7;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public v()V
    .locals 4

    .line 1
    iget v0, p0, Lu42;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LdF5;->v()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    :try_start_0
    invoke-super {p0}, LdF5;->v()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/Exception;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "Found exception in "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lu42;->u:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
