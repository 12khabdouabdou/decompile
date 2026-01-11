.class public final LTn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUmd;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LmGc;LCBe;LyPf;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LTn3;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LTn3;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LTn3;->c:Ljava/lang/Object;

    .line 8
    sget-object p1, Lyj8;->Z:Lyj8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance p2, Lnp0;

    const-string p3, "LoadingScreenLauncherImpl"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 10
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 11
    iput-object p1, p0, LTn3;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpw2;LIl;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LTn3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LTn3;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LTn3;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LTn3;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    iget v0, p0, LTn3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LMGa;

    .line 7
    .line 8
    new-instance v0, Lod9;

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lod9;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lmi9;

    .line 21
    .line 22
    const/16 v2, 0x1c

    .line 23
    .line 24
    invoke-direct {v0, p1, v2, p0}, Lmi9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 28
    .line 29
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LTn3;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LnJe;

    .line 35
    .line 36
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 41
    .line 42
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_0
    check-cast p1, Lbp3;

    .line 47
    .line 48
    instance-of v0, p1, LZo3;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    check-cast p1, LZo3;

    .line 53
    .line 54
    iget-object v1, p1, LZo3;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, LTn3;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lpw2;

    .line 59
    .line 60
    iget-object v2, p1, LZo3;->b:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    iget-object v3, p1, LZo3;->d:[B

    .line 65
    .line 66
    iget-object v4, p0, LTn3;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Landroid/content/Context;

    .line 69
    .line 70
    iget v5, p1, LZo3;->c:I

    .line 71
    .line 72
    const/16 v8, 0xc0

    .line 73
    .line 74
    invoke-static/range {v0 .. v8}, Lpw2;->I(Lpw2;Ljava/lang/String;Ljava/lang/String;[BLandroid/content/Context;ILNp3;LRG5;I)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    instance-of v0, p1, Lap3;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    check-cast p1, Lap3;

    .line 84
    .line 85
    iget-object v0, p0, LTn3;->c:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    check-cast v1, LIl;

    .line 89
    .line 90
    iget-object v2, p1, Lap3;->a:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const-string v3, ""

    .line 95
    .line 96
    const/16 v5, 0xf

    .line 97
    .line 98
    invoke-virtual/range {v1 .. v6}, LIl;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILNp3;)Lio/reactivex/rxjava3/core/Completable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v0, LLo3;->a:LLo3;

    .line 103
    .line 104
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 110
    .line 111
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 112
    .line 113
    .line 114
    move-object p1, v0

    .line 115
    :goto_0
    const/16 v0, 0x10

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_1
    new-instance p1, LwOc;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
