.class public final LDI1;
.super LDBi;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:I

.field public final synthetic Y:LKf;

.field public final synthetic Z:Ljava/util/List;

.field public final synthetic e0:Z

.field public final synthetic f0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LKf;Ljava/util/List;ZLjava/lang/Long;Lo54;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDI1;->Y:LKf;

    .line 2
    .line 3
    iput-object p2, p0, LDI1;->Z:Ljava/util/List;

    .line 4
    .line 5
    iput-boolean p3, p0, LDI1;->e0:Z

    .line 6
    .line 7
    iput-object p4, p0, LDI1;->f0:Ljava/lang/Long;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LDBi;-><init>(ILo54;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, LDI1;->a(Lo54;Ljava/lang/Object;)Lo54;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LDI1;

    .line 10
    .line 11
    sget-object p2, Lewj;->a:Lewj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LDI1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final a(Lo54;Ljava/lang/Object;)Lo54;
    .locals 6

    .line 1
    new-instance v0, LDI1;

    .line 2
    .line 3
    iget-boolean v3, p0, LDI1;->e0:Z

    .line 4
    .line 5
    iget-object v4, p0, LDI1;->f0:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v1, p0, LDI1;->Y:LKf;

    .line 8
    .line 9
    iget-object v2, p0, LDI1;->Z:Ljava/util/List;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LDI1;-><init>(LKf;Ljava/util/List;ZLjava/lang/Long;Lo54;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LS84;->a:LS84;

    .line 2
    .line 3
    iget v1, p0, LDI1;->X:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v2, p0, LDI1;->X:I

    .line 26
    .line 27
    iget-boolean p1, p0, LDI1;->e0:Z

    .line 28
    .line 29
    iget-object v1, p0, LDI1;->f0:Ljava/lang/Long;

    .line 30
    .line 31
    iget-object v2, p0, LDI1;->Y:LKf;

    .line 32
    .line 33
    iget-object v3, p0, LDI1;->Z:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v2, v3, p1, v1, p0}, LKf;->b(LKf;Ljava/util/List;ZLjava/lang/Long;Lq54;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    return-object p1
.end method
