.class public final LKqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa;


# instance fields
.field public final a:Lire;

.field public final b:LWtj;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final d:LJP9;

.field public final e:LCBe;

.field public final f:LCBe;

.field public final g:LCBe;

.field public final h:Lcom/snap/core/application/SnapResourcesContextWrapper;


# direct methods
.method public constructor <init>(Lire;LWtj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;LCBe;LCBe;LCBe;Lcom/snap/core/application/SnapResourcesContextWrapper;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKqe;->a:Lire;

    .line 5
    .line 6
    iput-object p2, p0, LKqe;->b:LWtj;

    .line 7
    .line 8
    iput-object p3, p0, LKqe;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    check-cast p4, LJP9;

    .line 11
    .line 12
    iput-object p4, p0, LKqe;->d:LJP9;

    .line 13
    .line 14
    iput-object p5, p0, LKqe;->e:LCBe;

    .line 15
    .line 16
    iput-object p6, p0, LKqe;->f:LCBe;

    .line 17
    .line 18
    iput-object p7, p0, LKqe;->g:LCBe;

    .line 19
    .line 20
    iput-object p8, p0, LKqe;->h:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()LCa;
    .locals 7

    .line 1
    new-instance v0, Lere;

    .line 2
    .line 3
    iget-object v5, p0, LKqe;->f:LCBe;

    .line 4
    .line 5
    iget-object v6, p0, LKqe;->g:LCBe;

    .line 6
    .line 7
    iget-object v1, p0, LKqe;->a:Lire;

    .line 8
    .line 9
    iget-object v4, p0, LKqe;->d:LJP9;

    .line 10
    .line 11
    iget-object v2, p0, LKqe;->b:LWtj;

    .line 12
    .line 13
    iget-object v3, p0, LKqe;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lere;-><init>(Lire;LWtj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;LCBe;LCBe;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Lit1;

    .line 2
    .line 3
    iget-object v1, p0, LKqe;->h:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 4
    .line 5
    iget-object v2, p0, LKqe;->a:Lire;

    .line 6
    .line 7
    iget-object v3, p0, LKqe;->e:LCBe;

    .line 8
    .line 9
    iget-object v4, p0, LKqe;->b:LWtj;

    .line 10
    .line 11
    invoke-direct {v0, v2, v3, v4, v1}, Lit1;-><init>(Lire;LCBe;LWtj;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    const-class v0, Lna;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Loa;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
