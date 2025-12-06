.class public final LZXe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Z

.field public final synthetic a:LcYe;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic e0:Ljava/util/Map;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LcYe;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZXe;->a:LcYe;

    .line 5
    .line 6
    iput-object p2, p0, LZXe;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, LZXe;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, LZXe;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LZXe;->X:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LZXe;->Y:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, LZXe;->Z:Z

    .line 17
    .line 18
    iput-object p8, p0, LZXe;->e0:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v1, p0, LZXe;->a:LcYe;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, LbYe;

    .line 7
    .line 8
    iget-object v5, p0, LZXe;->X:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, LZXe;->Y:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, LZXe;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v3, p0, LZXe;->c:Z

    .line 15
    .line 16
    iget-object v4, p0, LZXe;->t:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v7, p0, LZXe;->Z:Z

    .line 19
    .line 20
    iget-object v8, p0, LZXe;->e0:Ljava/util/Map;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v8}, LbYe;-><init>(LcYe;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, LcYe;->f:Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 31
    .line 32
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LyWd;

    .line 36
    .line 37
    const/16 v2, 0x1c

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, LyWd;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 43
    .line 44
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method
