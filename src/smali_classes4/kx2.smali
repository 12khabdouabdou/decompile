.class public final Lkx2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfKg;

.field public final b:Lnn3;

.field public final c:LpHg;

.field public final d:Ljo3;

.field public final e:LaJ2;

.field public f:Ljava/util/Set;

.field public g:LmZf;

.field public h:[B

.field public i:Z

.field public j:Z

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final l:LJp0;

.field public m:J


# direct methods
.method public constructor <init>(LfKg;Lnn3;LpHg;Ljo3;LaJ2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkx2;->a:LfKg;

    .line 5
    .line 6
    iput-object p2, p0, Lkx2;->b:Lnn3;

    .line 7
    .line 8
    iput-object p3, p0, Lkx2;->c:LpHg;

    .line 9
    .line 10
    iput-object p4, p0, Lkx2;->d:Ljo3;

    .line 11
    .line 12
    iput-object p5, p0, Lkx2;->e:LaJ2;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkx2;->f:Ljava/util/Set;

    .line 20
    .line 21
    sget-object p1, LsP6;->a:LsP6;

    .line 22
    .line 23
    iput-object p1, p0, Lkx2;->g:LmZf;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    new-array p1, p1, [B

    .line 27
    .line 28
    iput-object p1, p0, Lkx2;->h:[B

    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lkx2;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    sget-object p1, LKn3;->Z:LKn3;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string p1, "CatalogStoreProductsDataCoordinator"

    .line 43
    .line 44
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    sget-object p1, LJp0;->a:LJp0;

    .line 48
    .line 49
    iput-object p1, p0, Lkx2;->l:LJp0;

    .line 50
    .line 51
    return-void
.end method
