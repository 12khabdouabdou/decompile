.class public final LUyg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LIhf;

.field public final b:LzIb;


# direct methods
.method public constructor <init>(LDyb;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LDyb;->n()Lib5;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LIhf;

    .line 9
    .line 10
    iput-object p1, p0, LUyg;->a:LIhf;

    .line 11
    .line 12
    iget-object p1, p1, LIhf;->a:LUAg;

    .line 13
    .line 14
    invoke-virtual {p1}, LUAg;->g()LUOi;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LzIb;

    .line 19
    .line 20
    iput-object p1, p0, LUyg;->b:LzIb;

    .line 21
    .line 22
    sget-object p1, LVyg;->a:LWm0;

    .line 23
    .line 24
    check-cast p2, LIP5;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, LIP5;->a(LWm0;)LBre;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static b(LUyg;Ljava/lang/String;II)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;
    .locals 2

    .line 1
    iget-object v0, p0, LUyg;->a:LIhf;

    .line 2
    .line 3
    new-instance v1, LDl;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, LDl;-><init>(LUyg;Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    const-string p0, "SnapBackfillIndexingStatusRepository-insertOrUpdate"

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, LIhf;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)LTTg;
    .locals 8

    .line 1
    iget-object v0, p0, LUyg;->b:LzIb;

    .line 2
    .line 3
    check-cast v0, LAIb;

    .line 4
    .line 5
    iget-object v2, v0, LAIb;->T:Lvcf;

    .line 6
    .line 7
    invoke-static {p1}, LSd9;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-long v4, p1

    .line 12
    new-instance v1, LA53;

    .line 13
    .line 14
    new-instance v6, LYWf;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-direct {v6, p1, v0}, LYWf;-><init>(II)V

    .line 20
    .line 21
    .line 22
    const/16 v7, 0xe

    .line 23
    .line 24
    move-object v3, p2

    .line 25
    invoke-direct/range {v1 .. v7}, LA53;-><init>(LVOi;Ljava/lang/Object;JLrE9;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LUyg;->a:LIhf;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, LIhf;->m(LGre;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LTTg;

    .line 35
    .line 36
    return-object p1
.end method
