.class public final LsLc;
.super LNci;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic X:LALc;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(LALc;Ljava/lang/String;LK04;)V
    .locals 0

    .line 1
    iput-object p1, p0, LsLc;->X:LALc;

    .line 2
    .line 3
    iput-object p2, p0, LsLc;->Y:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LNci;-><init>(ILK04;)V

    .line 7
    .line 8
    .line 9
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
    invoke-virtual {p0, p2, p1}, LsLc;->a(LK04;Ljava/lang/Object;)LK04;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LsLc;

    .line 10
    .line 11
    sget-object p2, Li7j;->a:Li7j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LsLc;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final a(LK04;Ljava/lang/Object;)LK04;
    .locals 2

    .line 1
    new-instance p2, LsLc;

    .line 2
    .line 3
    iget-object v0, p0, LsLc;->X:LALc;

    .line 4
    .line 5
    iget-object v1, p0, LsLc;->Y:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p2, v0, v1, p1}, LsLc;-><init>(LALc;Ljava/lang/String;LK04;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LsLc;->X:LALc;

    .line 5
    .line 6
    iget-object v0, p1, LALc;->x:LXfi;

    .line 7
    .line 8
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lrn0;

    .line 13
    .line 14
    iget-object v0, p0, LsLc;->Y:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, LALc;->m:LyR;

    .line 19
    .line 20
    const-string v2, "Snapchat Share Link"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, LyR;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object p1, p1, LALc;->g:LGdg;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LGdg;->a(Z)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Li7j;->a:Li7j;

    .line 34
    .line 35
    return-object p1
.end method
