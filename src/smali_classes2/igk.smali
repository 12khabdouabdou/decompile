.class public abstract Ligk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL7c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LL7c;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, LL7c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ligk;->a:LL7c;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LdXc;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lifk;->G(LdXc;)LOXc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LFk6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LFk6;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LFk6;->g:Libd;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v1, Lek6;->v:Lgbd;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LGE3;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, LHE3;->e(LGE3;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object v0, Lek6;->v:Lgbd;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, LGE3;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, LHE3;->e(LGE3;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v2
.end method

.method public static final d(LJXb;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lnsg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lnsg;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lnsg;->k:LP69;

    .line 13
    .line 14
    :cond_1
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_2
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final e(LJXb;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Ljpe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljpe;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Ljpe;->g:Ljava/lang/String;

    .line 13
    .line 14
    :cond_1
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_2
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static final f(Lzq0;)Lvp5;
    .locals 2

    .line 1
    new-instance v0, LXfi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lvp5;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v1, v0}, Lvp5;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static final g(LdXc;)LJXb;
    .locals 1

    .line 1
    invoke-static {p0}, Lifk;->G(LdXc;)LOXc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    instance-of v0, p0, LFk6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, LFk6;

    .line 12
    .line 13
    sget-object v0, LXf6;->a:Lgbd;

    .line 14
    .line 15
    iget-object p0, p0, LFk6;->g:Libd;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, LJXb;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    instance-of v0, p0, LBVh;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast p0, LBVh;

    .line 29
    .line 30
    iget-object p0, p0, LBVh;->g:Libd;

    .line 31
    .line 32
    sget-object v0, LXf6;->a:Lgbd;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, LJXb;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    instance-of v0, p0, LzVh;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    check-cast p0, LzVh;

    .line 46
    .line 47
    iget-object p0, p0, LzVh;->h:Libd;

    .line 48
    .line 49
    sget-object v0, LXf6;->a:Lgbd;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, LJXb;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    instance-of v0, p0, LtFb;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    check-cast p0, LtFb;

    .line 63
    .line 64
    invoke-interface {p0}, LtFb;->b()Libd;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    sget-object v0, LXf6;->a:Lgbd;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, LJXb;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method public static h(LDO4;)LCO4;
    .locals 1

    .line 1
    new-instance v0, LCO4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LCO4;-><init>(LDO4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i()LzI3;
    .locals 2

    .line 1
    const-class v0, LfU7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LfU7;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, v0, LfU7;->b:LzI3;

    .line 13
    .line 14
    return-object v0
.end method

.method public static j()LzI3;
    .locals 2

    .line 1
    const-class v0, LfKa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LfKa;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LzI3;->w0:LzI3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static k(LwSf;Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, LwSf;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final l(LOB6;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    sget v0, LHC6;->t:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sget-object v1, LUC6;->t:LUC6;

    .line 7
    .line 8
    :goto_0
    invoke-static {v0, v1}, LI0j;->P(ILUC6;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x7

    .line 14
    sget-object v1, LUC6;->Z:LUC6;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    new-instance v2, Lcom/snap/tinsel/lib/durablejob/TinselCleanupJob;

    .line 18
    .line 19
    invoke-static {v0, v1}, LHC6;->e(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-direct {v2, p1, p2, v0, v1}, Lcom/snap/tinsel/lib/durablejob/TinselCleanupJob;-><init>(Ljava/lang/String;ZJ)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v2}, LOB6;->e(LqB6;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public abstract b()LQ1c;
.end method

.method public abstract c()I
.end method
