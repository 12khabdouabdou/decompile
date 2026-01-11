.class public final LEz9;
.super LRmf;
.source "SourceFile"


# instance fields
.field public b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic t:Lo54;


# direct methods
.method public constructor <init>(Lo54;Lo54;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p3, p0, LEz9;->c:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, LEz9;->t:Lo54;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LRmf;-><init>(Lo54;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LEz9;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iput v1, p0, LEz9;->b:I

    .line 10
    .line 11
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "This coroutine had already completed"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    iput v2, p0, LEz9;->b:I

    .line 24
    .line 25
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LEz9;->c:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    invoke-static {v1, p1}, Ldmj;->g(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LEz9;->t:Lo54;

    .line 34
    .line 35
    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
