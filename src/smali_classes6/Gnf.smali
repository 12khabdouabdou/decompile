.class public final LGnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:LrE9;

.field public final synthetic a:LHnf;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LAzb;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(LHnf;Ljava/util/List;LAzb;JZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGnf;->a:LHnf;

    .line 5
    .line 6
    iput-object p2, p0, LGnf;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LGnf;->c:LAzb;

    .line 9
    .line 10
    iput-wide p4, p0, LGnf;->t:J

    .line 11
    .line 12
    iput-boolean p6, p0, LGnf;->X:Z

    .line 13
    .line 14
    check-cast p7, LrE9;

    .line 15
    .line 16
    iput-object p7, p0, LGnf;->Y:LrE9;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LGnf;->a:LHnf;

    .line 2
    .line 3
    iget-object v0, v0, LHnf;->s:LhV4;

    .line 4
    .line 5
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, LZt3;

    .line 11
    .line 12
    invoke-virtual {v4}, LZt3;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lj95;

    .line 17
    .line 18
    iget-object v9, p0, LGnf;->Y:LrE9;

    .line 19
    .line 20
    iget-object v5, p0, LGnf;->c:LAzb;

    .line 21
    .line 22
    iget-wide v6, p0, LGnf;->t:J

    .line 23
    .line 24
    iget-object v2, p0, LGnf;->b:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p0, LGnf;->a:LHnf;

    .line 27
    .line 28
    iget-boolean v8, p0, LGnf;->X:Z

    .line 29
    .line 30
    invoke-direct/range {v1 .. v9}, Lj95;-><init>(Ljava/util/List;LHnf;LZt3;LAzb;JZLkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method
