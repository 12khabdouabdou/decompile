.class public final LxLc;
.super LNci;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:I

.field public final synthetic Y:LuLc;

.field public final synthetic Z:LYbg;

.field public final synthetic e0:Ljava/util/List;

.field public final synthetic f0:Lcom/snap/sharing/share_sheet/ShareDestination;


# direct methods
.method public constructor <init>(LuLc;LYbg;Ljava/util/List;Lcom/snap/sharing/share_sheet/ShareDestination;LK04;)V
    .locals 0

    .line 1
    iput-object p1, p0, LxLc;->Y:LuLc;

    .line 2
    .line 3
    iput-object p2, p0, LxLc;->Z:LYbg;

    .line 4
    .line 5
    iput-object p3, p0, LxLc;->e0:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, LxLc;->f0:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LNci;-><init>(ILK04;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk44;

    .line 2
    .line 3
    check-cast p2, LK04;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LxLc;->a(LK04;Ljava/lang/Object;)LK04;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LxLc;

    .line 10
    .line 11
    sget-object p2, Li7j;->a:Li7j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LxLc;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final a(LK04;Ljava/lang/Object;)LK04;
    .locals 6

    .line 1
    new-instance v0, LxLc;

    .line 2
    .line 3
    iget-object v3, p0, LxLc;->e0:Ljava/util/List;

    .line 4
    .line 5
    iget-object v4, p0, LxLc;->f0:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 6
    .line 7
    iget-object v1, p0, LxLc;->Y:LuLc;

    .line 8
    .line 9
    iget-object v2, p0, LxLc;->Z:LYbg;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LxLc;-><init>(LuLc;LYbg;Ljava/util/List;Lcom/snap/sharing/share_sheet/ShareDestination;LK04;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ll44;->a:Ll44;

    .line 2
    .line 3
    iget v1, p0, LxLc;->X:I

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
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

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
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput v2, p0, LxLc;->X:I

    .line 26
    .line 27
    iget-object p1, p0, LxLc;->e0:Ljava/util/List;

    .line 28
    .line 29
    iget-object v1, p0, LxLc;->f0:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 30
    .line 31
    iget-object v2, p0, LxLc;->Y:LuLc;

    .line 32
    .line 33
    iget-object v3, p0, LxLc;->Z:LYbg;

    .line 34
    .line 35
    invoke-virtual {v2, p0, v3, v1, p1}, LuLc;->b(LM04;LYbg;Lcom/snap/sharing/share_sheet/ShareDestination;Ljava/util/List;)Ljava/lang/Object;

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
    sget-object p1, Li7j;->a:Li7j;

    .line 43
    .line 44
    return-object p1
.end method
