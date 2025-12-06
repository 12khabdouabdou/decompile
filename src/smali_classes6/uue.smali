.class public final Luue;
.super LtQ6;
.source "SourceFile"


# instance fields
.field public final g:LXF4;


# direct methods
.method public constructor <init>(LXF4;LXF4;LReg;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LXSg;)V
    .locals 0

    .line 1
    move-object p4, p6

    .line 2
    move-object p6, p5

    .line 3
    move-object p5, p3

    .line 4
    move-object p3, p2

    .line 5
    move-object p2, p1

    .line 6
    move-object p1, p0

    .line 7
    invoke-direct/range {p1 .. p6}, LtQ6;-><init>(LXF4;LXF4;LXSg;LReg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p1, Luue;->g:LXF4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LiE2;LeLj;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    sget-object p1, Lf3d;->g0:Lf3d;

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
    invoke-virtual {p0}, LtQ6;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p3, LsQ6;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p3, p2, v0}, LsQ6;-><init>(LeLj;I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public final b(LiE2;LeLj;Ljava/lang/Integer;Lab;)LYC2;
    .locals 7

    .line 1
    sget-object v0, Lf3d;->g0:Lf3d;

    .line 2
    .line 3
    new-instance v1, LDza;

    .line 4
    .line 5
    const/16 v6, 0x12

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v1 .. v6}, LDza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v5, Lab;->Z:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/16 v5, 0xe

    .line 19
    .line 20
    move-object v4, v1

    .line 21
    move-object v1, p1

    .line 22
    invoke-static/range {v0 .. v5}, Lzmk;->m(Lf3d;Landroid/content/Context;Ljava/lang/String;Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;Lkotlin/jvm/functions/Function0;I)LZC2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, LYC2;

    .line 36
    .line 37
    sget-object p3, Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;->EraseQuote:Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;

    .line 38
    .line 39
    invoke-direct {p2, p3, p1}, LYC2;-><init>(Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method
