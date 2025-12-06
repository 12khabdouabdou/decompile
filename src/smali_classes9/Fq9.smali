.class public final LFq9;
.super LM04;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lkotlin/jvm/functions/Function2;

.field public final synthetic Y:LK04;

.field public t:I


# direct methods
.method public constructor <init>(LK04;La44;Lkotlin/jvm/functions/Function2;LK04;)V
    .locals 0

    .line 1
    iput-object p3, p0, LFq9;->X:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p4, p0, LFq9;->Y:LK04;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, LM04;-><init>(LK04;La44;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LFq9;->t:I

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
    iput v1, p0, LFq9;->t:I

    .line 10
    .line 11
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

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
    iput v2, p0, LFq9;->t:I

    .line 24
    .line 25
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LFq9;->X:Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    invoke-static {v1, p1}, LNWi;->e(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LFq9;->Y:LK04;

    .line 34
    .line 35
    invoke-interface {p1, v0, p0}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
