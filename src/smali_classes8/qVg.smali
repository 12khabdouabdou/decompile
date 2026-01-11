.class public final LqVg;
.super LvWh;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:Z

.field public C:Landroid/net/Uri;

.field public final D:LREi;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Z

.field public final H:LzZh;

.field public final I:LYXh;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, LvWh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqVg;->w:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LqVg;->x:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LqVg;->y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LqVg;->z:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, LqVg;->A:Z

    .line 13
    .line 14
    iput-boolean p6, p0, LqVg;->B:Z

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    iput-object p3, p0, LqVg;->C:Landroid/net/Uri;

    .line 18
    .line 19
    new-instance p3, LBUg;

    .line 20
    .line 21
    const/4 p4, 0x4

    .line 22
    invoke-direct {p3, p4, p0}, LBUg;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p4, LREi;

    .line 26
    .line 27
    invoke-direct {p4, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p4, p0, LqVg;->D:LREi;

    .line 31
    .line 32
    const-string p3, "SnapConnect:"

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_0
    invoke-static {p1, p3}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iput-object p1, p0, LqVg;->E:Ljava/lang/String;

    .line 58
    .line 59
    const-string p1, "snap_connect"

    .line 60
    .line 61
    iput-object p1, p0, LqVg;->F:Ljava/lang/String;

    .line 62
    .line 63
    iput-boolean p6, p0, LqVg;->G:Z

    .line 64
    .line 65
    sget-object p1, LzZh;->h0:LzZh;

    .line 66
    .line 67
    iput-object p1, p0, LqVg;->H:LzZh;

    .line 68
    .line 69
    sget-object p1, LYXh;->Y:LYXh;

    .line 70
    .line 71
    iput-object p1, p0, LqVg;->I:LYXh;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LqVg;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LqVg;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()LzZh;
    .locals 1

    .line 1
    iget-object v0, p0, LqVg;->H:LzZh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LqVg;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public final N()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, LqVg;->A:Z

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

.method public final a(Lcrj;)Lsw;
    .locals 1

    .line 1
    new-instance v0, LsVg;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, LsVg;-><init>(Lcrj;LqVg;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()LnJ1;
    .locals 4

    .line 1
    new-instance v0, LnJ1;

    .line 2
    .line 3
    invoke-direct {v0}, LnJ1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LnJ1$b;

    .line 7
    .line 8
    invoke-direct {v1}, LnJ1$b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lis9;

    .line 12
    .line 13
    invoke-direct {v2}, Lis9;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x16

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lis9;->a(I)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x9

    .line 22
    .line 23
    iput v3, v1, LnJ1$b;->a:I

    .line 24
    .line 25
    iput-object v2, v1, LnJ1$b;->b:Le57;

    .line 26
    .line 27
    iput-object v1, v0, LnJ1;->t:LnJ1$b;

    .line 28
    .line 29
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(LtWh;Luzb;)V
    .locals 0

    .line 1
    iget-object p2, p0, LqVg;->w:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p1, LtWh;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p2, p0, LqVg;->C:Landroid/net/Uri;

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
    invoke-virtual {p0}, LqVg;->s()Landroid/net/Uri;

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
    iput-object p2, p1, LtWh;->i:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p2, p0, LqVg;->y:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p1, LtWh;->k:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p2, p0, LqVg;->z:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p1, LtWh;->l:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean p2, p0, LqVg;->A:Z

    .line 34
    .line 35
    iput-boolean p2, p1, LtWh;->m:Z

    .line 36
    .line 37
    iget-boolean p2, p0, LqVg;->B:Z

    .line 38
    .line 39
    iput-boolean p2, p1, LtWh;->E:Z

    .line 40
    .line 41
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LqVg;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LqVg;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LqVg;->E:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LqVg;->D:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, LqVg;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()LYXh;
    .locals 1

    .line 1
    iget-object v0, p0, LqVg;->I:LYXh;

    .line 2
    .line 3
    return-object v0
.end method
