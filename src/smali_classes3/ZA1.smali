.class public final LZA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhz3;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/snap/composer/views/ComposerRootView;

.field public final c:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;


# direct methods
.method public constructor <init>(Llq1;LqZ8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LZA1;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iget-object p1, p1, Llq1;->b:Ljava/lang/Object;

    check-cast p1, LrE9;

    .line 25
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snap/composer/views/ComposerRootView;

    iput-object p1, p0, LZA1;->b:Lcom/snap/composer/views/ComposerRootView;

    .line 26
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 27
    iput-object p2, p0, LZA1;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    return-void
.end method

.method public constructor <init>(LqZ8;Lcom/snap/composer/navigation/INavigatorPageConfig;Lcom/snap/composer/context/ComposerContext;Lcom/snap/composer/navigation/INavigator;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LZA1;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p2}, Lcom/snap/composer/navigation/INavigatorPageConfig;->getComponentContext()Ljava/util/Map;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const-string v2, "navigator"

    if-eqz v1, :cond_0

    .line 15
    invoke-static {v2, p4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p4

    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p4, v1

    .line 17
    :goto_0
    invoke-virtual {p2}, Lcom/snap/composer/navigation/INavigatorPageConfig;->getComponentPath()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p2}, Lcom/snap/composer/navigation/INavigatorPageConfig;->getComponentViewModel()Ljava/util/Map;

    move-result-object p2

    const/16 v1, 0x18

    .line 19
    invoke-static {p1, v0, p2, p4, v1}, Lipk;->l(LqZ8;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/snap/composer/views/ComposerRootView;

    move-result-object p1

    iput-object p1, p0, LZA1;->b:Lcom/snap/composer/views/ComposerRootView;

    if-eqz p3, :cond_1

    .line 20
    new-instance p2, LOu3;

    const/4 p4, 0x7

    invoke-direct {p2, p4, p3}, LOu3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 21
    :cond_1
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 22
    iput-object p2, p0, LZA1;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    return-void
.end method

.method public constructor <init>(LqZ8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LZA1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    if-eqz p4, :cond_0

    .line 2
    invoke-static {p1, p4, p5, p6, v0}, Lipk;->l(LqZ8;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/snap/composer/views/ComposerRootView;

    move-result-object p1

    iput-object p1, p0, LZA1;->b:Lcom/snap/composer/views/ComposerRootView;

    goto :goto_0

    .line 3
    :cond_0
    const-string p4, "/"

    .line 4
    invoke-static {p2, p4, p3}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 5
    invoke-static {p1, p2, p3, p6, v0}, Lipk;->l(LqZ8;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)Lcom/snap/composer/views/ComposerRootView;

    move-result-object p1

    .line 6
    iput-object p1, p0, LZA1;->b:Lcom/snap/composer/views/ComposerRootView;

    if-eqz p5, :cond_1

    .line 7
    invoke-virtual {p1, p5}, Lcom/snap/composer/views/ComposerRootView;->setViewModelUntyped(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    if-eqz p7, :cond_2

    .line 8
    iget-object p1, p0, LZA1;->b:Lcom/snap/composer/views/ComposerRootView;

    invoke-virtual {p1, p7}, Lcom/snap/composer/views/ComposerRootView;->setActionHandlerUntyped(Ljava/lang/Object;)V

    .line 9
    :cond_2
    iget-object p1, p0, LZA1;->b:Lcom/snap/composer/views/ComposerRootView;

    .line 10
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object p2, p0, LZA1;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final m()V
    .locals 0

    .line 1
    return-void
.end method

.method private final n()V
    .locals 0

    .line 1
    return-void
.end method

.method private final o()V
    .locals 0

    .line 1
    return-void
.end method

.method private final p(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final q(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final r(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final s()V
    .locals 0

    .line 1
    return-void
.end method

.method private final t()V
    .locals 0

    .line 1
    return-void
.end method

.method private final u()V
    .locals 0

    .line 1
    return-void
.end method

.method private final v()V
    .locals 0

    .line 1
    return-void
.end method

.method private final w()V
    .locals 0

    .line 1
    return-void
.end method

.method private final x()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, LZA1;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LZA1;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 1

    .line 1
    iget v0, p0, LZA1;->a:I

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget v0, p0, LZA1;->a:I

    return-void
.end method

.method public final h(LQqc;)V
    .locals 0

    .line 1
    iget p1, p0, LZA1;->a:I

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget v0, p0, LZA1;->a:I

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget v0, p0, LZA1;->a:I

    return-void
.end method

.method public final k()Ljava/lang/Long;
    .locals 1

    .line 1
    iget v0, p0, LZA1;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget v0, p0, LZA1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZA1;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LZA1;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, LZA1;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
