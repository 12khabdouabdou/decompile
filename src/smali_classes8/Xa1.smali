.class public final LXa1;
.super LvWh;
.source "SourceFile"


# instance fields
.field public final A:Lfh7;

.field public final B:LJs4;

.field public final C:Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;

.field public final D:LYa1;

.field public final E:Z

.field public final F:Z

.field public final G:Ljava/lang/String;

.field public final H:Z

.field public final I:LzZh;

.field public final J:LYXh;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfh7;LJs4;I)V
    .locals 8

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p7, 0x40

    if-eqz p4, :cond_1

    const/4 p6, 0x0

    :cond_1
    move-object v6, p6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v7}, LXa1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfh7;LJs4;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfh7;LJs4;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;)V
    .locals 1

    .line 2
    invoke-direct {p0}, LvWh;-><init>()V

    .line 3
    iput-object p1, p0, LXa1;->w:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LXa1;->x:Ljava/lang/String;

    .line 5
    iput-object p3, p0, LXa1;->y:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, LXa1;->z:Z

    .line 7
    iput-object p5, p0, LXa1;->A:Lfh7;

    .line 8
    iput-object p6, p0, LXa1;->B:LJs4;

    .line 9
    iput-object p7, p0, LXa1;->C:Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;

    .line 10
    invoke-static {p1}, LLU6;->d(Ljava/lang/String;)LYa1;

    move-result-object p1

    .line 11
    iput-object p1, p0, LXa1;->D:LYa1;

    .line 12
    iget-object p2, p1, LYa1;->c:Ljava/lang/String;

    const/4 p5, 0x0

    const/4 p6, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 p5, 0x1

    :cond_0
    iput-boolean p5, p0, LXa1;->E:Z

    .line 13
    iput-boolean p6, p0, LXa1;->F:Z

    if-eqz p7, :cond_1

    .line 14
    invoke-static {p7}, LQIc;->v(Ljava/lang/Enum;)I

    move-result p5

    .line 15
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    goto :goto_0

    :cond_1
    const/4 p5, 0x0

    .line 16
    :goto_0
    iget-object p1, p1, LYa1;->a:Ljava/lang/String;

    invoke-static {p1, p3, p4, p2, p5}, LLU6;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LXa1;->G:Ljava/lang/String;

    .line 17
    iput-boolean p4, p0, LXa1;->H:Z

    .line 18
    sget-object p1, LzZh;->Y:LzZh;

    iput-object p1, p0, LXa1;->I:LzZh;

    .line 19
    sget-object p1, LYXh;->c:LYXh;

    iput-object p1, p0, LXa1;->J:LYXh;

    return-void
.end method

.method public static P(LXa1;Lfh7;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)LXa1;
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LXa1;->A:Lfh7;

    .line 6
    .line 7
    :cond_0
    move-object v5, p1

    .line 8
    and-int/lit16 p1, p3, 0x80

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, LXa1;->C:Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;

    .line 13
    .line 14
    :cond_1
    move-object v7, p2

    .line 15
    new-instance v0, LXa1;

    .line 16
    .line 17
    iget-object v1, p0, LXa1;->w:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, LXa1;->x:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, LXa1;->y:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v4, p0, LXa1;->z:Z

    .line 24
    .line 25
    iget-object v6, p0, LXa1;->B:LJs4;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v7}, LXa1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfh7;LJs4;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final F()LzZh;
    .locals 1

    .line 1
    iget-object v0, p0, LXa1;->I:LzZh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LXa1;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final O(ZZ)LHJ1;
    .locals 3

    .line 1
    iget-object v0, p0, LXa1;->C:Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LQIc;->v(Ljava/lang/Enum;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-super {p0, p1, p2}, LvWh;->O(ZZ)LHJ1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, LHJ1$a;

    .line 16
    .line 17
    invoke-direct {p2}, LHJ1$a;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, LZa1;

    .line 21
    .line 22
    invoke-direct {v1}, LZa1;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, LXa1;->y:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, LZa1;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, LXa1;->D:LYa1;

    .line 31
    .line 32
    iget-object v2, v2, LYa1;->c:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v2}, LZa1;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iput v0, v1, LZa1;->Y:I

    .line 40
    .line 41
    iget v0, v1, LZa1;->a:I

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x8

    .line 44
    .line 45
    iput v0, v1, LZa1;->a:I

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput v0, p2, LHJ1$a;->a:I

    .line 49
    .line 50
    iput-object v1, p2, LHJ1$a;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p2, p1, LHJ1;->t:LHJ1$a;

    .line 53
    .line 54
    return-object p1
