.class public final LIvi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHT2;

.field public final b:LAs5;

.field public final c:Lco6;

.field public final d:LT75;

.field public final e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LHT2;LAs5;Lco6;LT75;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIvi;->a:LHT2;

    .line 5
    .line 6
    iput-object p2, p0, LIvi;->b:LAs5;

    .line 7
    .line 8
    iput-object p3, p0, LIvi;->c:Lco6;

    .line 9
    .line 10
    iput-object p4, p0, LIvi;->d:LT75;

    .line 11
    .line 12
    iput-object p5, p0, LIvi;->e:Landroid/app/Activity;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/plus/SystemSubscriptionManagementType;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 13

    .line 1
    new-instance v0, LdA3;

    .line 2
    .line 3
    iget-object v1, p0, LIvi;->a:LHT2;

    .line 4
    .line 5
    iget-object v2, v1, LHT2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, LGFd;

    .line 9
    .line 10
    iget-object v5, p0, LIvi;->e:Landroid/app/Activity;

    .line 11
    .line 12
    iget-object v2, v1, LHT2;->t:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, LmGc;

    .line 16
    .line 17
    iget-object v1, v1, LHT2;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LyPf;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    move-object v2, v5

    .line 23
    move-object v5, v1

    .line 24
    move-object v1, v2

    .line 25
    move-object v2, p2

    .line 26
    invoke-direct/range {v0 .. v6}, LdA3;-><init>(Landroid/app/Activity;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LGFd;LmGc;LyPf;I)V

    .line 27
    .line 28
    .line 29
    sget-object v6, LB7h;->Z:LB7h;

    .line 30
    .line 31
    iget-object p2, p0, LIvi;->b:LAs5;

    .line 32
    .line 33
    new-instance v4, LLJ;

    .line 34
    .line 35
    iget-object v3, p2, LAs5;->c:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v9, v3

    .line 38
    check-cast v9, Lf3j;

    .line 39
    .line 40
    iget-object p2, p2, LAs5;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v8, p2

    .line 43
    check-cast v8, LmGc;

    .line 44
    .line 45
    move-object v5, v1

    .line 46
    move-object v7, v2

    .line 47
    invoke-direct/range {v4 .. v9}, LLJ;-><init>(Landroid/content/Context;Lrp0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LmGc;Lf3j;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, LIvi;->c:Lco6;

    .line 51
    .line 52
    new-instance v7, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 53
    .line 54
    iget-object v1, p2, Lco6;->X:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v12, v1

    .line 57
    check-cast v12, LCBe;

    .line 58
    .line 59
    iget-object v1, p2, Lco6;->c:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v10, v1

    .line 62
    check-cast v10, Lbwi;

    .line 63
    .line 64
    iget-object v1, p2, Lco6;->t:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v11, v1

    .line 67
    check-cast v11, Lewi;

    .line 68
    .line 69
    iget-object p2, p2, Lco6;->b:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v8, p2

    .line 72
    check-cast v8, Lpf5;

    .line 73
    .line 74
    move-object v9, v2

    .line 75
    invoke-direct/range {v7 .. v12}, Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;-><init>(Lpf5;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lbwi;Lewi;LDBe;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lq7d;

    .line 79
    .line 80
    invoke-direct {p2, p1, v7, v0, v4}, Lq7d;-><init>(Lcom/snap/plus/SystemSubscriptionManagementType;Lcom/snap/plus/LocalSubscriptionStore;Lcom/snap/plus/InAppBrowserPresenter;Lcom/snap/composer/foundation/IAlertPresenter;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, LIvi;->d:LT75;

    .line 84
    .line 85
    invoke-virtual {p1}, LT75;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, LZ69;

    .line 90
    .line 91
    invoke-static {p1}, LtIk;->f(LZ69;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, LPXh;

    .line 96
    .line 97
    const/16 v1, 0x13

    .line 98
    .line 99
    invoke-direct {v0, v1, p2}, LPXh;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 103
    .line 104
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    return-object p2
.end method
