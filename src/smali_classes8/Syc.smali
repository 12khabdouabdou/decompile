.class public final LSyc;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTyc;


# direct methods
.method public synthetic constructor <init>(LTyc;I)V
    .locals 0

    .line 1
    iput p2, p0, LSyc;->a:I

    iput-object p1, p0, LSyc;->b:LTyc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LSyc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LSyc;->b:LTyc;

    .line 9
    .line 10
    iget-object p1, p1, LTyc;->h0:Lrn0;

    .line 11
    .line 12
    sget-object p1, Li7j;->a:Li7j;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v0, p0, LSyc;->b:LTyc;

    .line 18
    .line 19
    iget-object v0, v0, LqM0;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LUyc;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v0, LRyc;

    .line 26
    .line 27
    iget-object v1, v0, LRyc;->g0:LXfi;

    .line 28
    .line 29
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/constraintlayout/widget/Group;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-static {v1, v2}, LLZj;->D0(Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LRyc;->t:LXfi;

    .line 40
    .line 41
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 46
    .line 47
    sget-object v1, Lkk1;->e0:Lbwh;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    sget-object p1, Li7j;->a:Li7j;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 56
    .line 57
    iget-object p1, p0, LSyc;->b:LTyc;

    .line 58
    .line 59
    iget-object p1, p1, LTyc;->h0:Lrn0;

    .line 60
    .line 61
    sget-object p1, Li7j;->a:Li7j;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_2
    check-cast p1, LMT3;

    .line 65
    .line 66
    invoke-interface {p1}, LMT3;->e1()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, LSyc;->b:LTyc;

    .line 73
    .line 74
    iget-object v0, v0, LqM0;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LUyc;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    check-cast v0, LRyc;

    .line 81
    .line 82
    iget-object v1, v0, LRyc;->e0:LXfi;

    .line 83
    .line 84
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 89
    .line 90
    invoke-interface {p1}, LMT3;->i()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, LPb0;

    .line 100
    .line 101
    invoke-interface {p1}, LPb0;->a()Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v2, Lkk1;->e0:Lbwh;

    .line 106
    .line 107
    invoke-virtual {v1, p1, v2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;LQ1j;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, LqN0;

    .line 111
    .line 112
    const/16 v2, 0xf

    .line 113
    .line 114
    invoke-direct {p1, v2, v0}, LqN0;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p1}, Lcom/snap/imageloading/view/SnapImageView;->d(LeIj;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    sget-object p1, Li7j;->a:Li7j;

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_2
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, LMT3;->y()Ll87;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, Ll87;->b:Ljava/lang/Throwable;

    .line 131
    .line 132
    throw p1

    .line 133
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 134
    .line 135
    iget-object p1, p0, LSyc;->b:LTyc;

    .line 136
    .line 137
    iget-object p1, p1, LTyc;->h0:Lrn0;

    .line 138
    .line 139
    sget-object p1, Li7j;->a:Li7j;

    .line 140
    .line 141
    return-object p1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
