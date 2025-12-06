.class public final LxZ2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:LYgj;

.field public final c:LLrb;

.field public final d:LBre;


# direct methods
.method public constructor <init>(Ljava/util/List;LYgj;LLrb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxZ2;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LxZ2;->b:LYgj;

    .line 7
    .line 8
    iput-object p3, p0, LxZ2;->c:LLrb;

    .line 9
    .line 10
    sget-object p1, LKgj;->Z:LKgj;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p2, LWm0;

    .line 16
    .line 17
    const-string p3, "ChunkUploadMediaTransformer"

    .line 18
    .line 19
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LBre;

    .line 23
    .line 24
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LxZ2;->d:LBre;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(LWm0;Lgt;LQqb;Ljava/util/List;Ljava/util/concurrent/ConcurrentHashMap;Lnse;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;
    .locals 10

    .line 1
    invoke-static {p4}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LSlb;

    .line 6
    .line 7
    iget-object v1, p0, LxZ2;->b:LYgj;

    .line 8
    .line 9
    invoke-virtual {v1, p3, v0}, LYgj;->b(LQqb;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lqch;

    .line 14
    .line 15
    const/16 v9, 0x1b

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move-object v6, p3

    .line 21
    move-object v2, p4

    .line 22
    move-object v7, p5

    .line 23
    move-object/from16 v8, p6

    .line 24
    .line 25
    invoke-direct/range {v1 .. v9}, Lqch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
