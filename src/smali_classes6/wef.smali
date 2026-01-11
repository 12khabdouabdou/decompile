.class public final Lwef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa;


# instance fields
.field public final a:LxM4;

.field public final b:LxM4;

.field public final c:LxM4;

.field public final d:LTL4;

.field public final e:LxM4;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:LxM4;

.field public final h:LxM4;

.field public final i:LxM4;

.field public final j:LxM4;

.field public final k:LxM4;


# direct methods
.method public constructor <init>(LxM4;LxM4;LxM4;LTL4;LxM4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LxM4;LxM4;LxM4;LxM4;LxM4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwef;->a:LxM4;

    .line 5
    .line 6
    iput-object p2, p0, Lwef;->b:LxM4;

    .line 7
    .line 8
    iput-object p3, p0, Lwef;->c:LxM4;

    .line 9
    .line 10
    iput-object p4, p0, Lwef;->d:LTL4;

    .line 11
    .line 12
    iput-object p5, p0, Lwef;->e:LxM4;

    .line 13
    .line 14
    iput-object p6, p0, Lwef;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iput-object p7, p0, Lwef;->g:LxM4;

    .line 17
    .line 18
    iput-object p8, p0, Lwef;->h:LxM4;

    .line 19
    .line 20
    iput-object p9, p0, Lwef;->i:LxM4;

    .line 21
    .line 22
    iput-object p10, p0, Lwef;->j:LxM4;

    .line 23
    .line 24
    iput-object p11, p0, Lwef;->k:LxM4;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(LdH2;LIak;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    sget-object p1, Leid;->t0:Leid;

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
    iget-object p1, p0, Lwef;->e:LxM4;

    .line 10
    .line 11
    invoke-virtual {p1}, LxM4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LQeh;

    .line 16
    .line 17
    invoke-interface {p1}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p3, Lvte;

    .line 22
    .line 23
    const/16 v0, 0x17

    .line 24
    .line 25
    invoke-direct {p3, p2, v0, p0}, Lvte;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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

.method public final b(LdH2;LIak;Ljava/lang/Integer;LLb;)LNF2;
    .locals 6

    .line 1
    sget-object v0, Leid;->t0:Leid;

    .line 2
    .line 3
    sget-object v3, Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;->Alert:Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;

    .line 4
    .line 5
    new-instance v4, Ladf;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {v4, p0, p2, p4, p1}, Ladf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p4, LLb;->Z:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v5, 0xa

    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, LYMk;->m(Leid;Landroid/content/Context;Ljava/lang/String;Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;Lkotlin/jvm/functions/Function0;I)LOF2;

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
    invoke-static {p2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, LNF2;

    .line 30
    .line 31
    sget-object p3, Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;->Report:Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;

    .line 32
    .line 33
    invoke-direct {p2, p3, p1}, LNF2;-><init>(Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method
