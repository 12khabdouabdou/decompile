.class public final LiO8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhz3;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:LqZ8;

.field public final c:Lcom/snap/composer/utils/b;

.field public final t:Lcom/snap/composer/utils/b;


# direct methods
.method public constructor <init>(LqZ8;LlO8;LgO8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LiO8;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LiO8;->b:LqZ8;

    .line 3
    iput-object p2, p0, LiO8;->c:Lcom/snap/composer/utils/b;

    .line 4
    iput-object p3, p0, LiO8;->t:Lcom/snap/composer/utils/b;

    return-void
.end method

.method public constructor <init>(LqZ8;LzSh;LtSh;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LiO8;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LiO8;->b:LqZ8;

    .line 7
    iput-object p2, p0, LiO8;->c:Lcom/snap/composer/utils/b;

    .line 8
    iput-object p3, p0, LiO8;->t:Lcom/snap/composer/utils/b;

    .line 9
    new-instance p1, Lb7h;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, Lb7h;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 12
    iput-object p1, p0, LiO8;->X:Ljava/lang/Object;

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

.method private final n(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final o(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final p()V
    .locals 0

    .line 1
    return-void
.end method

.method private final q()V
    .locals 0

    .line 1
    return-void
.end method

.method private final r()V
    .locals 0

    .line 1
    return-void
.end method

.method private final s()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, LiO8;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LiO8;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 1

    .line 1
    iget v0, p0, LiO8;->a:I

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget v0, p0, LiO8;->a:I

    return-void
.end method

.method public final h(LQqc;)V
    .locals 0

    .line 1
    iget p1, p0, LiO8;->a:I

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget v0, p0, LiO8;->a:I

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget v0, p0, LiO8;->a:I

    return-void
.end method

.method public final k()Ljava/lang/Long;
    .locals 2

    .line 1
    iget v0, p0, LiO8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_0
    const-wide/32 v0, 0xea60

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    iget v0, p0, LiO8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LiO8;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v0, Lcom/snap/places/homes/HomeLocationEditorComponent;->Companion:LfO8;

    .line 12
    .line 13
    iget-object v1, p0, LiO8;->t:Lcom/snap/composer/utils/b;

    .line 14
    .line 15
    move-object v6, v1

    .line 16
    check-cast v6, LgO8;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/snap/places/homes/HomeLocationEditorComponent;

    .line 22
    .line 23
    iget-object v2, p0, LiO8;->b:LqZ8;

    .line 24
    .line 25
    invoke-interface {v2}, LqZ8;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v3, v0}, Lcom/snap/places/homes/HomeLocationEditorComponent;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/snap/places/homes/HomeLocationEditorComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    iget-object v0, p0, LiO8;->c:Lcom/snap/composer/utils/b;

    .line 39
    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, LlO8;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-interface/range {v2 .. v9}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, LiO8;->X:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 50
    .line 51
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
