.class public final LWQ1;
.super LDBi;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:I

.field public final synthetic Y:LcR1;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic e0:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LcR1;Ljava/lang/String;Landroid/os/Bundle;Lo54;)V
    .locals 0

    .line 1
    iput-object p1, p0, LWQ1;->Y:LcR1;

    .line 2
    .line 3
    iput-object p2, p0, LWQ1;->Z:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LWQ1;->e0:Landroid/os/Bundle;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LDBi;-><init>(ILo54;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, LWQ1;->a(Lo54;Ljava/lang/Object;)Lo54;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LWQ1;

    .line 10
    .line 11
    sget-object p2, Lewj;->a:Lewj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LWQ1;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final a(Lo54;Ljava/lang/Object;)Lo54;
    .locals 3

    .line 1
    new-instance p2, LWQ1;

    .line 2
    .line 3
    iget-object v0, p0, LWQ1;->Z:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LWQ1;->e0:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-object v2, p0, LWQ1;->Y:LcR1;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LWQ1;-><init>(LcR1;Ljava/lang/String;Landroid/os/Bundle;Lo54;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, LS84;->a:LS84;

    .line 2
    .line 3
    iget v1, p0, LWQ1;->X:I

    .line 4
    .line 5
    sget-object v2, Lewj;->a:Lewj;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LWQ1;->Y:LcR1;

    .line 28
    .line 29
    iget-object p1, p1, LcR1;->f0:LDS1;

    .line 30
    .line 31
    iput v3, p0, LWQ1;->X:I

    .line 32
    .line 33
    iget-object v1, p0, LWQ1;->Z:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, LWQ1;->e0:Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v3, p0}, LDS1;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    if-ne v2, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    return-object v2
.end method
