.class public final LW46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le9k;


# instance fields
.field public final synthetic a:I

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LYG2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LW46;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LW46;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LW46;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    sget-object p1, LYI2;->Z:LYI2;

    .line 5
    const-string p2, "DeleteStorySnap"

    .line 6
    invoke-static {p1, p1, p2}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 7
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 8
    iput-object p2, p0, LW46;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LxM4;LDBe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LW46;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LW46;->c:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LW46;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    new-instance p1, LiHa;

    const/16 p3, 0x17

    invoke-direct {p1, p2, p3}, LiHa;-><init>(LDBe;I)V

    .line 13
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object p2, p0, LW46;->d:Ljava/lang/Object;

    return-void
.end method

.method public static c(LgS2;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LgS2;->Z:LIak;

    .line 2
    .line 3
    invoke-interface {v0}, LIak;->O()LxZ3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LxZ3;->g()LXvg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, LgS2;->Z:LIak;

    .line 14
    .line 15
    invoke-interface {p0}, LIak;->O()LxZ3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LxZ3;->g()LXvg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LXvg;->n()LWmi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, LIak;->O()LxZ3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, LxZ3;->g()LXvg;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, LXvg;->n()LWmi;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-boolean p0, p0, LWmi;->t:Z

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method


# virtual methods
.method public final a(LgS2;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget p2, p0, LW46;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, LAVd;

    .line 7
    .line 8
    const/16 v0, 0x1a

    .line 9
    .line 10
    invoke-direct {p2, p1, v0, p0}, LAVd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p2, LEx5;

    .line 20
    .line 21
    const/16 v0, 0x18

    .line 22
    .line 23
    invoke-direct {p2, v0, p1}, LEx5;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LdH2;LgS2;Ljava/lang/Integer;LLb;)LNF2;
    .locals 6

    .line 1
    iget p1, p0, LW46;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Leid;->r0:Leid;

    .line 7
    .line 8
    new-instance v4, Lrjc;

    .line 9
    .line 10
    const/16 p1, 0x1d

    .line 11
    .line 12
    invoke-direct {v4, p0, p2, p4, p1}, Lrjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p4, LLb;->Z:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v5, 0xe

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, LYMk;->m(Leid;Landroid/content/Context;Ljava/lang/String;Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;Lkotlin/jvm/functions/Function0;I)LOF2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, LNF2;

    .line 26
    .line 27
    sget-object p3, Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;->Remix:Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;

    .line 28
    .line 29
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 30
    .line 31
    invoke-direct {p4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p4}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p3, p1}, LNF2;-><init>(Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :pswitch_0
    sget-object v0, Leid;->j0:Leid;

    .line 43
    .line 44
    new-instance v4, LV46;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-direct {v4, p0, p2, p4, p1}, LV46;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p4, LLb;->Z:Landroid/content/Context;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const/16 v5, 0xe

    .line 55
    .line 56
    invoke-static/range {v0 .. v5}, LYMk;->m(Leid;Landroid/content/Context;Ljava/lang/String;Lcom/snap/modules/chat_action_menu/ChatActionMenuItemStyle;Lkotlin/jvm/functions/Function0;I)LOF2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, LNF2;

    .line 70
    .line 71
    sget-object p3, Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;->Delete:Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;

    .line 72
    .line 73
    invoke-direct {p2, p3, p1}, LNF2;-><init>(Lcom/snap/modules/chat_action_menu/ChatActionMenuItemType;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 74
    .line 75
    .line 76
    return-object p2

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
