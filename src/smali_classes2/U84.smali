.class public final LU84;
.super LDBi;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:LhI9;

.field public Y:I

.field public final synthetic Z:LhI9;

.field public final synthetic e0:Landroidx/work/CoroutineWorker;


# direct methods
.method public constructor <init>(LhI9;Landroidx/work/CoroutineWorker;Lo54;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU84;->Z:LhI9;

    .line 2
    .line 3
    iput-object p2, p0, LU84;->e0:Landroidx/work/CoroutineWorker;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LDBi;-><init>(ILo54;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR84;

    .line 2
    .line 3
    check-cast p2, Lo54;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LU84;->a(Lo54;Ljava/lang/Object;)Lo54;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LU84;

    .line 10
    .line 11
    sget-object p2, Lewj;->a:Lewj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LU84;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final a(Lo54;Ljava/lang/Object;)Lo54;
    .locals 2

    .line 1
    new-instance p2, LU84;

    .line 2
    .line 3
    iget-object v0, p0, LU84;->Z:LhI9;

    .line 4
    .line 5
    iget-object v1, p0, LU84;->e0:Landroidx/work/CoroutineWorker;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LU84;-><init>(LhI9;Landroidx/work/CoroutineWorker;Lo54;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LU84;->Y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LU84;->X:LhI9;

    .line 9
    .line 10
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LhI9;->a:Lgog;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lgog;->j(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget-object p1, Lewj;->a:Lewj;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LU84;->Z:LhI9;

    .line 33
    .line 34
    iput-object p1, p0, LU84;->X:LhI9;

    .line 35
    .line 36
    iput v1, p0, LU84;->Y:I

    .line 37
    .line 38
    iget-object p1, p0, LU84;->e0:Landroidx/work/CoroutineWorker;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "Not implemented"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method
