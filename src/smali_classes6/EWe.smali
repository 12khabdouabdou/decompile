.class public final LEWe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa;


# instance fields
.field public final a:LXF4;

.field public final b:LXF4;

.field public final c:LXF4;

.field public final d:LHG4;

.field public final e:LXF4;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:LXF4;

.field public final h:LXF4;

.field public final i:LXF4;

.field public final j:LXF4;

.field public final k:LXF4;


# direct methods
.method public constructor <init>(LXF4;LXF4;LXF4;LHG4;LXF4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LXF4;LXF4;LXF4;LXF4;LXF4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEWe;->a:LXF4;

    .line 5
    .line 6
    iput-object p2, p0, LEWe;->b:LXF4;

    .line 7
    .line 8
    iput-object p3, p0, LEWe;->c:LXF4;

    .line 9
    .line 10
    iput-object p4, p0, LEWe;->d:LHG4;

    .line 11
    .line 12
    iput-object p5, p0, LEWe;->e:LXF4;

    .line 13
    .line 14
    iput-object p6, p0, LEWe;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iput-object p7, p0, LEWe;->g:LXF4;

    .line 17
    .line 18
    iput-object p8, p0, LEWe;->h:LXF4;

    .line 19
    .line 20
    iput-object p9, p0, LEWe;->i:LXF4;

    .line 21
    .line 22
    iput-object p10, p0, LEWe;->j:LXF4;

    .line 23
    .line 24
    iput-object p11, p0, LEWe;->k:LXF4;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(LiE2;LeLj;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    sget-object p1, Lf3d;->t0:Lf3d;

    .line 2
    .line 3
    invoke-static {p1, p3}, Lzmk;->d(Lf3d;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LEWe;->e:LXF4;

    .line 10
    .line 11
    invoke-virtual {p1}, LXF4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LXSg;

    .line 16
    .line 17
    invoke-interface {p1}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p3, Lfre;

    .line 22
    .line 23
    const/16 v0, 0x14

    .line 24
    .line 25
    invoke-direct {p3, p2, v0, p0}, Lfre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 32
    .line 33
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    return-object p2

    .line 37
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method public final b(LiE2;LeLj;Ljava/lang/Integer;Lab;)LYC2;
    .locals 6

    .line 1
    sget-object v0, Lf3d;->t0:Lf3d;

    .line 2
    .line 3
    sget-object v3, Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;->Alert:Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;

    .line 4
    .line 5
    new-instance v4, LeVe;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {v4, p0, p2, p4, p1}, LeVe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p4, Lab;->Z:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v5, 0xa

    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lzmk;->m(Lf3d;Landroid/content/Context;Ljava/lang/String;Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;Lkotlin/jvm/functions/Function0;I)LZC2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, LYC2;

    .line 30
    .line 31
    sget-object p3, Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;->Report:Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;

    .line 32
    .line 33
    invoke-direct {p2, p3, p1}, LYC2;-><init>(Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method
