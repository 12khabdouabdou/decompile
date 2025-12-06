.class public final Lxpj;
.super LiM0;
.source "SourceFile"


# instance fields
.field public final a:LwUi;

.field public final b:Ljava/util/List;

.field public final c:LHWc;

.field public final d:LwL5;

.field public final e:LzWg;


# direct methods
.method public constructor <init>(LwUi;LkPi;Ljava/util/List;LHWc;LwL5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxpj;->a:LwUi;

    .line 5
    .line 6
    iput-object p3, p0, Lxpj;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Lxpj;->c:LHWc;

    .line 9
    .line 10
    iput-object p5, p0, Lxpj;->d:LwL5;

    .line 11
    .line 12
    new-instance p1, LzWg;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p2, p0}, LzWg;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lxpj;->e:LzWg;

    .line 19
    .line 20
    return-void
.end method

.method public static b(Ljava/util/List;)I
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-static {v0}, Lve3;->W(Ljava/util/Collection;)LZn9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LXn9;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    check-cast v1, LYn9;

    .line 14
    .line 15
    iget-boolean v1, v1, LYn9;->c:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, LSn9;

    .line 21
    .line 22
    invoke-virtual {v1}, LSn9;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LLLg;

    .line 38
    .line 39
    iget-object v2, v2, LLLg;->n:Libd;

    .line 40
    .line 41
    sget-object v3, LEVh;->f:Lgbd;

    .line 42
    .line 43
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    :goto_0
    check-cast v1, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_2
    const/4 p0, 0x0

    .line 69
    return p0
.end method


# virtual methods
.method public final a(LpYc;LOXc;LeAd;)LnUc;
    .locals 7

    .line 1
    move-object v2, p2

    .line 2
    check-cast v2, LDVh;

    .line 3
    .line 4
    iget-object v0, p0, Lxpj;->a:LwUi;

    .line 5
    .line 6
    iget-object v3, p0, Lxpj;->e:LzWg;

    .line 7
    .line 8
    const/16 v5, 0x10

    .line 9
    .line 10
    iget-object v4, p0, Lxpj;->b:Ljava/util/List;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v0 .. v5}, LNsk;->a(LwUi;LpYc;LOXc;LHd0;Ljava/util/List;I)LD1e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v2}, LDVh;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p3, LeAd;->a:Ljava/util/List;

    .line 22
    .line 23
    if-eqz p2, :cond_4

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, -0x1

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LLLg;

    .line 42
    .line 43
    iget-object v5, v5, LLLg;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v5, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v4, -0x1

    .line 56
    :goto_1
    if-eq v4, v6, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-interface {v2}, LDVh;->h()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-static {v0}, Lxpj;->b(Ljava/util/List;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    new-instance p1, LUvd;

    .line 71
    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p3, "Error getting start item index for group="

    .line 75
    .line 76
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p3, " playlist="

    .line 83
    .line 84
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, LUvd;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    invoke-static {v0}, Lxpj;->b(Ljava/util/List;)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    :goto_2
    invoke-static {v2, p3, p1, v4, v1}, LkPi;->b(LOXc;LeAd;LMWc;ILpYc;)Lps6;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method
