.class public final LIHj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyz1;

.field public final b:Ll06;

.field public final c:Llm1;

.field public final d:Lpr1;

.field public final e:LNy1;

.field public final f:Ldm1;

.field public final g:LJAh;

.field public final h:LTt1;

.field public final i:Lqo1;

.field public final j:Lnr1;

.field public final k:Lts1;

.field public final l:Lkm1;

.field public final m:Lnp0;

.field public final n:LnJe;


# direct methods
.method public constructor <init>(Lyz1;Ll06;Llm1;Lpr1;LNy1;Ldm1;LJAh;LTt1;Lqo1;Lnr1;Lts1;Lkm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIHj;->a:Lyz1;

    .line 5
    .line 6
    iput-object p2, p0, LIHj;->b:Ll06;

    .line 7
    .line 8
    iput-object p3, p0, LIHj;->c:Llm1;

    .line 9
    .line 10
    iput-object p4, p0, LIHj;->d:Lpr1;

    .line 11
    .line 12
    iput-object p5, p0, LIHj;->e:LNy1;

    .line 13
    .line 14
    iput-object p6, p0, LIHj;->f:Ldm1;

    .line 15
    .line 16
    iput-object p7, p0, LIHj;->g:LJAh;

    .line 17
    .line 18
    iput-object p8, p0, LIHj;->h:LTt1;

    .line 19
    .line 20
    iput-object p9, p0, LIHj;->i:Lqo1;

    .line 21
    .line 22
    iput-object p10, p0, LIHj;->j:Lnr1;

    .line 23
    .line 24
    iput-object p11, p0, LIHj;->k:Lts1;

    .line 25
    .line 26
    iput-object p12, p0, LIHj;->l:Lkm1;

    .line 27
    .line 28
    sget-object p1, LNn1;->Z:LNn1;

    .line 29
    .line 30
    const-string p2, "UploadTargetService"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, LAx6;->d(LNn1;LNn1;Ljava/lang/String;)Lnp0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LIHj;->m:Lnp0;

    .line 37
    .line 38
    new-instance p2, LnJe;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LIHj;->n:LnJe;

    .line 44
    .line 45
    sget-object p1, LJp0;->a:LJp0;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a([B)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 3

    .line 1
    new-instance v0, LKD3;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LKD3;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Loi;

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, Loi;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LkE3;

    .line 21
    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    invoke-direct {p1, v2, v0}, LkE3;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LTri;

    .line 33
    .line 34
    const/16 v1, 0x18

    .line 35
    .line 36
    invoke-direct {p1, v1, p0}, LTri;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 40
    .line 41
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, LIHj;->n:LnJe;

    .line 45
    .line 46
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 51
    .line 52
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final b(Lem1;LZr1;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget p2, p2, LZr1;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LIHj;->h:LTt1;

    .line 7
    .line 8
    iget-object p1, p1, Lem1;->d:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p1}, LTt1;->a(ILjava/util/Map;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 16
    .line 17
    return-object p1
.end method