.end method

.method public final Q(Lfh7;LdJf;)Landroid/net/Uri;
    .locals 12

    .line 1
    iget-object v0, p0, LXa1;->D:LYa1;

    .line 2
    .line 3
    iget-object v1, p0, LXa1;->B:LJs4;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, v0, LYa1;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p2, v1, LJs4;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v1, LJs4;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, LXa1;->y:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, LYa1;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v0, p2, v1, p1}, LSpk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-boolean v1, p0, LvWh;->a:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v3, v0, LYa1;->a:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v7, LP31;->e0:LP31;

    .line 29
    .line 30
    invoke-virtual {p2}, LdJf;->a()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const/4 v9, 0x0

    .line 35
    iget-boolean v10, p0, LXa1;->z:Z

    .line 36
    .line 37
    iget-object v2, p0, LXa1;->y:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v11, 0x98

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    invoke-static/range {v2 .. v11}, LSpk;->g(Ljava/lang/String;Ljava/lang/String;Lfh7;Ljava/lang/String;LAjj;LP31;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;ZI)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    move-object v3, p1

    .line 50
    iget-object v1, v0, LYa1;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, p0, LXa1;->C:Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;

    .line 53
    .line 54
    move-object p1, v0

    .line 55
    iget-object v0, p0, LXa1;->y:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p1, LYa1;->a:Ljava/lang/String;

    .line 58
    .line 59
    move-object v4, p2

    .line 60
    invoke-static/range {v0 .. v5}, LSpk;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfh7;LdJf;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final R()Z
    .locals 2

    .line 1
    iget-object v0, p0, LXa1;->D:LYa1;

    .line 2
    .line 3
    iget-object v0, v0, LYa1;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    xor-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final a(Lcrj;)Lsw;
    .locals 1

    .line 1
    iget-boolean v0, p0, LvWh;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LF81;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, LF81;-><init>(Lcrj;LXa1;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lk61;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lk61;-><init>(Lcrj;LXa1;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c()LnJ1;
    .locals 7

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
    new-instance v2, LUa1;

    .line 12
    .line 13
    invoke-direct {v2}, LUa1;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-boolean v3, p0, LXa1;->z:Z

    .line 17
    .line 18
    iput-boolean v3, v2, LUa1;->t:Z

    .line 19
    .line 20
    iget v3, v2, LUa1;->a:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x4

    .line 23
    .line 24
    iput v3, v2, LUa1;->a:I

    .line 25
    .line 26
    iget-object v3, p0, LXa1;->D:LYa1;

    .line 27
    .line 28
    iget-object v3, v3, LYa1;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, LUa1;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v3, p0, LXa1;->E:Z

    .line 34
    .line 35
    iput v3, v2, LUa1;->c:I

    .line 36
    .line 37
    iget v3, v2, LUa1;->a:I

    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    or-int/2addr v3, v4

    .line 41
    iput v3, v2, LUa1;->a:I

    .line 42
    .line 43
    iget-object v3, p0, LXa1;->B:LJs4;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    new-instance v5, LUa1$a;

    .line 48
    .line 49
    invoke-direct {v5}, LUa1$a;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v6, v3, LJs4;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v6, v5, LUa1$a;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget v6, v5, LUa1$a;->a:I

    .line 60
    .line 61
    or-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    iput v6, v5, LUa1$a;->a:I

    .line 64
    .line 65
    iget-object v3, v3, LJs4;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v3, v5, LUa1$a;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget v3, v5, LUa1$a;->a:I

    .line 73
    .line 74
    or-int/2addr v3, v4

    .line 75
    iput v3, v5, LUa1$a;->a:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/4 v5, 0x0

    .line 79
    :goto_0
    iput-object v5, v2, LUa1;->Z:LUa1$a;

    .line 80
    .line 81
    iput v4, v1, LnJ1$b;->a:I

    .line 82
    .line 83
    iput-object v2, v1, LnJ1$b;->b:Le57;

    .line 84
    .line 85
    iput-object v1, v0, LnJ1;->t:LnJ1$b;

    .line 86
    .line 87
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LvWh;->a:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, LXa1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LXa1;

    .line 10
    .line 11
    iget-object v0, p1, LXa1;->w:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, LXa1;->w:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, LXa1;->x:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, LXa1;->x:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, LXa1;->y:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, LXa1;->y:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-boolean v0, p0, LXa1;->z:Z

    .line 45
    .line 46
    iget-boolean v1, p1, LXa1;->z:Z

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, LXa1;->A:Lfh7;

    .line 52
    .line 53
    iget-object v1, p1, LXa1;->A:Lfh7;

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, LXa1;->B:LJs4;

    .line 59
    .line 60
    iget-object v1, p1, LXa1;->B:LJs4;

    .line 61
    .line 62
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-object v0, p0, LXa1;->C:Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;

    .line 70
    .line 71
    iget-object p1, p1, LXa1;->C:Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;

    .line 72
    .line 73
    if-eq v0, p1, :cond_8

    .line 74
    .line 75
    :goto_0
    const/4 p1, 0x0

    .line 76
    return p1

    .line 77
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 78
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, LXa1;->w:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, LXa1;->x:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :goto_0
    add-int/2addr v0, v3

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v3, p0, LXa1;->y:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1, v3}, LToi;->g(IILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-boolean v3, p0, LXa1;->z:Z

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/16 v3, 0x4cf

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v3, 0x4d5

    .line 39
    .line 40
    :goto_1
    add-int/2addr v0, v3

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-object v3, p0, LXa1;->A:Lfh7;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, v0

    .line 50
    mul-int/lit8 v3, v3, 0x1f

    .line 51
    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    long-to-int v0, v4

    .line 55
    add-int/2addr v3, v0

    .line 56
    mul-int/lit8 v3, v3, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, LXa1;->B:LJs4;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v0}, LJs4;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_2
    add-int/2addr v3, v0

    .line 69
    mul-int/lit8 v3, v3, 0x1f

    .line 70
    .line 71
    iget-object v0, p0, LXa1;->C:Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;

    .line 72
    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_3
    add-int/2addr v3, v2

    .line 81
    return v3
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LXa1;->B:LJs4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LJs4;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LXa1;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Landroid/net/Uri;
    .locals 5

    .line 1
    iget-object v0, p0, LXa1;->B:LJs4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LXa1;->D:LYa1;

    .line 6
    .line 7
    iget-object v2, v1, LYa1;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v0, LJs4;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, LJs4;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, LXa1;->y:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, v1, LYa1;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v4, v1, v3, v0, v2}, LSpk;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-boolean v0, p0, LXa1;->z:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v1, LdJf;->X:LdJf;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v1, LdJf;->t:LdJf;

    .line 30
    .line 31
    :goto_0
    iget-object v2, p0, LXa1;->A:Lfh7;

    .line 32
    .line 33
    invoke-virtual {p0, v2, v1}, LXa1;->Q(Lfh7;LdJf;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, LvWh;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "animated"

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lir1;->i(ZLandroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_2
    return-object v1
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LXa1;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroid/net/Uri;
    .locals 2

    .line 1
    sget-object v0, LdJf;->c:LdJf;

    .line 2
    .line 3
    iget-object v1, p0, LXa1;->A:Lfh7;

    .line 4
    .line 5
    invoke-virtual {p0, v1, v0}, LXa1;->Q(Lfh7;LdJf;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BitmojiStickerDataModel(stickerId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LXa1;->w:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", packId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LXa1;->x:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", avatarId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LXa1;->y:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", animated="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, LXa1;->z:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", feature="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LXa1;->A:Lfh7;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", order=0, customojiParameter="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LXa1;->B:LJs4;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", renderStyle="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LXa1;->C:Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ")"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LXa1;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()LYXh;
    .locals 1

    .line 1
    iget-object v0, p0, LXa1;->J:LYXh;

    .line 2
    .line 3
    return-object v0
.end method
