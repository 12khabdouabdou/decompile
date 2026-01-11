.class public final LdMe;
.super LhU6;
.source "SourceFile"


# instance fields
.field public final g:LxM4;


# direct methods
.method public constructor <init>(LxM4;LxM4;LJzg;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LQeh;)V
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
    invoke-direct/range {p1 .. p6}, LhU6;-><init>(LxM4;LxM4;LQeh;LJzg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p1, LdMe;->g:LxM4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LdH2;LIak;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    sget-object p1, Leid;->g0:Leid;

    .line 2
    .line 3
    invoke-static {p1, p3}, LYMk;->e(Leid;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LhU6;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p3, LHUd;

    .line 14
    .line 15
    const/16 v0, 0x19

    .line 16
    .line 17
    invoke-direct {p3, v0, p2}, LHUd;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public final b(LdH2;LIak;Ljava/lang/Integer;LLb;)LNF2;
    .locals 7

    .line 1
    sget-object v0, Leid;->g0:Leid;

    .line 2
    .line 3
    new-instance v1, Luza;

    .line 4
    .line 5
    const/16 v6, 0x15

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
    invoke-direct/range {v1 .. v6}, Luza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v5, LLb;->Z:Landroid/content/Context;

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
    invoke-static/range {v0 .. v5}, LYMk;->m(Leid;Landroid/content/Context;Ljava/lang/String;Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;Lkotlin/jvm/functions/Function0;I)LOF2;

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
    invoke-static {p2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, LNF2;

    .line 36
    .line 37
    sget-object p3, Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;->EraseQuote:Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;

    .line 38
    .line 39
    invoke-direct {p2, p3, p1}, LNF2;-><init>(Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method
