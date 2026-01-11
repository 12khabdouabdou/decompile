.class public final Ll0d;
.super LDBi;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:I

.field public final synthetic Y:Li0d;

.field public final synthetic Z:LJwg;

.field public final synthetic e0:Ljava/util/List;

.field public final synthetic f0:Lcom/snap/sharing/share_sheet/ShareDestination;


# direct methods
.method public constructor <init>(Li0d;LJwg;Ljava/util/List;Lcom/snap/sharing/share_sheet/ShareDestination;Lo54;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0d;->Y:Li0d;

    .line 2
    .line 3
    iput-object p2, p0, Ll0d;->Z:LJwg;

    .line 4
    .line 5
    iput-object p3, p0, Ll0d;->e0:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Ll0d;->f0:Lcom/snap/sharing/share_sheet/ShareDestination;

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
    invoke-virtual {p0, p2, p1}, Ll0d;->a(Lo54;Ljava/lang/Object;)Lo54;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ll0d;

    .line 10
    .line 11
    sget-object p2, Lewj;->a:Lewj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ll0d;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Ll0d;

    .line 2
    .line 3
    iget-object v3, p0, Ll0d;->e0:Ljava/util/List;

    .line 4
    .line 5
    iget-object v4, p0, Ll0d;->f0:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 6
    .line 7
    iget-object v1, p0, Ll0d;->Y:Li0d;

    .line 8
    .line 9
    iget-object v2, p0, Ll0d;->Z:LJwg;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Ll0d;-><init>(Li0d;LJwg;Ljava/util/List;Lcom/snap/sharing/share_sheet/ShareDestination;Lo54;)V

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
    iget v1, p0, Ll0d;->X:I

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
    goto :goto_0

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
    iput v2, p0, Ll0d;->X:I

    .line 26
    .line 27
    iget-object p1, p0, Ll0d;->e0:Ljava/util/List;

    .line 28
    .line 29
    iget-object v1, p0, Ll0d;->f0:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 30
    .line 31
    iget-object v2, p0, Ll0d;->Y:Li0d;

    .line 32
    .line 33
    iget-object v3, p0, Ll0d;->Z:LJwg;

    .line 34
    .line 35
    invoke-virtual {v2, p0, v3, v1, p1}, Li0d;->b(Lq54;LJwg;Lcom/snap/sharing/share_sheet/ShareDestination;Ljava/util/List;)Ljava/lang/Object;

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
    :goto_0
    sget-object p1, Lewj;->a:Lewj;

    .line 43
    .line 44
    return-object p1
.end method
