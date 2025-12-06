.class public final LUG1;
.super LNBf;
.source "SourceFile"


# instance fields
.field public final f:LGN0;


# direct methods
.method public constructor <init>(LGN0;LtKb;LkT6;Lio/reactivex/rxjava3/core/Single;Lnwf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LGN0;->i()LODf;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0, p2, p3, p4}, LNBf;-><init>(LtKb;LODf;Lio/reactivex/rxjava3/core/Single;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LUG1;->f:LGN0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lrn0;
    .locals 1

    .line 1
    sget-object v0, LODh;->Z:LODh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "CTPEntitySearchClient"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lrn0;->a:Lrn0;

    .line 12
    .line 13
    return-object v0
.end method
