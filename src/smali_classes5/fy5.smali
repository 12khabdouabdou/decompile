.class public final Lfy5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lkotlin/jvm/functions/Function1;

.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/core/SingleEmitter;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic t:Lrx5;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Lrx5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p6, p0, Lfy5;->a:I

    iput-object p1, p0, Lfy5;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    iput-object p2, p0, Lfy5;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lfy5;->t:Lrx5;

    iput-object p4, p0, Lfy5;->X:Ljava/lang/Object;

    iput-object p5, p0, Lfy5;->Y:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lfy5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 7
    .line 8
    iget-object p1, p0, Lfy5;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 9
    .line 10
    iget-object v0, p0, Lfy5;->c:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    sget-object v1, Li7j;->a:Li7j;

    .line 13
    .line 14
    iget-object v2, p0, Lfy5;->t:Lrx5;

    .line 15
    .line 16
    iget-object v3, p0, Lfy5;->X:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, p0, Lfy5;->Y:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    sget-object v5, LXRg;->a:LWRg;

    .line 21
    .line 22
    const-string v6, "<*>"

    .line 23
    .line 24
    invoke-virtual {v5, v6}, LWRg;->e(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    :try_start_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lrx5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move-object v0, v1

    .line 51
    :goto_0
    :try_start_2
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :goto_1
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    :cond_1
    :goto_2
    invoke-virtual {v5, v6}, LWRg;->h(I)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :goto_3
    sget-object v0, LXRg;->b:Lzhi;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Lzhi;->o(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    throw p1

    .line 76
    :pswitch_0
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 77
    .line 78
    iget-object p1, p0, Lfy5;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 79
    .line 80
    iget-object v0, p0, Lfy5;->c:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    sget-object v1, Li7j;->a:Li7j;

    .line 83
    .line 84
    iget-object v2, p0, Lfy5;->t:Lrx5;

    .line 85
    .line 86
    iget-object v3, p0, Lfy5;->X:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v4, p0, Lfy5;->Y:Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    sget-object v5, LXRg;->a:LWRg;

    .line 91
    .line 92
    const-string v6, "<*>"

    .line 93
    .line 94
    invoke-virtual {v5, v6}, LWRg;->e(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    :try_start_3
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_4

    .line 103
    .line 104
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 105
    .line 106
    .line 107
    :try_start_4
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lrx5;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 117
    goto :goto_4

    .line 118
    :cond_3
    move-object v0, v1

    .line 119
    :goto_4
    :try_start_5
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :catchall_2
    move-exception p1

    .line 127
    goto :goto_6

    .line 128
    :catchall_3
    move-exception p1

    .line 129
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 133
    :cond_4
    :goto_5
    invoke-virtual {v5, v6}, LWRg;->h(I)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :goto_6
    sget-object v0, LXRg;->b:Lzhi;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0, v6}, Lzhi;->o(I)V

    .line 142
    .line 143
    .line 144
    :cond_5
    throw p1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
