.class public final LxMd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIS8;


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:Lnp0;

.field public final e:LREi;

.field public final f:LJp0;

.field public final g:LRYf;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LyPf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxMd;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LxMd;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LxMd;->c:LCBe;

    .line 9
    .line 10
    sget-object p1, LxS8;->Z:LxS8;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lnp0;

    .line 16
    .line 17
    const-string p3, "PlayIntegrityOperation"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LxMd;->d:Lnp0;

    .line 23
    .line 24
    new-instance p1, LxFd;

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    invoke-direct {p1, p4, p2, p0}, LxFd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, LREi;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LxMd;->e:LREi;

    .line 36
    .line 37
    sget-object p1, LJp0;->a:LJp0;

    .line 38
    .line 39
    iput-object p1, p0, LxMd;->f:LJp0;

    .line 40
    .line 41
    sget-object p1, LRYf;->t:LRYf;

    .line 42
    .line 43
    iput-object p1, p0, LxMd;->g:LRYf;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(LSYf$d;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    new-instance v0, Lqx9;

    .line 2
    .line 3
    iget v1, p1, LSYf$d;->a:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, LSYf$d;->b:Le57;

    .line 10
    .line 11
    check-cast p1, LSYf$b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v3

    .line 15
    :goto_0
    iget-object p1, p1, LSYf$b;->b:[B

    .line 16
    .line 17
    const/16 v1, 0x3c

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct {v0, v2, p1, v3, v1}, Lqx9;-><init>(I[BLcJ7;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LxMd;->c:LCBe;

    .line 24
    .line 25
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LW63;

    .line 30
    .line 31
    sget-object v1, Lwx9;->b:Lwx9;

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, LW63;->a(Lwx9;Lqx9;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, LwMd;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, LwMd;-><init>(LxMd;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 43
    .line 44
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    return-object p2
.end method

.method public final b()LRYf;
    .locals 1

    .line 1
    iget-object v0, p0, LxMd;->g:LRYf;

    .line 2
    .line 3
    return-object v0
.end method
