.class public final LEu8;
.super Luyh;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:Ljava/lang/String;

.field public final C:LrBh;

.field public final D:LPzh;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:LXfi;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luyh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEu8;->w:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LEu8;->x:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LEu8;->y:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, LfV7;

    .line 11
    .line 12
    const/16 p2, 0x19

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, LfV7;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, LXfi;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LEu8;->z:LXfi;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, LEu8;->A:Z

    .line 26
    .line 27
    const-string p1, "giphy_mega"

    .line 28
    .line 29
    iput-object p1, p0, LEu8;->B:Ljava/lang/String;

    .line 30
    .line 31
    sget-object p1, LrBh;->g0:LrBh;

    .line 32
    .line 33
    iput-object p1, p0, LEu8;->C:LrBh;

    .line 34
    .line 35
    sget-object p1, LPzh;->X:LPzh;

    .line 36
    .line 37
    iput-object p1, p0, LEu8;->D:LPzh;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final F()LrBh;
    .locals 1

    .line 1
    iget-object v0, p0, LEu8;->C:LrBh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LEu8;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public final a(LQ1j;)LKu;
    .locals 1

    .line 1
    new-instance v0, LHu8;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, LHu8;-><init>(LQ1j;LEu8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()LRF1;
    .locals 5

    .line 1
    new-instance v0, LRF1;

    .line 2
    .line 3
    invoke-direct {v0}, LRF1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LRF1$b;

    .line 7
    .line 8
    invoke-direct {v1}, LRF1$b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lvu8;

    .line 12
    .line 13
    invoke-direct {v2}, Lvu8;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, LTgb;

    .line 17
    .line 18
    invoke-direct {v3}, LTgb;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LEu8;->w:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, LTgb;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, LEu8;->x:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, LTgb;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v2, Lvu8;->c:LTgb;

    .line 32
    .line 33
    iget-object v3, p0, LEu8;->y:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iput-object v3, v2, Lvu8;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget v3, v2, Lvu8;->a:I

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    iput v3, v2, Lvu8;->a:I

    .line 44
    .line 45
    :cond_0
    const/4 v3, 0x5

    .line 46
    iput v3, v1, LRF1$b;->a:I

    .line 47
    .line 48
    iput-object v2, v1, LRF1$b;->b:Lo17;

    .line 49
    .line 50
    iput-object v1, v0, LRF1;->t:LRF1$b;

    .line 51
    .line 52
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(Lsyh;LSlb;)V
    .locals 0

    .line 1
    iget-object p2, p0, LEu8;->x:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p1, Lsyh;->i:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LEu8;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final p()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, LEu8;->x:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LsDh;->e(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Luyh;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LEu8;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Giphy:"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final s()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LEu8;->z:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LEu8;->B:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()LPzh;
    .locals 1

    .line 1
    iget-object v0, p0, LEu8;->D:LPzh;

    .line 2
    .line 3
    return-object v0
.end method
