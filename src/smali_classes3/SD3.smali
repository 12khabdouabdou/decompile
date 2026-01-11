.class public final LSD3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYje;


# instance fields
.field public final X:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final Z:Lcom/snap/ad_format/AdContentContainerView;

.field public final a:J

.field public final b:Z

.field public c:Ljava/lang/Long;

.field public final t:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(LZ69;Lcom/snap/ad_format/AdContentContainerViewModel;JLJd3;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, LSD3;->a:J

    .line 5
    .line 6
    iput-boolean p6, p0, LSD3;->b:Z

    .line 7
    .line 8
    new-instance p3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-direct {p3}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, LSD3;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    new-instance p3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    invoke-direct {p3}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, LSD3;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 21
    .line 22
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, LSD3;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    new-instance v3, Lcom/snap/ad_format/AdContentContainerContext;

    .line 29
    .line 30
    invoke-direct {v3}, Lcom/snap/ad_format/AdContentContainerContext;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {v3, p3}, Lcom/snap/ad_format/AdContentContainerContext;->w(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 38
    .line 39
    .line 40
    new-instance p3, LZz;

    .line 41
    .line 42
    const/4 p4, 0x4

    .line 43
    invoke-direct {p3, p4, p0}, LZz;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p3}, Lcom/snap/ad_format/AdContentContainerContext;->l(Lkotlin/jvm/functions/Function3;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p5}, Lcom/snap/ad_format/AdContentContainerContext;->d(Lcom/snap/composer/cof/ICOFStore;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/snap/ad_format/AdContentContainerView;->Companion:LFh;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/16 v5, 0x18

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    move-object v2, p2

    .line 59
    invoke-static/range {v0 .. v5}, LFh;->a(LFh;LZ69;Lcom/snap/ad_format/AdContentContainerViewModel;Lcom/snap/ad_format/AdContentContainerContext;LvF3;I)Lcom/snap/ad_format/AdContentContainerView;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, LSD3;->Z:Lcom/snap/ad_format/AdContentContainerView;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LSD3;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, LXje;

    .line 2
    .line 3
    instance-of v0, p1, LVje;

    .line 4
    .line 5
    iget-object v1, p0, LSD3;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, LWje;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, LSD3;->b:Z

    .line 20
    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, LWje;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iget-object p1, p1, LWje;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0, p1}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LTje;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-wide v0, p1, LTje;->a:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_0
    iput-object p1, p0, LSD3;->c:Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    new-instance v0, LPje;

    .line 60
    .line 61
    iget-wide v1, p0, LSD3;->a:J

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-direct/range {v0 .. v5}, LPje;-><init>(JJI)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, LSD3;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    instance-of p1, p1, LUje;

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final getId()I
    .locals 1

    .line 1
    const v0, 0x7f0b06d2

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LSD3;->Z:Lcom/snap/ad_format/AdContentContainerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    iget-object v0, p0, LSD3;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method
