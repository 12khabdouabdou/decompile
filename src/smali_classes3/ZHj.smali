.class public final LZHj;
.super LNy7;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LbIj;

.field public final synthetic h:LbIj;


# direct methods
.method public synthetic constructor <init>(LbIj;LbIj;I)V
    .locals 0

    .line 1
    iput p3, p0, LZHj;->f:I

    iput-object p1, p0, LZHj;->g:LbIj;

    iput-object p2, p0, LZHj;->h:LbIj;

    invoke-direct {p0}, LRm0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ltt3;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    iget-object v2, p0, LZHj;->h:LbIj;

    .line 5
    .line 6
    iget v3, p0, LZHj;->f:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, LbIj;->i(Landroid/view/View;F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, p2}, LbIj;->c(Landroid/view/View;FLtt3;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1, p2}, LbIj;->e(Landroid/view/View;FLtt3;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1, p2}, LbIj;->d(Landroid/view/View;FLtt3;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_4
    invoke-virtual {v2, p1, v0, p2}, LbIj;->g(Landroid/view/View;FLtt3;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_5
    invoke-virtual {v2, p1, v0, p2}, LbIj;->f(Landroid/view/View;FLtt3;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v0, "ALPHA_KEY"

    .line 55
    .line 56
    invoke-static {p1, v0}, LzP2;->i(Landroid/view/View;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    if-nez p2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v2, LSHj;->a:LXfi;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    new-instance v3, LwB3;

    .line 72
    .line 73
    new-instance v4, LQHj;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct {v4, v2, v1, p1, v5}, LQHj;-><init>(FFLandroid/view/View;I)V

    .line 77
    .line 78
    .line 79
    const v1, 0x3b7f9724    # 0.0039f

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-direct {v3, v1, v2, v4}, LwB3;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v0, p1, v3, v2}, Ltt3;->a(Ljava/lang/Object;Landroid/view/View;LwB3;Lkotlin/jvm/functions/Function1;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;FLtt3;)V
    .locals 5

    .line 1
    iget-object v0, p0, LZHj;->g:LbIj;

    .line 2
    .line 3
    iget v1, p0, LZHj;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, LbIj;->i(Landroid/view/View;F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, p3}, LbIj;->c(Landroid/view/View;FLtt3;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, p3}, LbIj;->e(Landroid/view/View;FLtt3;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, p3}, LbIj;->d(Landroid/view/View;FLtt3;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_4
    invoke-virtual {v0, p1, p2, p3}, LbIj;->g(Landroid/view/View;FLtt3;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    invoke-virtual {v0, p1, p2, p3}, LbIj;->f(Landroid/view/View;FLtt3;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v0, "ALPHA_KEY"

    .line 52
    .line 53
    invoke-static {p1, v0}, LzP2;->i(Landroid/view/View;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    if-nez p3, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object v1, LSHj;->a:LXfi;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    new-instance v2, LwB3;

    .line 69
    .line 70
    new-instance v3, LQHj;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v3, v1, p2, p1, v4}, LQHj;-><init>(FFLandroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    const p2, 0x3b7f9724    # 0.0039f

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v2, p2, v1, v3}, LwB3;-><init>(FLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p3, v0, p1, v2, v1}, Ltt3;->a(Ljava/lang/Object;Landroid/view/View;LwB3;Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
