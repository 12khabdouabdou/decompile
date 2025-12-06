.class public final LRdg;
.super LNci;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public X:I

.field public final synthetic Y:LVdg;

.field public final synthetic Z:LYbg;

.field public final synthetic e0:Ljava/util/List;


# direct methods
.method public constructor <init>(LVdg;LYbg;Ljava/util/List;LK04;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRdg;->Y:LVdg;

    .line 2
    .line 3
    iput-object p2, p0, LRdg;->Z:LYbg;

    .line 4
    .line 5
    iput-object p3, p0, LRdg;->e0:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LNci;-><init>(ILK04;)V

    .line 9
    .line 10
    .line 11
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
    invoke-virtual {p0, p2, p1}, LRdg;->a(LK04;Ljava/lang/Object;)LK04;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LRdg;

    .line 10
    .line 11
    sget-object p2, Li7j;->a:Li7j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LRdg;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final a(LK04;Ljava/lang/Object;)LK04;
    .locals 3

    .line 1
    new-instance p2, LRdg;

    .line 2
    .line 3
    iget-object v0, p0, LRdg;->Z:LYbg;

    .line 4
    .line 5
    iget-object v1, p0, LRdg;->e0:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, LRdg;->Y:LVdg;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, LRdg;-><init>(LVdg;LYbg;Ljava/util/List;LK04;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ll44;->a:Ll44;

    .line 2
    .line 3
    iget v1, p0, LRdg;->X:I

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
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LRdg;->Y:LVdg;

    .line 26
    .line 27
    iget-object p1, p1, LVdg;->f:LEkb;

    .line 28
    .line 29
    iput v2, p0, LRdg;->X:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iget-object v2, p0, LRdg;->Z:LYbg;

    .line 33
    .line 34
    iget-object v3, p0, LRdg;->e0:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {p1, p0, v2, v1, v3}, LEkb;->a(LM04;LYbg;Lcom/snap/sharing/share_sheet/ShareDestination;Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    return-object p1
.end method
