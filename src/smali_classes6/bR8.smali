.class public final LbR8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:LDj2;

.field public final c:LC64;

.field public final d:LdH2;

.field public final e:LEeh;

.field public final f:LYmd;

.field public final g:LV3c;

.field public final h:Lvrd;

.field public final i:Liu6;

.field public final j:Lnl5;

.field public final k:LmGc;

.field public final l:LIv9;

.field public final m:LxM4;

.field public final n:LxM4;

.field public final o:LxM4;

.field public final p:LnJe;

.field public final q:LgR8;

.field public r:Z

.field public s:I

.field public t:Lcom/snapchat/client/messaging/ConversationSubType;

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:LP19;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LDj2;LC64;LdH2;LEeh;LYmd;LTL4;LV3c;Lvrd;Liu6;Lnl5;LmGc;LIv9;LxM4;LxM4;LxM4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbR8;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p2, p0, LbR8;->b:LDj2;

    .line 7
    .line 8
    iput-object p3, p0, LbR8;->c:LC64;

    .line 9
    .line 10
    iput-object p4, p0, LbR8;->d:LdH2;

    .line 11
    .line 12
    iput-object p5, p0, LbR8;->e:LEeh;

    .line 13
    .line 14
    iput-object p6, p0, LbR8;->f:LYmd;

    .line 15
    .line 16
    iput-object p8, p0, LbR8;->g:LV3c;

    .line 17
    .line 18
    iput-object p9, p0, LbR8;->h:Lvrd;

    .line 19
    .line 20
    iput-object p10, p0, LbR8;->i:Liu6;

    .line 21
    .line 22
    iput-object p11, p0, LbR8;->j:Lnl5;

    .line 23
    .line 24
    iput-object p12, p0, LbR8;->k:LmGc;

    .line 25
    .line 26
    iput-object p13, p0, LbR8;->l:LIv9;

    .line 27
    .line 28
    iput-object p14, p0, LbR8;->m:LxM4;

    .line 29
    .line 30
    iput-object p15, p0, LbR8;->n:LxM4;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, LbR8;->o:LxM4;

    .line 35
    .line 36
    sget-object p1, LYI2;->Z:LYI2;

    .line 37
    .line 38
    const-string p2, "HeaderLauncherDelegate"

    .line 39
    .line 40
    invoke-static {p1, p1, p2}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, LnJe;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LbR8;->p:LnJe;

    .line 50
    .line 51
    invoke-virtual {p7}, LTL4;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LgR8;

    .line 56
    .line 57
    iput-object p1, p0, LbR8;->q:LgR8;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lsod;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LbR8;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Le64;

    .line 7
    .line 8
    iget-object v1, p0, LbR8;->d:LdH2;

    .line 9
    .line 10
    iget-object v1, v1, LdH2;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v2, v1}, Le64;-><init>(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "HeaderLauncherDelegate"

    .line 17
    .line 18
    iget-object v2, p0, LbR8;->c:LC64;

    .line 19
    .line 20
    invoke-interface {v2, v0, v1}, LC64;->d(Le64;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, LbR8;->p:LnJe;

    .line 25
    .line 26
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 31
    .line 32
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 40
    .line 41
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, LXX7;

    .line 45
    .line 46
    const/16 v2, 0x1c

    .line 47
    .line 48
    invoke-direct {v0, p0, v2, p1}, LXX7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 52
    .line 53
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LYj8;->q:LYj8;

    .line 57
    .line 58
    sget-object v1, LaR8;->c:LaR8;

    .line 59
    .line 60
    iget-object v2, p0, LbR8;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    return-void
.end method
