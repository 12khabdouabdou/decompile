.class public final LNad;
.super LWQ0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LNad;->a:I

    iput-object p2, p0, LNad;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, LNad;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LNad;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llfd;

    .line 10
    .line 11
    invoke-virtual {v0}, Llfd;->e()Lh9d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lh9d;->c:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Locd;

    .line 36
    .line 37
    check-cast v1, LTP5;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    iput-boolean v2, v1, LTP5;->u0:Z

    .line 41
    .line 42
    iget-object v2, v1, LTP5;->b:LYbd;

    .line 43
    .line 44
    iget-object v1, v1, LTP5;->a1:LLc6;

    .line 45
    .line 46
    invoke-static {v2, v1}, LKYc;->c(LYbd;LJYc;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, LNad;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNad;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llfd;

    .line 9
    .line 10
    invoke-virtual {v0}, Llfd;->e()Lh9d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lh9d;->e:LYbd;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, LYbd;->P4:LWbd;

    .line 19
    .line 20
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iput v2, v0, Llfd;->A:F

    .line 23
    .line 24
    invoke-virtual {v0}, Llfd;->k()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, v0, Llfd;->v:Z

    .line 29
    .line 30
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$ViewerResumedFullScreen;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lcom/snap/opera/events/ViewerEvents$ViewerResumedFullScreen;-><init>(LYbd;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Llfd;->m:LTV6;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, LTV6;->c(LxV6;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Llfd;->e()Lh9d;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-virtual {v2, v4}, Lh9d;->c(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Llfd;->e()Lh9d;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-boolean v4, v2, Lh9d;->L:Z

    .line 53
    .line 54
    iget-object v0, v0, Llfd;->k:LK8d;

    .line 55
    .line 56
    iget-boolean v0, v0, LK8d;->d0:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$ShowNonContentLayerViews;

    .line 61
    .line 62
    invoke-direct {v0, v1, v4}, Lcom/snap/opera/events/ViewerEvents$ShowNonContentLayerViews;-><init>(LYbd;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, LTV6;->c(LxV6;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_0
    iget-object v0, p0, LNad;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LOad;

    .line 72
    .line 73
    iget-boolean v1, v0, LOad;->A:Z

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance v1, LJad;

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-direct {v1, v0, v2}, LJad;-><init>(LOad;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, LOad;->r:Landroid/os/Handler;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v1}, LJad;->run()V

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, LNad;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNad;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llfd;

    .line 9
    .line 10
    iget-object v1, v0, Llfd;->c:LZc6;

    .line 11
    .line 12
    new-instance v2, LGqb;

    .line 13
    .line 14
    const/16 v3, 0x1d

    .line 15
    .line 16
    invoke-direct {v2, v3, p0}, LGqb;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Llfd;->k:LK8d;

    .line 23
    .line 24
    iget-boolean v1, v1, LK8d;->d0:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Llfd;->e()Lh9d;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lh9d;->e:LYbd;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    sget-object v1, LYbd;->P4:LWbd;

    .line 37
    .line 38
    :cond_0
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$ShowNonContentLayerViews;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v2, v1, v3}, Lcom/snap/opera/events/ViewerEvents$ShowNonContentLayerViews;-><init>(LYbd;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Llfd;->m:LTV6;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, LTV6;->c(LxV6;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, LNad;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LOad;

    .line 53
    .line 54
    iget-boolean v1, v0, LOad;->A:Z

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance v1, LJad;

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    invoke-direct {v1, v0, v2}, LJad;-><init>(LOad;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, LOad;->r:Landroid/os/Handler;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v1}, LJad;->run()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 6

    .line 1
    iget v0, p0, LNad;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNad;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llfd;

    .line 9
    .line 10
    invoke-virtual {v0}, Llfd;->e()Lh9d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lh9d;->e:LYbd;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, LYbd;->P4:LWbd;

    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v0, Llfd;->v:Z

    .line 22
    .line 23
    new-instance v3, Lcom/snap/opera/events/ViewerEvents$ViewerExitedFullScreen;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Lcom/snap/opera/events/ViewerEvents$ViewerExitedFullScreen;-><init>(LYbd;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, v0, Llfd;->m:LTV6;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, LTV6;->c(LxV6;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Llfd;->e()Lh9d;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v3, v5}, Lh9d;->c(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Llfd;->e()Lh9d;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-boolean v2, v3, Lh9d;->L:Z

    .line 46
    .line 47
    iget-object v0, v0, Llfd;->k:LK8d;

    .line 48
    .line 49
    iget-boolean v0, v0, LK8d;->d0:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$ShowNonContentLayerViews;

    .line 54
    .line 55
    invoke-direct {v0, v1, v5}, Lcom/snap/opera/events/ViewerEvents$ShowNonContentLayerViews;-><init>(LYbd;Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, LTV6;->c(LxV6;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :pswitch_0
    iget-object v0, p0, LNad;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LOad;

    .line 65
    .line 66
    iget-boolean v1, v0, LOad;->A:Z

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v1, LJad;

    .line 72
    .line 73
    const/4 v2, 0x5

    .line 74
    invoke-direct {v1, v0, v2}, LJad;-><init>(LOad;I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, LOad;->r:Landroid/os/Handler;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v1}, LJad;->run()V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(F)V
    .locals 2

    .line 1
    iget v0, p0, LNad;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LNad;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llfd;

    .line 10
    .line 11
    iget-boolean v1, v0, Llfd;->v:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    int-to-float v1, v1

    .line 17
    sub-float/2addr v1, p1

    .line 18
    iput v1, v0, Llfd;->A:F

    .line 19
    .line 20
    invoke-virtual {v0}, Llfd;->k()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 4

    .line 1
    iget v0, p0, LNad;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LNad;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llfd;

    .line 10
    .line 11
    iget-object v1, v0, Llfd;->i:Lzad;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v1, Lzad;->i:Z

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Llfd;->w:Z

    .line 20
    .line 21
    iget-object v1, v0, Llfd;->k:LK8d;

    .line 22
    .line 23
    iput-boolean v2, v1, LK8d;->V:Z

    .line 24
    .line 25
    new-instance v1, Lkfd;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v3, v0}, Lkfd;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v0, Llfd;->c:LZc6;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Llfd;->e()Lh9d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v2}, Lh9d;->c(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Llfd;->e()Lh9d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-boolean v2, v0, Lh9d;->L:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    const-string v0, "inputHandler"

    .line 51
    .line 52
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 3

    .line 1
    iget v0, p0, LNad;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LNad;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Llfd;

    .line 10
    .line 11
    iget-object v1, v0, Llfd;->i:Lzad;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v1, Lzad;->i:Z

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Llfd;->w:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "inputHandler"

    .line 23
    .line 24
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
