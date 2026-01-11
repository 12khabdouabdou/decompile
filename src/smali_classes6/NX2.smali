.class public final LNX2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbW6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LNX2;->a:I

    iput-object p2, p0, LNX2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget v0, p0, LNX2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LPnf;

    .line 7
    .line 8
    iget-object p1, p1, LPnf;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LNX2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbk7;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbk7;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, LUMb;

    .line 20
    .line 21
    sget-object p1, LASb;->a:LzSb;

    .line 22
    .line 23
    iget-object v0, p0, LNX2;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LYmd;

    .line 26
    .line 27
    invoke-interface {v0, p1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Lel7;

    .line 33
    .line 34
    iget-object v0, p0, LNX2;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LCBe;

    .line 37
    .line 38
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbk7;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbk7;->f()Lzh5;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, LSb7;

    .line 49
    .line 50
    iget-object p1, p1, Lel7;->a:Ljava/util/Set;

    .line 51
    .line 52
    const/16 v3, 0x9

    .line 53
    .line 54
    invoke-direct {v2, p1, v3, v0}, LSb7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string p1, "mem:fs:setSnapsViewed"

    .line 58
    .line 59
    invoke-interface {v1, p1, v2}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_2
    check-cast p1, LTX2;

    .line 65
    .line 66
    iget-object v0, p0, LNX2;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LxM4;

    .line 69
    .line 70
    invoke-virtual {v0}, LxM4;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LPX2;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, LPX2;->a(LxPk;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_3
    check-cast p1, LMX2;

    .line 82
    .line 83
    new-instance v0, LG92;

    .line 84
    .line 85
    const/16 v1, 0x12

    .line 86
    .line 87
    invoke-direct {v0, p0, v1, p1}, LG92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 91
    .line 92
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
