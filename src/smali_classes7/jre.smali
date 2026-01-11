.class public final Ljre;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;


# direct methods
.method public constructor <init>(LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljre;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, Ljre;->b:LCBe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhre;LWtj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;)V
    .locals 14

    .line 1
    iget-object v0, p0, Ljre;->a:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYmd;

    .line 8
    .line 9
    new-instance v1, LRa;

    .line 10
    .line 11
    sget-object v2, Lkre;->a:LL4b;

    .line 12
    .line 13
    iget-object v3, p0, Ljre;->b:LCBe;

    .line 14
    .line 15
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LLqe;

    .line 20
    .line 21
    new-instance v4, LKqe;

    .line 22
    .line 23
    iget-object v12, v3, LLqe;->d:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 24
    .line 25
    iget-object v10, v3, LLqe;->b:LCBe;

    .line 26
    .line 27
    iget-object v11, v3, LLqe;->c:LCBe;

    .line 28
    .line 29
    iget-object v5, p1, Lhre;->e:Lire;

    .line 30
    .line 31
    iget-object v9, v3, LLqe;->a:LCBe;

    .line 32
    .line 33
    iget-object v13, v3, LLqe;->e:LCBe;

    .line 34
    .line 35
    move-object/from16 v6, p2

    .line 36
    .line 37
    move-object/from16 v7, p3

    .line 38
    .line 39
    move-object/from16 v8, p4

    .line 40
    .line 41
    invoke-direct/range {v4 .. v13}, LKqe;-><init>(Lire;LWtj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;LCBe;LCBe;LCBe;Lcom/snap/core/application/SnapResourcesContextWrapper;LCBe;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-direct {v1, v4, v2, p1}, LRa;-><init>(LAa;LL4b;Z)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, LYmd;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
