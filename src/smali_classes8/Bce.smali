.class public final LBce;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNsb;

.field public final synthetic c:LFZh;


# direct methods
.method public synthetic constructor <init>(LNsb;LFZh;I)V
    .locals 0

    .line 1
    iput p3, p0, LBce;->a:I

    iput-object p1, p0, LBce;->b:LNsb;

    iput-object p2, p0, LBce;->c:LFZh;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Li7j;->a:Li7j;

    .line 5
    .line 6
    iget-object v3, p0, LBce;->c:LFZh;

    .line 7
    .line 8
    iget-object v4, p0, LBce;->b:LNsb;

    .line 9
    .line 10
    iget v5, p0, LBce;->a:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v4, LNsb;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LF8e;

    .line 18
    .line 19
    sget-object v5, LFHh;->Z:LFHh;

    .line 20
    .line 21
    sget-object v5, LmPf;->U0:LmPf;

    .line 22
    .line 23
    iget-object v0, v0, LF8e;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LqYh;

    .line 26
    .line 27
    invoke-virtual {v0, v3, v5, v1}, LqYh;->d(LFZh;LmPf;LBN7;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, LNsb;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LJm5;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/16 v1, 0xd

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LJm5;->a(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v2

    .line 42
    :pswitch_0
    iget-object v0, v4, LNsb;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LF8e;

    .line 45
    .line 46
    sget-object v1, LFHh;->i0:Lbwh;

    .line 47
    .line 48
    iget-object v0, v0, LF8e;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LUXh;

    .line 51
    .line 52
    invoke-virtual {v0, v3, v1}, LUXh;->a(LFZh;Lbwh;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v4, LNsb;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LJm5;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const/16 v1, 0xc

    .line 62
    .line 63
    invoke-virtual {v0, v1}, LJm5;->a(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object v2

    .line 67
    :pswitch_1
    iget-object v5, v4, LNsb;->X:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, LJy4;

    .line 70
    .line 71
    invoke-virtual {v5}, LJy4;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LTqc;

    .line 76
    .line 77
    sget-object v6, Laa;->Z:LcSa;

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-virtual {v5, v6, v7, v8, v1}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v4, LNsb;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LF8e;

    .line 87
    .line 88
    sget-object v5, LFHh;->h0:LcSa;

    .line 89
    .line 90
    iget-object v6, v1, LF8e;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, LPYh;

    .line 93
    .line 94
    invoke-virtual {v6, v3, v5}, LPYh;->a(LFZh;LcSa;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-object v5, v1, LF8e;->Z:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, LBre;

    .line 101
    .line 102
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 107
    .line 108
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Ls3e;

    .line 112
    .line 113
    invoke-direct {v3, v0, v1}, Ls3e;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    invoke-static {v6, v3, v1}, Ledb;->h(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 118
    .line 119
    .line 120
    iget-object v1, v4, LNsb;->t:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, LJm5;

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    invoke-virtual {v1, v0}, LJm5;->a(I)V

    .line 127
    .line 128
    .line 129
    :cond_2
    return-object v2

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
