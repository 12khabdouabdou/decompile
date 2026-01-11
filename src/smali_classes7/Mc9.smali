.class public final LMc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljc9;

.field public final synthetic Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic Z:LQEb;

.field public final synthetic a:I

.field public final synthetic b:LQc9;

.field public final synthetic c:Lnp0;

.field public final synthetic t:Lyxb;


# direct methods
.method public synthetic constructor <init>(LQc9;Lnp0;Lyxb;Ljc9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LQEb;I)V
    .locals 0

    .line 1
    iput p7, p0, LMc9;->a:I

    iput-object p1, p0, LMc9;->b:LQc9;

    iput-object p2, p0, LMc9;->c:Lnp0;

    iput-object p3, p0, LMc9;->t:Lyxb;

    iput-object p4, p0, LMc9;->X:Ljc9;

    iput-object p5, p0, LMc9;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iput-object p6, p0, LMc9;->Z:LQEb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LMc9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, Luzb;

    .line 8
    .line 9
    iget-object p1, p0, LMc9;->c:Lnp0;

    .line 10
    .line 11
    const-string v0, "ImageRenderService"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object p1, p0, LMc9;->t:Lyxb;

    .line 18
    .line 19
    iget-object v0, p1, Lyxb;->b:Lscf;

    .line 20
    .line 21
    iget-object v5, v0, Lscf;->c:Luzb;

    .line 22
    .line 23
    iget-object v7, p0, LMc9;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    iget-object v1, p0, LMc9;->b:LQc9;

    .line 26
    .line 27
    const-string v2, "processForStreaming"

    .line 28
    .line 29
    iget-object v6, p0, LMc9;->X:Ljc9;

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v7}, LQc9;->i(Ljava/lang/String;Lnp0;Luzb;Luzb;Ljc9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LKc9;

    .line 36
    .line 37
    move-object v6, v4

    .line 38
    iget-object v4, p0, LMc9;->X:Ljc9;

    .line 39
    .line 40
    iget-object v2, p0, LMc9;->Z:LQEb;

    .line 41
    .line 42
    iget-object v3, p0, LMc9;->c:Lnp0;

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    move-object v5, p1

    .line 46
    invoke-direct/range {v1 .. v7}, LKc9;-><init>(LQEb;Lnp0;Ljc9;Lyxb;Luzb;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, LLc9;

    .line 54
    .line 55
    iget-object v1, p0, LMc9;->Z:LQEb;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v0, v1, v2}, LLc9;-><init>(LQEb;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, LESk;->e(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_0
    move-object v3, p1

    .line 67
    check-cast v3, Luzb;

    .line 68
    .line 69
    iget-object p1, p0, LMc9;->c:Lnp0;

    .line 70
    .line 71
    const-string v0, "ImageRenderService"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object p1, p0, LMc9;->t:Lyxb;

    .line 78
    .line 79
    iget-object v0, p1, Lyxb;->b:Lscf;

    .line 80
    .line 81
    iget-object v4, v0, Lscf;->c:Luzb;

    .line 82
    .line 83
    iget-object v6, p0, LMc9;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    iget-object v0, p0, LMc9;->b:LQc9;

    .line 86
    .line 87
    const-string v1, "mediaPackageProcess"

    .line 88
    .line 89
    iget-object v5, p0, LMc9;->X:Ljc9;

    .line 90
    .line 91
    invoke-virtual/range {v0 .. v6}, LQc9;->i(Ljava/lang/String;Lnp0;Luzb;Luzb;Ljc9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    new-instance v0, LKc9;

    .line 96
    .line 97
    move-object v5, v3

    .line 98
    iget-object v3, p0, LMc9;->X:Ljc9;

    .line 99
    .line 100
    iget-object v1, p0, LMc9;->Z:LQEb;

    .line 101
    .line 102
    iget-object v2, p0, LMc9;->c:Lnp0;

    .line 103
    .line 104
    const/4 v6, 0x0

    .line 105
    move-object v4, p1

    .line 106
    invoke-direct/range {v0 .. v6}, LKc9;-><init>(LQEb;Lnp0;Ljc9;Lyxb;Luzb;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v0, LLc9;

    .line 114
    .line 115
    iget-object v1, p0, LMc9;->Z:LQEb;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-direct {v0, v1, v2}, LLc9;-><init>(LQEb;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, v0}, LESk;->e(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
