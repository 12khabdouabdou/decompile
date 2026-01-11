.class public final LKT6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:LCBe;

.field public final f:LCBe;

.field public final g:LZfd;

.field public final h:LhJ0;

.field public final i:Lw4f;

.field public final j:LCBe;

.field public final k:LCBe;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;LZfd;LhJ0;Lw4f;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKT6;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LKT6;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LKT6;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, LKT6;->d:LCBe;

    .line 11
    .line 12
    iput-object p5, p0, LKT6;->e:LCBe;

    .line 13
    .line 14
    iput-object p6, p0, LKT6;->f:LCBe;

    .line 15
    .line 16
    iput-object p7, p0, LKT6;->g:LZfd;

    .line 17
    .line 18
    iput-object p8, p0, LKT6;->h:LhJ0;

    .line 19
    .line 20
    iput-object p9, p0, LKT6;->i:Lw4f;

    .line 21
    .line 22
    iput-object p10, p0, LKT6;->j:LCBe;

    .line 23
    .line 24
    iput-object p11, p0, LKT6;->k:LCBe;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(LKT6;LUfd;LxU0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 2

    .line 1
    iget-object v0, p1, LUfd;->a:Llgd;

    .line 2
    .line 3
    iget-object v1, p0, LKT6;->i:Lw4f;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkrb;->C0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LDBe;

    .line 10
    .line 11
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LJT6;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, LJT6;->a(LUfd;LxU0;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, LsO6;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, p1, v1, p0}, LsO6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 28
    .line 29
    invoke-direct {p0, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
