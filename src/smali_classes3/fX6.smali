.class public final LfX6;
.super Lsc5;
.source "SourceFile"


# instance fields
.field public final synthetic h0:I

.field public final synthetic i0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LfX6;->h0:I

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lsc5;-><init>(I)V

    iput-object p2, p0, LfX6;->i0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final L0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LfX6;->i0:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, LfX6;->h0:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LLdg;

    .line 9
    .line 10
    check-cast v0, LMdg;

    .line 11
    .line 12
    iget-object v1, v0, LMdg;->c:LB73;

    .line 13
    .line 14
    check-cast v1, LOze;

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
    iget v3, p1, LLdg;->c:I

    .line 24
    .line 25
    iget-object v4, p1, LLdg;->b:Ljava/util/List;

    .line 26
    .line 27
    iget-object v5, v0, LMdg;->a:LNdg;

    .line 28
    .line 29
    iget-object p1, p1, LLdg;->a:LYbg;

    .line 30
    .line 31
    invoke-interface {v5, p1, v4, v3}, LNdg;->b(LYbg;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Maybe;

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
    iget-object p1, v0, LMdg;->X:LBre;

    .line 44
    .line 45
    invoke-virtual {p1}, LBre;->d()LF06;

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
    new-instance p1, LJU0;

    .line 55
    .line 56
    const/16 v5, 0x1c

    .line 57
    .line 58
    invoke-direct {p1, v0, v1, v2, v5}, LJU0;-><init>(Ljava/lang/Object;JI)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LJRf;

    .line 62
    .line 63
    const/16 v2, 0x1d

    .line 64
    .line 65
    invoke-direct {v1, v2, v0}, LJRf;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, LR7g;

    .line 69
    .line 70
    const/4 v5, 0x6

    .line 71
    invoke-direct {v2, v5, v0}, LR7g;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, LMdg;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 75
    .line 76
    invoke-virtual {v4, p1, v1, v2, v0}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    return-object v3

    .line 80
    :pswitch_0
    check-cast v0, LR57;

    .line 81
    .line 82
    invoke-virtual {v0}, LR57;->call()Ljava/lang/Object;

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
    check-cast v0, LgX6;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget v0, LhJ8;->a:I

    .line 95
    .line 96
    sget-object v0, LG6c;->X:LG6c;

    .line 97
    .line 98
    sget-object v1, LHC2;->a:Ljava/nio/charset/Charset;

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
    invoke-virtual {v0, v1, p1}, LrUi;->z(I[B)LcJ8;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, LcJ8;->c()J

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
