.class public final Lz97;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LB97;


# direct methods
.method public synthetic constructor <init>(LB97;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz97;->a:I

    iput-object p1, p0, Lz97;->b:LB97;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lz97;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    .line 12
    check-cast p3, Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;

    .line 13
    .line 14
    iget-object p1, p0, Lz97;->b:LB97;

    .line 15
    .line 16
    iget-object v1, p1, LB97;->z0:LQza;

    .line 17
    .line 18
    new-instance v4, LcRi;

    .line 19
    .line 20
    const/16 p2, 0x14

    .line 21
    .line 22
    invoke-direct {v4, p2}, LcRi;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v5, Ldtj;->Y:Ldtj;

    .line 26
    .line 27
    const/16 v6, 0x30

    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Llak;->h(LQza;Ljava/lang/String;Ljava/lang/String;LLza;Ldtj;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p1, p1, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 36
    .line 37
    .line 38
    sget-object p1, Li7j;->a:Li7j;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/String;

    .line 44
    .line 45
    check-cast p3, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Lz97;->b:LB97;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/snap/safety/safetyreporting/api/UserReportParams;

    .line 53
    .line 54
    invoke-direct {v1, p1, p2}, Lcom/snap/safety/safetyreporting/api/UserReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p3}, Lcom/snap/safety/safetyreporting/api/UserReportParams;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/snap/safety/safetyreporting/api/UserReportParams;->b()V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, LWwb;->m(Lcom/snap/safety/safetyreporting/api/UserReportParams;)Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Lcom/snap/safety/customreporting/ReportedFeature;->FamilyCenter:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 68
    .line 69
    new-instance p3, Lsif;

    .line 70
    .line 71
    invoke-direct {p3, p1, p2}, Lsif;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, LB97;->s0:LJ7d;

    .line 75
    .line 76
    invoke-interface {p1, p3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, LK67;->Z:LK67;

    .line 81
    .line 82
    const/4 p3, 0x2

    .line 83
    invoke-static {p1, p2, p3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p2, v0, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 90
    .line 91
    .line 92
    sget-object p1, Li7j;->a:Li7j;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
