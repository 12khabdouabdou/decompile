.class public final Ls17;
.super Ldmj;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ls17;->f:I

    iput-object p2, p0, Ls17;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ls17;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Ls17;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LHyg;

    .line 9
    .line 10
    check-cast v0, LIyg;

    .line 11
    .line 12
    iget-object v1, v0, LIyg;->c:LR93;

    .line 13
    .line 14
    check-cast v1, LFRe;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget v3, p1, LHyg;->c:I

    .line 24
    .line 25
    iget-object v4, p1, LHyg;->b:Ljava/util/List;

    .line 26
    .line 27
    iget-object v5, v0, LIyg;->a:LJyg;

    .line 28
    .line 29
    iget-object p1, p1, LHyg;->a:LJwg;

    .line 30
    .line 31
    invoke-interface {v5, p1, v4, v3}, LJyg;->a(LJwg;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Maybe;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;

    .line 39
    .line 40
    invoke-direct {v3, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, LIyg;->X:LnJe;

    .line 44
    .line 45
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 50
    .line 51
    invoke-direct {v4, v3, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, LYX0;

    .line 55
    .line 56
    const/16 v5, 0x19

    .line 57
    .line 58
    invoke-direct {p1, v0, v1, v2, v5}, LYX0;-><init>(Ljava/lang/Object;JI)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lttg;

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    invoke-direct {v1, v2, v0}, Lttg;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lrlg;

    .line 68
    .line 69
    const/16 v5, 0x16

    .line 70
    .line 71
    invoke-direct {v2, v5, v0}, Lrlg;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, LIyg;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 75
    .line 76
    invoke-virtual {v4, p1, v1, v2, v0}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :pswitch_0
    check-cast v0, LT97;

    .line 81
    .line 82
    invoke-virtual {v0}, LT97;->call()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 88
    .line 89
    check-cast v0, Lt17;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget v0, LGQ8;->a:I

    .line 95
    .line 96
    sget-object v0, Lolc;->g0:Lolc;

    .line 97
    .line 98
    sget-object v1, LxF2;->a:Ljava/nio/charset/Charset;

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    array-length v1, p1

    .line 105
    invoke-virtual {v0, v1, p1}, LOIc;->q(I[B)LxQ8;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, LxQ8;->c()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    const/16 p1, 0x64

    .line 118
    .line 119
    int-to-long v2, p1

    .line 120
    rem-long/2addr v0, v2

    .line 121
    long-to-int p1, v0

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
