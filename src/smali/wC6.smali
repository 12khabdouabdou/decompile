.class public final LwC6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAB6;

.field public final b:LfY4;

.field public final c:Lbke;

.field public final d:LB73;

.field public final e:LfY4;

.field public f:LUAg;

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(LAB6;LfY4;Lbke;LB73;LfY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwC6;->a:LAB6;

    .line 5
    .line 6
    iput-object p2, p0, LwC6;->b:LfY4;

    .line 7
    .line 8
    iput-object p3, p0, LwC6;->c:Lbke;

    .line 9
    .line 10
    iput-object p4, p0, LwC6;->d:LB73;

    .line 11
    .line 12
    iput-object p5, p0, LwC6;->e:LfY4;

    .line 13
    .line 14
    new-instance p2, LWm0;

    .line 15
    .line 16
    sget-object p3, LHB6;->Z:LHB6;

    .line 17
    .line 18
    invoke-virtual {p3}, Lan0;->c()Lbwh;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-direct {p2, p3}, LWm0;-><init>(LQ1j;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, LiQg;->k(LWm0;)LUAg;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LwC6;->f:LUAg;

    .line 30
    .line 31
    const/high16 p1, 0x200000

    .line 32
    .line 33
    iput p1, p0, LwC6;->g:I

    .line 34
    .line 35
    iput p1, p0, LwC6;->h:I

    .line 36
    .line 37
    return-void
.end method

.method public static final a(LwC6;Ljava/util/List;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, LwC6;->b()LzB6;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, LzB6;->b:LUS0;

    .line 24
    .line 25
    const v2, 0x35bbe787    # 1.3999969E-6f

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, LmC6;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-direct {v4, v0, v5}, LmC6;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, LVOi;->a:LfQg;

    .line 39
    .line 40
    const-string v5, "DELETE FROM DurableJob\nWHERE uniqueTag = ?"

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    invoke-virtual {v0, v3, v5, v6, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 44
    .line 45
    .line 46
    sget-object v0, LlC6;->Y:LlC6;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public static d(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;
    .locals 3

    .line 1
    new-instance v0, Llq7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, p1, v2}, Llq7;-><init>(ILjava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method


# virtual methods
.method public final b()LzB6;
    .locals 1

    .line 1
    iget-object v0, p0, LwC6;->f:LUAg;

    .line 2
    .line 3
    invoke-virtual {v0}, LUAg;->g()LUOi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LzB6;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Ljava/lang/String;)LrB6;
    .locals 5

    .line 1
    iget-object v0, p0, LwC6;->f:LUAg;

    .line 2
    .line 3
    invoke-virtual {p0}, LwC6;->b()LzB6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, LzB6;->b:LUS0;

    .line 8
    .line 9
    new-instance v2, LjC6;

    .line 10
    .line 11
    new-instance v3, LnC6;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v3, v1, v4}, LnC6;-><init>(LUS0;I)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-direct {v2, v1, p1, v3, v4}, LjC6;-><init>(LUS0;Ljava/lang/String;LrE9;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, LUAg;->m(LGre;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LrB6;

    .line 26
    .line 27
    return-object p1
.end method
