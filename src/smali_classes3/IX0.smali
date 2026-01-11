.class public final LIX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFX0;


# instance fields
.field public final synthetic a:I

.field public final b:LCBe;


# direct methods
.method public synthetic constructor <init>(LCBe;I)V
    .locals 0

    .line 1
    iput p2, p0, LIX0;->a:I

    iput-object p1, p0, LIX0;->b:LCBe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le57;LEX0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget p2, p0, LIX0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lqc;

    .line 7
    .line 8
    iget-object p1, p0, LIX0;->b:LCBe;

    .line 9
    .line 10
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Leof;

    .line 15
    .line 16
    sget-object p2, Lsod;->D0:Lsod;

    .line 17
    .line 18
    iget-object v0, p1, Leof;->j:LCBe;

    .line 19
    .line 20
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lhri;

    .line 25
    .line 26
    iget-object v0, v0, Lhri;->j:LREi;

    .line 27
    .line 28
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p1, Leof;->o:LnJe;

    .line 39
    .line 40
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ldof;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v0, p1, v1, p2}, Ldof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 56
    .line 57
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_0
    check-cast p1, Lgc;

    .line 62
    .line 63
    iget-object p1, p0, LIX0;->b:LCBe;

    .line 64
    .line 65
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, LYmd;

    .line 70
    .line 71
    new-instance p2, Lkqi;

    .line 72
    .line 73
    sget-object v0, Lsod;->D0:Lsod;

    .line 74
    .line 75
    invoke-direct {p2, v0}, Lkqi;-><init>(Lsod;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, p2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_1
    check-cast p1, Ljc;

    .line 84
    .line 85
    new-instance p1, LuX0;

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    invoke-direct {p1, p2, p0}, LuX0;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 94
    .line 95
    .line 96
    return-object p2

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
