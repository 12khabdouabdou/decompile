.class public final Ldq8;
.super LNci;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LK04;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldq8;->X:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ldq8;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Ldq8;->Z:Ljava/lang/String;

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
    invoke-virtual {p0, p2, p1}, Ldq8;->a(LK04;Ljava/lang/Object;)LK04;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldq8;

    .line 10
    .line 11
    sget-object p2, Li7j;->a:Li7j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldq8;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p2, Ldq8;

    .line 2
    .line 3
    iget-object v0, p0, Ldq8;->Y:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ldq8;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Ldq8;->X:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p2, v2, v0, v1, p1}, Ldq8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LK04;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJbg;

    .line 5
    .line 6
    sget-object v1, LEdg;->h0:LEdg;

    .line 7
    .line 8
    iget-object v4, p0, Ldq8;->Z:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object v2, p0, Ldq8;->X:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Ldq8;->Y:Ljava/lang/String;

    .line 14
    .line 15
    const/16 v6, 0x30

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, LJbg;-><init>(LEdg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LeU3;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
