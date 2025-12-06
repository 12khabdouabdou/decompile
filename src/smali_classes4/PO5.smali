.class public final LPO5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:LEQc;

.field public final c:LTqc;

.field public final d:Lzre;

.field public final e:LXfi;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LEQc;LTqc;Lzre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPO5;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    iput-object p2, p0, LPO5;->b:LEQc;

    .line 7
    .line 8
    iput-object p3, p0, LPO5;->c:LTqc;

    .line 9
    .line 10
    iput-object p4, p0, LPO5;->d:Lzre;

    .line 11
    .line 12
    new-instance p1, LSL5;

    .line 13
    .line 14
    const/16 p2, 0x8

    .line 15
    .line 16
    invoke-direct {p1, p2, p0}, LSL5;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LXfi;

    .line 20
    .line 21
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LPO5;->e:LXfi;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(LPdd;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    instance-of v3, p1, LSlf;

    .line 5
    .line 6
    iget-object v4, p0, LPO5;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    check-cast p1, LSlf;

    .line 11
    .line 12
    iget-object p1, p1, LSlf;->e:Ljava/lang/String;

    .line 13
    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, v2, v1

    .line 17
    .line 18
    const p1, 0x7f13245b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, LeN5;

    .line 26
    .line 27
    const v2, 0x7f13245c

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, v2, p1, v0}, LeN5;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 34
    .line 35
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v3, p1, LTlf;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    check-cast p1, LTlf;

    .line 44
    .line 45
    iget-object p1, p1, LTlf;->e:Ljava/lang/String;

    .line 46
    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p1, v2, v1

    .line 50
    .line 51
    const p1, 0x7f132457

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, LeN5;

    .line 59
    .line 60
    const v2, 0x7f132458

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p0, v2, p1, v0}, LeN5;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 67
    .line 68
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, LPO5;->d:Lzre;

    .line 72
    .line 73
    check-cast v0, LBre;

    .line 74
    .line 75
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 80
    .line 81
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_1
    new-instance p1, LFzc;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method
