.class public final LbWg;
.super LDBi;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic X:LtFi;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(LtFi;Ljava/lang/String;Lo54;)V
    .locals 0

    .line 1
    iput-object p1, p0, LbWg;->X:LtFi;

    .line 2
    .line 3
    iput-object p2, p0, LbWg;->Y:Ljava/lang/String;

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
    check-cast p1, LiE7;

    .line 2
    .line 3
    check-cast p2, Lo54;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LbWg;->a(Lo54;Ljava/lang/Object;)Lo54;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LbWg;

    .line 10
    .line 11
    sget-object p2, Lewj;->a:Lewj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LbWg;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final a(Lo54;Ljava/lang/Object;)Lo54;
    .locals 2

    .line 1
    new-instance p2, LbWg;

    .line 2
    .line 3
    iget-object v0, p0, LbWg;->X:LtFi;

    .line 4
    .line 5
    iget-object v1, p0, LbWg;->Y:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LbWg;-><init>(LtFi;Ljava/lang/String;Lo54;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, LbS2;->P(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Exception;

    .line 5
    .line 6
    const-string v0, "queryAndMapToOneOrError"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LbWg;->X:LtFi;

    .line 12
    .line 13
    iget-object v2, v1, LtFi;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LRoh;

    .line 16
    .line 17
    invoke-virtual {v2}, LRoh;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, LbWg;->Y:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-static {v1, v0, v4, p1}, LtFi;->a(LtFi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lop0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :cond_0
    new-instance v0, LMz9;

    .line 31
    .line 32
    iget-object v1, v1, LtFi;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lnp0;

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v2, v1, p1}, LMz9;-><init>(LRoh;Lnp0;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method
