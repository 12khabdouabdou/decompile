.class public final LdAg;
.super Luyh;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:Z

.field public C:Landroid/net/Uri;

.field public final D:LXfi;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Z

.field public final H:LrBh;

.field public final I:LPzh;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Luyh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdAg;->w:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LdAg;->x:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LdAg;->y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LdAg;->z:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, LdAg;->A:Z

    .line 13
    .line 14
    iput-boolean p6, p0, LdAg;->B:Z

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    iput-object p3, p0, LdAg;->C:Landroid/net/Uri;

    .line 18
    .line 19
    new-instance p3, LQvg;

    .line 20
    .line 21
    const/16 p4, 0x9

    .line 22
    .line 23
    invoke-direct {p3, p4, p0}, LQvg;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p4, LXfi;

    .line 27
    .line 28
    invoke-direct {p4, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p4, p0, LdAg;->D:LXfi;

    .line 32
    .line 33
    const-string p3, "SnapConnect:"

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_0
    invoke-static {p1, p3}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    iput-object p1, p0, LdAg;->E:Ljava/lang/String;

    .line 59
    .line 60
    const-string p1, "snap_connect"

    .line 61
    .line 62
    iput-object p1, p0, LdAg;->F:Ljava/lang/String;

    .line 63
    .line 64
    iput-boolean p6, p0, LdAg;->G:Z

    .line 65
    .line 66
    sget-object p1, LrBh;->h0:LrBh;

    .line 67
    .line 68
    iput-object p1, p0, LdAg;->H:LrBh;

    .line 69
    .line 70
    sget-object p1, LPzh;->Y:LPzh;

    .line 71
    .line 72
    iput-object p1, p0, LdAg;->I:LPzh;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LdAg;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LdAg;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()LrBh;
    .locals 1

    .line 1
    iget-object v0, p0, LdAg;->H:LrBh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LdAg;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public final N()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, LdAg;->A:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a(LQ1j;)LKu;
    .locals 1

    .line 1
    new-instance v0, LfAg;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, LfAg;-><init>(LQ1j;LdAg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()LRF1;
    .locals 4

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
    new-instance v2, LDj9;

    .line 12
    .line 13
    invoke-direct {v2}, LDj9;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x16

    .line 17
    .line 18
    iput v3, v2, LDj9;->b:I

    .line 19
    .line 20
    iget v3, v2, LDj9;->a:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iput v3, v2, LDj9;->a:I

    .line 25
    .line 26
    const/16 v3, 0x9

    .line 27
    .line 28
    iput v3, v1, LRF1$b;->a:I

    .line 29
    .line 30
    iput-object v2, v1, LRF1$b;->b:Lo17;

    .line 31
    .line 32
    iput-object v1, v0, LRF1;->t:LRF1$b;

    .line 33
    .line 34
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Lsyh;LSlb;)V
    .locals 0

    .line 1
    iget-object p2, p0, LdAg;->w:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p1, Lsyh;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p2, p0, LdAg;->C:Landroid/net/Uri;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, LdAg;->s()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_1
    iput-object p2, p1, Lsyh;->i:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p2, p0, LdAg;->y:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p1, Lsyh;->k:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p2, p0, LdAg;->z:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p1, Lsyh;->l:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean p2, p0, LdAg;->A:Z

    .line 34
    .line 35
    iput-boolean p2, p1, Lsyh;->m:Z

    .line 36
    .line 37
    iget-boolean p2, p0, LdAg;->B:Z

    .line 38
    .line 39
    iput-boolean p2, p1, Lsyh;->E:Z

    .line 40
    .line 41
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LdAg;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LdAg;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LdAg;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LdAg;->D:LXfi;

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
    iget-object v0, p0, LdAg;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()LPzh;
    .locals 1

    .line 1
    iget-object v0, p0, LdAg;->I:LPzh;

    .line 2
    .line 3
    return-object v0
.end method
