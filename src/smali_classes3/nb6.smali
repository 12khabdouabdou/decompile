.class public final Lnb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ltb6;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ltb6;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb6;->a:Ltb6;

    iput-boolean p2, p0, Lnb6;->b:Z

    return-void
.end method

.method public constructor <init>(ZLtb6;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnb6;->b:Z

    iput-object p2, p0, Lnb6;->a:Ltb6;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LWgd;

    .line 2
    .line 3
    iget-boolean v0, p0, Lnb6;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lnb6;->a:Ltb6;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LWgd;->a:Ljava/util/List;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v0, v1}, Lue3;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {v0}, Lue3;->l1(Ljava/lang/Iterable;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0xfa0

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-ltz v4, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object p1, Lcom/snap/modules/camera_director_mode/PreviewButtonState;->INACTIVE:Lcom/snap/modules/camera_director_mode/PreviewButtonState;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_0
    int-to-double v0, p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    :goto_1
    iget-object p1, p1, LWgd;->a:Ljava/util/List;

    .line 43
    .line 44
    check-cast p1, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    sget-object p1, Lcom/snap/modules/camera_director_mode/PreviewButtonState;->ACTIVE:Lcom/snap/modules/camera_director_mode/PreviewButtonState;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object p1, Lcom/snap/modules/camera_director_mode/PreviewButtonState;->HIDDEN:Lcom/snap/modules/camera_director_mode/PreviewButtonState;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_0

    .line 66
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/snap/modules/camera_director_mode/PreviewButton;->Companion:LKOd;

    .line 2
    .line 3
    iget-object v1, p0, Lnb6;->a:Ltb6;

    .line 4
    .line 5
    iget-object v2, v1, Ltb6;->h:LqZ8;

    .line 6
    .line 7
    new-instance v3, LNOd;

    .line 8
    .line 9
    invoke-direct {v3}, LNOd;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "director_mode_preview_button"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, LNOd;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, LLOd;

    .line 18
    .line 19
    invoke-direct {v4}, LLOd;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lmb6;

    .line 23
    .line 24
    iget-boolean v6, p0, Lnb6;->b:Z

    .line 25
    .line 26
    invoke-direct {v5, v1, v6}, Lmb6;-><init>(Ltb6;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, LLOd;->a(Lmb6;)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lnb6;

    .line 33
    .line 34
    invoke-direct {v5, v6, v1}, Lnb6;-><init>(ZLtb6;)V

    .line 35
    .line 36
    .line 37
    iget-object v6, v1, Ltb6;->q:Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 43
    .line 44
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, LLOd;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lkb6;

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-direct {v5, v1, p1, v6}, Lkb6;-><init>(Ltb6;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-static {v2, v3, v4, p1, v5}, LKOd;->a(LqZ8;LNOd;LLOd;LTB3;Lkotlin/jvm/functions/Function1;)Lcom/snap/modules/camera_director_mode/PreviewButton;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v1, Ltb6;->Q:Lcom/snap/modules/camera_director_mode/PreviewButton;

    .line 69
    .line 70
    return-void
.end method
