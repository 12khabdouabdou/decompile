.class public final LzHb;
.super LKd0;
.source "SourceFile"


# instance fields
.field public final a:LNHb;


# direct methods
.method public constructor <init>(LNHb;Lnwf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzHb;->a:LNHb;

    .line 5
    .line 6
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 7
    .line 8
    const-string v0, "MemoriesSnapDocModelModifier"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p2, LIP5;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, LIP5;->a(LWm0;)LBre;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(LpYc;LUXc;LLWc;LOXc;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    check-cast p4, LtFb;

    .line 2
    .line 3
    instance-of v0, p2, LAHb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, LAHb;

    .line 8
    .line 9
    iget-object p2, p2, LAHb;->f:LLLg;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p2, LLLg;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p2, LLLg;

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, LzHb;->a:LNHb;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3, p4}, LNHb;->e(LpYc;LLLg;LLWc;LtFb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "Function modifyPage only support typesMemoriesSnapDocPlaylistItem and SnapPlaylistItem"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
