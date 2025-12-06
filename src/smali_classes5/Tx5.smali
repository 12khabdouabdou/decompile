.class public final LTx5;
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
    iput p6, p0, LTx5;->a:I

    iput-object p1, p0, LTx5;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    iput-object p2, p0, LTx5;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LTx5;->t:Lrx5;

    iput-object p4, p0, LTx5;->X:Ljava/lang/Object;

    iput-object p5, p0, LTx5;->Y:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LTx5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 7
    .line 8
    iget-object p1, p0, LTx5;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 9
    .line 10
    iget-object v0, p0, LTx5;->c:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    sget-object v1, LIL6;->a:LIL6;

    .line 13
    .line 14
    iget-object v2, p0, LTx5;->t:Lrx5;

    .line 15
    .line 16
    iget-object v3, p0, LTx5;->X:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, p0, LTx5;->Y:Lkotlin/jvm/functions/Function1;

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
    move-result-object v1
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
    :goto_0
    :try_start_2
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    goto :goto_3

    .line 59
    :goto_1
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :cond_1
    :goto_2
    invoke-virtual {v5, v6}, LWRg;->h(I)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Li7j;->a:Li7j;

    .line 67
    .line 68
    return-object p1

    .line 69
    :goto_3
    sget-object v0, LXRg;->b:Lzhi;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v6}, Lzhi;->o(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    throw p1

    .line 77
    :pswitch_0
    check-cast p1, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 78
    .line 79
    iget-object p1, p0, LTx5;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 80
    .line 81
    iget-object v0, p0, LTx5;->c:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    sget-object v1, LIL6;->a:LIL6;

    .line 84
    .line 85
    iget-object v2, p0, LTx5;->t:Lrx5;

    .line 86
    .line 87
    iget-object v3, p0, LTx5;->X:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v4, p0, LTx5;->Y:Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    sget-object v5, LXRg;->a:LWRg;

    .line 92
    .line 93
    const-string v6, "<*>"

    .line 94
    .line 95
    invoke-virtual {v5, v6}, LWRg;->e(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    :try_start_3
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_4

    .line 104
    .line 105
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 106
    .line 107
    .line 108
    :try_start_4
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lrx5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 118
    :cond_3
    :try_start_5
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :catchall_2
    move-exception p1

    .line 126
    goto :goto_5

    .line 127
    :catchall_3
    move-exception p1

    .line 128
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 132
    :cond_4
    :goto_4
    invoke-virtual {v5, v6}, LWRg;->h(I)V

    .line 133
    .line 134
    .line 135
    sget-object p1, Li7j;->a:Li7j;

    .line 136
    .line 137
    return-object p1

    .line 138
    :goto_5
    sget-object v0, LXRg;->b:Lzhi;

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0, v6}, Lzhi;->o(I)V

    .line 143
    .line 144
    .line 145
    :cond_5
    throw p1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
