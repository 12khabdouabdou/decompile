.class public final LrR7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPBg;

.field public final b:LXSg;

.field public final c:LNT7;

.field public final d:LB73;

.field public final e:LM66;

.field public final f:LOB6;

.field public final g:Lvqj;

.field public final h:Lake;

.field public final i:LUAg;

.field public final j:LMr7;


# direct methods
.method public constructor <init>(LPBg;LXSg;LNT7;LB73;LM66;LOB6;LMU7;Lvqj;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrR7;->a:LPBg;

    .line 5
    .line 6
    iput-object p2, p0, LrR7;->b:LXSg;

    .line 7
    .line 8
    iput-object p3, p0, LrR7;->c:LNT7;

    .line 9
    .line 10
    iput-object p4, p0, LrR7;->d:LB73;

    .line 11
    .line 12
    iput-object p5, p0, LrR7;->e:LM66;

    .line 13
    .line 14
    iput-object p6, p0, LrR7;->f:LOB6;

    .line 15
    .line 16
    iput-object p8, p0, LrR7;->g:Lvqj;

    .line 17
    .line 18
    iput-object p9, p0, LrR7;->h:Lake;

    .line 19
    .line 20
    sget-object p2, LXT7;->Z:LXT7;

    .line 21
    .line 22
    const-string p3, "FriendRepository"

    .line 23
    .line 24
    invoke-static {p2, p2, p3, p1}, Llva;->n(LXT7;LXT7;Ljava/lang/String;LPBg;)LUAg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LrR7;->i:LUAg;

    .line 29
    .line 30
    new-instance p1, LMr7;

    .line 31
    .line 32
    invoke-direct {p1}, LMr7;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LrR7;->j:LMr7;

    .line 36
    .line 37
    sget-object p1, LE1i;->Z:LE1i;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    sget-object p1, Lrn0;->a:Lrn0;

    .line 46
    .line 47
    return-void
.end method

.method public static B(LkK7;)Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object p0, p0, LkK7;->D:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LrU7;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v2, v1, LrU7;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Ldw8;->A(Ljava/lang/String;)LuU7;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, LuU7;->c:LuU7;

    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "Required value was null."

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_3
    move-object v1, v0

    .line 45
    :goto_0
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object p0, v1, LrU7;->b:Ljava/lang/Long;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_4
    :goto_1
    return-object v0
.end method

.method public static K(LkK7;)Z
    .locals 3

    .line 1
    iget-object p0, p0, LkK7;->D:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    instance-of v1, p0, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LrU7;

    .line 37
    .line 38
    iget-object v1, v1, LrU7;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v2, "official_story"

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    :goto_0
    return v0
.end method

.method public static R(LCc;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, LCc;->b:Llgg;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Llgg;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    xor-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    return p0
.end method

.method public static o(LkK7;)LBN7;
    .locals 3

    .line 1
    invoke-virtual {p0}, LkK7;->a()LjK7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, LkK7;->h:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, LW9k;->c(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p0, LFzc;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :pswitch_0
    invoke-static {p0}, Llva;->L(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eq p0, v2, :cond_1

    .line 31
    .line 32
    if-eq p0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, LBN7;->Y:LBN7;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    sget-object p0, LBN7;->f0:LBN7;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    sget-object p0, LBN7;->X:LBN7;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2
    sget-object p0, LBN7;->t:LBN7;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_3
    invoke-static {p0}, Llva;->L(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eq p0, v2, :cond_3

    .line 52
    .line 53
    if-eq p0, v1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object p0, LBN7;->c:LBN7;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    sget-object p0, LBN7;->e0:LBN7;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_4
    sget-object p0, LBN7;->b:LBN7;

    .line 63
    .line 64
    return-object p0

    .line 65
    :goto_0
    :pswitch_5
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static z(LkK7;)I
    .locals 4

    .line 1
    iget-object v0, p0, LkK7;->D:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v1, v0, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LrU7;

    .line 36
    .line 37
    iget-object v1, v1, LrU7;->a:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const-string v3, "official_story:brand"

    .line 41
    .line 42
    invoke-static {v1, v3, v2}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x3

    .line 49
    return p0

    .line 50
    :cond_2
    :goto_0
    invoke-static {p0}, LrR7;->K(LkK7;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    const/4 p0, 0x2

    .line 57
    return p0

    .line 58
    :cond_3
    const/4 p0, 0x1

    .line 59
    return p0
.end method


# virtual methods
.method public final A(Ljava/lang/Integer;Ljava/lang/Long;LPU7;LAHf;Ljava/lang/String;)Lire;
    .locals 6

    .line 1
    invoke-virtual {p4}, LAHf;->c()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p4}, LAHf;->d()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-ltz p1, :cond_6

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    const-string p2, "on_fire"

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p3}, LPU7;->a()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    if-eqz p4, :cond_2

    .line 29
    .line 30
    check-cast p4, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    :cond_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v3, v0

    .line 47
    check-cast v3, LuU7;

    .line 48
    .line 49
    iget-object v3, v3, LuU7;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    move-object p1, v0

    .line 58
    :cond_1
    check-cast p1, LuU7;

    .line 59
    .line 60
    :cond_2
    if-nez p1, :cond_6

    .line 61
    .line 62
    invoke-static {p2}, Ldw8;->A(Ljava/lang/String;)LuU7;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/util/Collection;

    .line 71
    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    invoke-virtual {p3}, LPU7;->a()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    check-cast p3, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-static {p3}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Ljava/lang/Iterable;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget-object p3, LsL6;->a:LsL6;

    .line 90
    .line 91
    :goto_0
    invoke-static {p1, p3}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p5, :cond_5

    .line 96
    .line 97
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-nez p3, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const-string p2, "on_fire,"

    .line 105
    .line 106
    invoke-virtual {p2, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :cond_5
    :goto_1
    move-object p5, p2

    .line 111
    invoke-static {p1}, LH3k;->g(Ljava/util/ArrayList;)LPU7;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    :cond_6
    move-object v4, p3

    .line 116
    move-object v3, p5

    .line 117
    new-instance v0, Lire;

    .line 118
    .line 119
    const/16 v5, 0x12

    .line 120
    .line 121
    invoke-direct/range {v0 .. v5}, Lire;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

.method public final C(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    const/16 v2, 0x3e7

    .line 13
    .line 14
    if-gt v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LrR7;->y()LJBg;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LKBg;

    .line 21
    .line 22
    iget-object v1, v1, LKBg;->G:Ls90;

    .line 23
    .line 24
    invoke-static {p2}, Lw1g;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v2, LNW0;

    .line 29
    .line 30
    new-instance v3, LFQ7;

    .line 31
    .line 32
    const/16 v4, 0x1d

    .line 33
    .line 34
    invoke-direct {v3, v1, v4}, LFQ7;-><init>(Ls90;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v1, p1, p2, v3}, LNW0;-><init>(Ls90;Ljava/util/List;Ljava/util/ArrayList;LFQ7;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LrR7;->i:LUAg;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, LUAg;->f(LGre;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance p2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LiKf;

    .line 72
    .line 73
    invoke-static {v0}, LrGd;->d(LiKf;)Ld9i;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    return-object p2

    .line 82
    :cond_1
    new-instance v1, LnR7;

    .line 83
    .line 84
    const/16 v3, 0x8

    .line 85
    .line 86
    invoke-direct {v1, p0, v3}, LnR7;-><init>(LrR7;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v2, v2, v1}, Lue3;->B1(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {p1, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LhKf;

    .line 121
    .line 122
    invoke-static {v3}, LrGd;->c(LhKf;)Ld9i;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    new-instance p1, LnR7;

    .line 131
    .line 132
    const/16 v3, 0x9

    .line 133
    .line 134
    invoke-direct {p1, p0, v3}, LnR7;-><init>(LrR7;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2, v2, v2, p1}, Lue3;->B1(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {p1}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance p2, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {p1, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LjKf;

    .line 169
    .line 170
    invoke-static {v0}, LrGd;->e(LjKf;)Ld9i;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    invoke-static {v1}, Lue3;->x1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ljava/lang/Iterable;

    .line 190
    .line 191
    new-instance p2, LpR7;

    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    invoke-direct {p2, v0}, LpR7;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1, p2}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1
.end method

.method public final D(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    new-instance v0, LnR7;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LnR7;-><init>(LrR7;I)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x3e7

    .line 9
    .line 10
    invoke-static {p1, v1, v1, v0}, Lue3;->B1(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-static {p1, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LFdb;->d0(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x10

    .line 29
    .line 30
    if-ge v0, v1, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x10

    .line 33
    .line 34
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LdIf;

    .line 54
    .line 55
    invoke-virtual {v0}, LdIf;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0}, LdIf;->a()LfT7;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-object v1
.end method

.method public final E(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 4

    .line 1
    invoke-virtual {p0}, LrR7;->y()LJBg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LKBg;

    .line 6
    .line 7
    iget-object v0, v0, LKBg;->G:Ls90;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    new-instance v1, LEQ7;

    .line 12
    .line 13
    new-instance v2, LSQ7;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v2, v0, v3}, LSQ7;-><init>(Ls90;I)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1, v2}, LEQ7;-><init>(Ls90;Ljava/util/List;LSQ7;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LrR7;->i:LUAg;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, LUAg;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, LkS5;->o0:LkS5;

    .line 35
    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public final F(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 6

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "getUserNamesByUserIds"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    iget-object v1, p0, LrR7;->i:LUAg;

    .line 10
    .line 11
    invoke-virtual {p0}, LrR7;->y()LJBg;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LKBg;

    .line 16
    .line 17
    iget-object v2, v2, LKBg;->G:Ls90;

    .line 18
    .line 19
    check-cast p1, Ljava/util/Collection;

    .line 20
    .line 21
    new-instance v3, LEQ7;

    .line 22
    .line 23
    new-instance v4, LSQ7;

    .line 24
    .line 25
    const/4 v5, 0x4

    .line 26
    invoke-direct {v4, v2, v5}, LSQ7;-><init>(Ls90;I)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v3, v2, p1, v4, v5}, LEQ7;-><init>(Ls90;Ljava/util/List;LSQ7;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, LUAg;->f(LGre;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, LFdb;->d0(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/16 v2, 0x10

    .line 52
    .line 53
    if-ge v1, v2, :cond_0

    .line 54
    .line 55
    const/16 v1, 0x10

    .line 56
    .line 57
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v3, v1

    .line 77
    check-cast v3, LvKf;

    .line 78
    .line 79
    invoke-virtual {v3}, LvKf;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    check-cast v1, LvKf;

    .line 86
    .line 87
    invoke-virtual {v1}, LvKf;->b()Lsqj;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const-string p1, "Required value was null."

    .line 98
    .line 99
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_2
    sget-object p1, LXRg;->b:Lzhi;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lzhi;->o(I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-object v2

    .line 113
    :goto_1
    sget-object v1, LXRg;->b:Lzhi;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Lzhi;->o(I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    throw p1
.end method

.method public final G(JLsqj;LWm0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LrR7;->a:LPBg;

    .line 4
    .line 5
    invoke-virtual {v1}, LDb5;->i()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LrR7;->y()LJBg;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LKBg;

    .line 13
    .line 14
    iget-object v3, v1, LKBg;->G:Ls90;

    .line 15
    .line 16
    new-instance v2, LXk;

    .line 17
    .line 18
    new-instance v6, LSQ7;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v6, v3, v1}, LSQ7;-><init>(Ls90;I)V

    .line 22
    .line 23
    .line 24
    const/16 v7, 0xa

    .line 25
    .line 26
    move-wide/from16 v4, p1

    .line 27
    .line 28
    invoke-direct/range {v2 .. v7}, LXk;-><init>(LVOi;JLrE9;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, LrR7;->i:LUAg;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, LUAg;->m(LGre;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LxKf;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, LxKf;->a()LBN7;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1}, LxKf;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    iget-object v4, v0, LrR7;->c:LNT7;

    .line 56
    .line 57
    invoke-virtual {v4}, LNT7;->c()LaA8;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, LZT7;->a:LZT7;

    .line 62
    .line 63
    invoke-virtual/range {p4 .. p4}, LWm0;->e()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v7, "source"

    .line 68
    .line 69
    invoke-static {v5, v7, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    :cond_1
    const-string v3, "null"

    .line 82
    .line 83
    :cond_2
    const-string v6, "link_type"

    .line 84
    .line 85
    invoke-virtual {v5, v6, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v3, "has_user_id"

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v5, v3, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v4, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v1, v0, LrR7;->d:LB73;

    .line 101
    .line 102
    check-cast v1, LOze;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    invoke-virtual/range {p3 .. p3}, Lsqj;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v6, "{Conflict}{"

    .line 118
    .line 119
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v3, "}"

    .line 126
    .line 127
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, LBrk;->e(Ljava/lang/String;)Lsqj;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v0}, LrR7;->y()LJBg;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, LKBg;

    .line 146
    .line 147
    iget-object v1, v1, LKBg;->G:Ls90;

    .line 148
    .line 149
    sget-object v12, LfT7;->f0:LfT7;

    .line 150
    .line 151
    const v3, 0x12ef5dd8

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    new-instance v5, LVf;

    .line 159
    .line 160
    const/16 v6, 0xe

    .line 161
    .line 162
    move-wide/from16 v13, p1

    .line 163
    .line 164
    invoke-direct {v5, v1, v13, v14, v6}, LVf;-><init>(Ljava/lang/Object;JI)V

    .line 165
    .line 166
    .line 167
    iget-object v6, v1, LVOi;->a:LfQg;

    .line 168
    .line 169
    const-string v7, "UPDATE Friend\nSET displayName=username, syncSource=?\nWHERE _id=? AND displayName IS NULL"

    .line 170
    .line 171
    const/4 v15, 0x2

    .line 172
    invoke-virtual {v6, v4, v7, v15, v5}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 173
    .line 174
    .line 175
    sget-object v4, LRQ7;->o0:LRQ7;

    .line 176
    .line 177
    invoke-virtual {v1, v3, v4}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, LrR7;->y()LJBg;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, LKBg;

    .line 185
    .line 186
    iget-object v9, v1, LKBg;->G:Ls90;

    .line 187
    .line 188
    invoke-virtual {v11}, Lsqj;->d()LA4d;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    new-instance v8, LfR7;

    .line 193
    .line 194
    invoke-direct/range {v8 .. v14}, LfR7;-><init>(Ls90;LA4d;Lsqj;LfT7;J)V

    .line 195
    .line 196
    .line 197
    invoke-static {v9, v8}, Lolk;->j(LUOi;Lkotlin/jvm/functions/Function1;)V

    .line 198
    .line 199
    .line 200
    sget-object v1, LRQ7;->x0:LRQ7;

    .line 201
    .line 202
    const v3, 0x5eb96f60

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9, v3, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p0 .. p2}, LrR7;->Q(J)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, LrR7;->y()LJBg;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LKBg;

    .line 216
    .line 217
    iget-object v11, v1, LKBg;->U:LUS0;

    .line 218
    .line 219
    const v1, -0x5c9196df

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    new-instance v8, Lez0;

    .line 227
    .line 228
    const/16 v13, 0x11

    .line 229
    .line 230
    move-wide/from16 v9, p1

    .line 231
    .line 232
    move-object/from16 v12, p3

    .line 233
    .line 234
    invoke-direct/range {v8 .. v13}, Lez0;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    iget-object v4, v11, LVOi;->a:LfQg;

    .line 238
    .line 239
    const-string v5, "INSERT OR IGNORE INTO InvalidFriend(\n    friendRowId,\n    originalUsername,\n    processed\n)\nVALUES(?, ?, 0)"

    .line 240
    .line 241
    invoke-virtual {v4, v3, v5, v15, v8}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 242
    .line 243
    .line 244
    sget-object v3, LGd9;->o0:LGd9;

    .line 245
    .line 246
    invoke-virtual {v11, v1, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lcom/snap/friending/lib/job/InvalidateFriendRowDurableJob;

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    invoke-direct {v1, v3, v2, v3}, Lcom/snap/friending/lib/job/InvalidateFriendRowDurableJob;-><init>(Lar9;ILHr5;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v0, LrR7;->f:LOB6;

    .line 256
    .line 257
    invoke-interface {v2, v1}, LOB6;->e(LqB6;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public final H(Ly5d;Ljava/util/LinkedHashSet;)J
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LrR7;->a:LPBg;

    .line 4
    .line 5
    invoke-virtual {v1}, LDb5;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LrR7;->b:LXSg;

    .line 9
    .line 10
    invoke-interface {v1}, LXSg;->x()LLSg;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual/range {p1 .. p1}, Ly5d;->D()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v6, LLSg;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Ly5d;->r()LBN7;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    return-wide v1

    .line 35
    :cond_0
    sget-object v8, LBN7;->b:LBN7;

    .line 36
    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Ly5d;->r()LBN7;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v1, v8, :cond_1

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Ly5d;->E()Lsqj;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lsqj;->e()Z

    .line 50
    .line 51
    .line 52
    :cond_1
    sget-object v1, LfT7;->Y:LfT7;

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Ly5d;->D()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual/range {p1 .. p1}, Ly5d;->E()Lsqj;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v0, v2, v3}, LrR7;->n(Ljava/lang/String;Lsqj;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual/range {p1 .. p1}, Ly5d;->D()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v4, v2

    .line 71
    check-cast v4, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance v5, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v9, 0xa

    .line 76
    .line 77
    invoke-static {v4, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_2

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, LAHf;

    .line 99
    .line 100
    new-instance v11, LzHf;

    .line 101
    .line 102
    invoke-virtual {v10}, LAHf;->h()J

    .line 103
    .line 104
    .line 105
    move-result-wide v12

    .line 106
    invoke-virtual {v10}, LAHf;->a()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    invoke-virtual {v10}, LAHf;->f()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    invoke-virtual {v10}, LAHf;->g()Lsqj;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    invoke-virtual {v10}, LAHf;->b()LBN7;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    invoke-virtual {v10}, LAHf;->e()LfT7;

    .line 123
    .line 124
    .line 125
    move-result-object v18

    .line 126
    invoke-direct/range {v11 .. v18}, LzHf;-><init>(JLjava/lang/String;Ljava/lang/String;Lsqj;LBN7;LfT7;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    sget-object v4, LXT7;->Z:LXT7;

    .line 134
    .line 135
    const-string v10, "insertOrUpdateFriends"

    .line 136
    .line 137
    invoke-static {v4, v4, v10}, LDM4;->b(LXT7;LXT7;Ljava/lang/String;)LWm0;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v0, v3, v5, v4}, LrR7;->b(Ljava/lang/String;Ljava/util/List;LWm0;)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const/4 v10, 0x0

    .line 146
    if-nez v3, :cond_3

    .line 147
    .line 148
    move-object v4, v10

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-static {v3, v2}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, LAHf;

    .line 159
    .line 160
    move-object v4, v2

    .line 161
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ly5d;->s()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/Iterable;

    .line 166
    .line 167
    new-instance v3, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-static {v2, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_4

    .line 185
    .line 186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v5}, Ldw8;->A(Ljava/lang/String;)LuU7;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ly5d;->s()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/lang/Iterable;

    .line 205
    .line 206
    instance-of v5, v2, Ljava/util/Collection;

    .line 207
    .line 208
    const/4 v9, 0x1

    .line 209
    const/4 v11, 0x0

    .line 210
    if-eqz v5, :cond_6

    .line 211
    .line 212
    move-object v5, v2

    .line 213
    check-cast v5, Ljava/util/Collection;

    .line 214
    .line 215
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_6

    .line 220
    .line 221
    :cond_5
    const/16 v34, 0x0

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_5

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Ljava/lang/String;

    .line 239
    .line 240
    const-string v12, "official_story"

    .line 241
    .line 242
    invoke-static {v5, v12, v11}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_7

    .line 247
    .line 248
    const/16 v34, 0x1

    .line 249
    .line 250
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ly5d;->s()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Ljava/lang/Iterable;

    .line 255
    .line 256
    instance-of v5, v2, Ljava/util/Collection;

    .line 257
    .line 258
    if-eqz v5, :cond_8

    .line 259
    .line 260
    move-object v5, v2

    .line 261
    check-cast v5, Ljava/util/Collection;

    .line 262
    .line 263
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_8

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_a

    .line 279
    .line 280
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Ljava/lang/String;

    .line 285
    .line 286
    const-string v12, "official_story:brand"

    .line 287
    .line 288
    invoke-static {v5, v12, v11}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_9

    .line 293
    .line 294
    const/4 v2, 0x3

    .line 295
    const/4 v12, 0x3

    .line 296
    goto :goto_5

    .line 297
    :cond_a
    :goto_4
    if-eqz v34, :cond_b

    .line 298
    .line 299
    const/4 v2, 0x2

    .line 300
    const/4 v12, 0x2

    .line 301
    goto :goto_5

    .line 302
    :cond_b
    const/4 v12, 0x1

    .line 303
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ly5d;->s()Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    move-object v13, v2

    .line 308
    check-cast v13, Ljava/lang/Iterable;

    .line 309
    .line 310
    const/16 v16, 0x0

    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    const-string v14, ","

    .line 315
    .line 316
    const/4 v15, 0x0

    .line 317
    const/16 v18, 0x3e

    .line 318
    .line 319
    invoke-static/range {v13 .. v18}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    if-nez v4, :cond_10

    .line 324
    .line 325
    invoke-virtual {v0}, LrR7;->y()LJBg;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, LKBg;

    .line 330
    .line 331
    iget-object v13, v1, LKBg;->G:Ls90;

    .line 332
    .line 333
    invoke-virtual/range {p1 .. p1}, Ly5d;->D()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v16

    .line 337
    invoke-virtual/range {p1 .. p1}, Ly5d;->o()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1}, LPZj;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v17

    .line 345
    invoke-virtual/range {p1 .. p1}, Ly5d;->o()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v1}, LPZj;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v18

    .line 353
    invoke-virtual/range {p1 .. p1}, Ly5d;->d()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v1}, LPZj;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v19

    .line 361
    invoke-virtual/range {p1 .. p1}, Ly5d;->k()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v1}, LPZj;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v20

    .line 369
    invoke-virtual/range {p1 .. p1}, Ly5d;->j()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-static {v1}, LPZj;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v21

    .line 377
    invoke-virtual/range {p1 .. p1}, Ly5d;->f()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v1}, LPZj;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v22

    .line 385
    invoke-static {v3}, LH3k;->g(Ljava/util/ArrayList;)LPU7;

    .line 386
    .line 387
    .line 388
    move-result-object v23

    .line 389
    invoke-virtual/range {p1 .. p1}, Ly5d;->C()Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v26

    .line 393
    invoke-virtual/range {p1 .. p1}, Ly5d;->c()LcL1;

    .line 394
    .line 395
    .line 396
    move-result-object v27

    .line 397
    invoke-virtual/range {p1 .. p1}, Ly5d;->E()Lsqj;

    .line 398
    .line 399
    .line 400
    move-result-object v28

    .line 401
    invoke-virtual/range {p1 .. p1}, Ly5d;->r()LBN7;

    .line 402
    .line 403
    .line 404
    move-result-object v29

    .line 405
    invoke-virtual/range {p1 .. p1}, Ly5d;->b()Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object v30

    .line 409
    invoke-virtual/range {p1 .. p1}, Ly5d;->y()Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v31

    .line 413
    invoke-virtual/range {p1 .. p1}, Ly5d;->B()Z

    .line 414
    .line 415
    .line 416
    move-result v32

    .line 417
    invoke-static {v12}, LSd9;->a(I)I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    int-to-long v1, v1

    .line 422
    invoke-virtual/range {p1 .. p1}, Ly5d;->A()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-static {v3}, LPZj;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v36

    .line 430
    invoke-virtual/range {p1 .. p1}, Ly5d;->q()Lqm7;

    .line 431
    .line 432
    .line 433
    move-result-object v37

    .line 434
    invoke-virtual/range {p1 .. p1}, Ly5d;->m()Z

    .line 435
    .line 436
    .line 437
    move-result v38

    .line 438
    invoke-virtual/range {p1 .. p1}, Ly5d;->i()Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-eqz v3, :cond_c

    .line 443
    .line 444
    invoke-virtual/range {p1 .. p1}, Ly5d;->r()LBN7;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    if-ne v3, v8, :cond_c

    .line 449
    .line 450
    const/16 v39, 0x1

    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_c
    const/16 v39, 0x0

    .line 454
    .line 455
    :goto_6
    invoke-virtual/range {p1 .. p1}, Ly5d;->l()Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-static {v3}, Lbr8;->b(Ljava/lang/Integer;)LVP1;

    .line 460
    .line 461
    .line 462
    move-result-object v40

    .line 463
    invoke-virtual/range {p1 .. p1}, Ly5d;->E()Lsqj;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v3}, Lsqj;->d()LA4d;

    .line 468
    .line 469
    .line 470
    move-result-object v14

    .line 471
    invoke-virtual/range {p1 .. p1}, Ly5d;->E()Lsqj;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v3}, Lsqj;->c()Lzdc;

    .line 476
    .line 477
    .line 478
    move-result-object v15

    .line 479
    invoke-virtual/range {p1 .. p1}, Ly5d;->g()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    invoke-static {v3}, LPZj;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v45

    .line 487
    invoke-virtual/range {p1 .. p1}, Ly5d;->h()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-static {v3}, LPZj;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v44

    .line 495
    invoke-virtual/range {p1 .. p1}, Ly5d;->t()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    int-to-long v3, v3

    .line 500
    invoke-virtual/range {p1 .. p1}, Ly5d;->v()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v6

    .line 504
    invoke-static {v6}, LPZj;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v43

    .line 508
    invoke-virtual/range {p1 .. p1}, Ly5d;->p()Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    invoke-static {v6}, Lztk;->d(Ljava/lang/Integer;)Lew6;

    .line 513
    .line 514
    .line 515
    move-result-object v46

    .line 516
    invoke-virtual/range {p1 .. p1}, Ly5d;->e()LaD0;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    if-eqz v6, :cond_d

    .line 521
    .line 522
    invoke-static {v6}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    move-object/from16 v47, v6

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_d
    move-object/from16 v47, v10

    .line 530
    .line 531
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ly5d;->x()Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v48

    .line 535
    invoke-virtual/range {p1 .. p1}, Ly5d;->w()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    invoke-static {v6}, LPZj;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v49

    .line 543
    invoke-virtual/range {p1 .. p1}, Ly5d;->a()LCc;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    if-eqz v6, :cond_e

    .line 548
    .line 549
    iget-object v6, v6, LCc;->a:Lsb0;

    .line 550
    .line 551
    if-eqz v6, :cond_e

    .line 552
    .line 553
    invoke-virtual {v6}, Lsb0;->a()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    :cond_e
    move-object/from16 v50, v10

    .line 558
    .line 559
    invoke-virtual/range {p1 .. p1}, Ly5d;->a()LCc;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    if-eqz v6, :cond_f

    .line 564
    .line 565
    invoke-static {v6}, LrR7;->R(LCc;)Z

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    move/from16 v51, v6

    .line 570
    .line 571
    goto :goto_8

    .line 572
    :cond_f
    const/16 v51, 0x0

    .line 573
    .line 574
    :goto_8
    invoke-virtual/range {p1 .. p1}, Ly5d;->n()Z

    .line 575
    .line 576
    .line 577
    move-result v52

    .line 578
    invoke-virtual/range {p1 .. p1}, Ly5d;->u()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    invoke-static {v6}, LPZj;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v53

    .line 586
    invoke-virtual/range {p1 .. p1}, Ly5d;->G()Z

    .line 587
    .line 588
    .line 589
    move-result v54

    .line 590
    invoke-virtual/range {p1 .. p1}, Ly5d;->F()Z

    .line 591
    .line 592
    .line 593
    move-result v55

    .line 594
    invoke-virtual/range {p1 .. p1}, Ly5d;->z()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v56

    .line 598
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    .line 600
    .line 601
    move-result-object v25

    .line 602
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 603
    .line 604
    .line 605
    move-result-object v35

    .line 606
    new-instance v12, LPQ7;

    .line 607
    .line 608
    const/16 v33, 0x0

    .line 609
    .line 610
    move-wide/from16 v41, v3

    .line 611
    .line 612
    move-object/from16 v24, v5

    .line 613
    .line 614
    invoke-direct/range {v12 .. v56}, LPQ7;-><init>(Ls90;LA4d;Lzdc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LPU7;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;LcL1;Lsqj;LBN7;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/Long;Ljava/lang/String;Lqm7;ZZLVP1;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lew6;[BLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLjava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-static {v13, v12}, Lolk;->j(LUOi;Lkotlin/jvm/functions/Function1;)V

    .line 618
    .line 619
    .line 620
    sget-object v1, LGD7;->x0:LGD7;

    .line 621
    .line 622
    const v2, 0x648e5520

    .line 623
    .line 624
    .line 625
    invoke-virtual {v13, v2, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 626
    .line 627
    .line 628
    iget-object v1, v0, LrR7;->i:LUAg;

    .line 629
    .line 630
    invoke-virtual {v1}, LUAg;->d()J

    .line 631
    .line 632
    .line 633
    move-result-wide v1

    .line 634
    return-wide v1

    .line 635
    :cond_10
    invoke-virtual {v4}, LAHf;->e()LfT7;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {v0, v2, v1}, LrR7;->a(LfT7;LfT7;)Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_18

    .line 644
    .line 645
    invoke-virtual/range {p1 .. p1}, Ly5d;->o()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-static {v1}, LPZj;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-virtual {v4}, LAHf;->a()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-static {v2}, LPZj;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-nez v1, :cond_11

    .line 666
    .line 667
    invoke-virtual {v4}, LAHf;->h()J

    .line 668
    .line 669
    .line 670
    move-result-wide v1

    .line 671
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    move-object/from16 v2, p2

    .line 676
    .line 677
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    :cond_11
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual/range {p1 .. p1}, Ly5d;->C()Ljava/lang/Long;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-static {v3}, LH3k;->g(Ljava/util/ArrayList;)LPU7;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-virtual/range {v0 .. v5}, LrR7;->A(Ljava/lang/Integer;Ljava/lang/Long;LPU7;LAHf;Ljava/lang/String;)Lire;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {v0}, LrR7;->y()LJBg;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    check-cast v2, LKBg;

    .line 701
    .line 702
    iget-object v13, v2, LKBg;->G:Ls90;

    .line 703
    .line 704
    invoke-virtual/range {p1 .. p1}, Ly5d;->D()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v16

    .line 708
    invoke-virtual/range {p1 .. p1}, Ly5d;->E()Lsqj;

    .line 709
    .line 710
    .line 711
    move-result-object v17

    .line 712
    invoke-virtual/range {p1 .. p1}, Ly5d;->o()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-static {v2}, LPZj;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v18

    .line 720
    invoke-virtual/range {p1 .. p1}, Ly5d;->o()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-static {v2}, LPZj;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v19

    .line 728
    if-eqz v7, :cond_12

    .line 729
    .line 730
    iget-object v2, v6, LLSg;->f:Ljava/lang/String;

    .line 731
    .line 732
    goto :goto_9

    .line 733
    :cond_12
    invoke-virtual/range {p1 .. p1}, Ly5d;->d()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    :goto_9
    invoke-static {v2}, LPZj;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v20

    .line 741
    if-eqz v7, :cond_13

    .line 742
    .line 743
    iget-object v2, v6, LLSg;->k:Ljava/lang/String;

    .line 744
    .line 745
    goto :goto_a

    .line 746
    :cond_13
    invoke-virtual/range {p1 .. p1}, Ly5d;->k()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    :goto_a
    invoke-static {v2}, LPZj;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v21

    .line 754
    invoke-virtual/range {p1 .. p1}, Ly5d;->j()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-static {v2}, LPZj;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v22

    .line 762
    invoke-virtual/range {p1 .. p1}, Ly5d;->f()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    invoke-static {v2}, LPZj;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v23

    .line 770
    invoke-virtual {v1}, Lire;->j()LPU7;

    .line 771
    .line 772
    .line 773
    move-result-object v24

    .line 774
    invoke-virtual {v1}, Lire;->i()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v25

    .line 778
    invoke-virtual {v1}, Lire;->k()Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object v26

    .line 782
    invoke-virtual {v1}, Lire;->l()Ljava/lang/Long;

    .line 783
    .line 784
    .line 785
    move-result-object v27

    .line 786
    invoke-virtual/range {p1 .. p1}, Ly5d;->c()LcL1;

    .line 787
    .line 788
    .line 789
    move-result-object v28

    .line 790
    invoke-virtual/range {p1 .. p1}, Ly5d;->r()LBN7;

    .line 791
    .line 792
    .line 793
    move-result-object v29

    .line 794
    invoke-virtual/range {p1 .. p1}, Ly5d;->b()Ljava/lang/Long;

    .line 795
    .line 796
    .line 797
    move-result-object v30

    .line 798
    invoke-virtual/range {p1 .. p1}, Ly5d;->y()Ljava/lang/Long;

    .line 799
    .line 800
    .line 801
    move-result-object v31

    .line 802
    invoke-virtual/range {p1 .. p1}, Ly5d;->B()Z

    .line 803
    .line 804
    .line 805
    move-result v32

    .line 806
    invoke-static {v12}, LSd9;->a(I)I

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    int-to-long v1, v1

    .line 811
    invoke-virtual/range {p1 .. p1}, Ly5d;->A()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    invoke-static {v3}, LPZj;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v36

    .line 819
    invoke-virtual/range {p1 .. p1}, Ly5d;->q()Lqm7;

    .line 820
    .line 821
    .line 822
    move-result-object v37

    .line 823
    invoke-virtual/range {p1 .. p1}, Ly5d;->m()Z

    .line 824
    .line 825
    .line 826
    move-result v38

    .line 827
    invoke-virtual/range {p1 .. p1}, Ly5d;->i()Z

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    if-eqz v3, :cond_14

    .line 832
    .line 833
    invoke-virtual/range {p1 .. p1}, Ly5d;->r()LBN7;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    if-ne v3, v8, :cond_14

    .line 838
    .line 839
    const/16 v39, 0x1

    .line 840
    .line 841
    goto :goto_b

    .line 842
    :cond_14
    const/16 v39, 0x0

    .line 843
    .line 844
    :goto_b
    invoke-virtual/range {p1 .. p1}, Ly5d;->l()Ljava/lang/Integer;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    invoke-static {v3}, Lbr8;->b(Ljava/lang/Integer;)LVP1;

    .line 849
    .line 850
    .line 851
    move-result-object v40

    .line 852
    invoke-virtual/range {p1 .. p1}, Ly5d;->E()Lsqj;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    invoke-virtual {v3}, Lsqj;->d()LA4d;

    .line 857
    .line 858
    .line 859
    move-result-object v14

    .line 860
    invoke-virtual/range {p1 .. p1}, Ly5d;->E()Lsqj;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    invoke-virtual {v3}, Lsqj;->c()Lzdc;

    .line 865
    .line 866
    .line 867
    move-result-object v15

    .line 868
    invoke-virtual/range {p1 .. p1}, Ly5d;->t()I

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    int-to-long v5, v3

    .line 873
    invoke-virtual/range {p1 .. p1}, Ly5d;->v()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    invoke-static {v3}, LPZj;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v43

    .line 881
    invoke-virtual {v4}, LAHf;->h()J

    .line 882
    .line 883
    .line 884
    move-result-wide v57

    .line 885
    invoke-virtual/range {p1 .. p1}, Ly5d;->g()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    invoke-static {v3}, LPZj;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v44

    .line 893
    invoke-virtual/range {p1 .. p1}, Ly5d;->h()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    invoke-static {v3}, LPZj;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v45

    .line 901
    invoke-virtual/range {p1 .. p1}, Ly5d;->p()Ljava/lang/Integer;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    invoke-static {v3}, Lztk;->d(Ljava/lang/Integer;)Lew6;

    .line 906
    .line 907
    .line 908
    move-result-object v46

    .line 909
    invoke-virtual/range {p1 .. p1}, Ly5d;->e()LaD0;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    if-eqz v3, :cond_15

    .line 914
    .line 915
    invoke-static {v3}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    move-object/from16 v47, v3

    .line 920
    .line 921
    goto :goto_c

    .line 922
    :cond_15
    move-object/from16 v47, v10

    .line 923
    .line 924
    :goto_c
    invoke-virtual/range {p1 .. p1}, Ly5d;->x()Ljava/lang/Integer;

    .line 925
    .line 926
    .line 927
    move-result-object v48

    .line 928
    invoke-virtual/range {p1 .. p1}, Ly5d;->w()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    invoke-static {v3}, LPZj;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v49

    .line 936
    invoke-virtual/range {p1 .. p1}, Ly5d;->a()LCc;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    if-eqz v3, :cond_16

    .line 941
    .line 942
    iget-object v3, v3, LCc;->a:Lsb0;

    .line 943
    .line 944
    if-eqz v3, :cond_16

    .line 945
    .line 946
    invoke-virtual {v3}, Lsb0;->a()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v10

    .line 950
    :cond_16
    move-object/from16 v50, v10

    .line 951
    .line 952
    invoke-virtual/range {p1 .. p1}, Ly5d;->a()LCc;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    if-eqz v3, :cond_17

    .line 957
    .line 958
    invoke-static {v3}, LrR7;->R(LCc;)Z

    .line 959
    .line 960
    .line 961
    move-result v11

    .line 962
    move/from16 v51, v11

    .line 963
    .line 964
    goto :goto_d

    .line 965
    :cond_17
    const/16 v51, 0x0

    .line 966
    .line 967
    :goto_d
    invoke-virtual/range {p1 .. p1}, Ly5d;->n()Z

    .line 968
    .line 969
    .line 970
    move-result v52

    .line 971
    invoke-virtual/range {p1 .. p1}, Ly5d;->u()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    invoke-static {v3}, LPZj;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v53

    .line 979
    invoke-virtual/range {p1 .. p1}, Ly5d;->G()Z

    .line 980
    .line 981
    .line 982
    move-result v54

    .line 983
    invoke-virtual/range {p1 .. p1}, Ly5d;->F()Z

    .line 984
    .line 985
    .line 986
    move-result v55

    .line 987
    invoke-virtual/range {p1 .. p1}, Ly5d;->z()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v56

    .line 991
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 992
    .line 993
    .line 994
    move-result-object v35

    .line 995
    new-instance v12, LZQ7;

    .line 996
    .line 997
    const/16 v33, 0x0

    .line 998
    .line 999
    move-wide/from16 v41, v5

    .line 1000
    .line 1001
    invoke-direct/range {v12 .. v58}, LZQ7;-><init>(Ls90;LA4d;Lzdc;Ljava/lang/String;Lsqj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LPU7;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;LcL1;LBN7;Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/Long;Ljava/lang/String;Lqm7;ZZLVP1;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lew6;[BLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZLjava/lang/String;J)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v13, v12}, Lolk;->j(LUOi;Lkotlin/jvm/functions/Function1;)V

    .line 1005
    .line 1006
    .line 1007
    sget-object v1, LRQ7;->p0:LRQ7;

    .line 1008
    .line 1009
    const v2, 0x56120ba8

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v13, v2, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v4}, LAHf;->g()Lsqj;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    invoke-virtual {v1}, Lsqj;->a()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    invoke-virtual/range {p1 .. p1}, Ly5d;->E()Lsqj;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    invoke-virtual {v2}, Lsqj;->a()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v1

    .line 1035
    if-nez v1, :cond_18

    .line 1036
    .line 1037
    invoke-virtual {v4}, LAHf;->b()LBN7;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    iget-object v2, v0, LrR7;->c:LNT7;

    .line 1042
    .line 1043
    invoke-virtual {v2, v1}, LNT7;->f(LBN7;)V

    .line 1044
    .line 1045
    .line 1046
    :cond_18
    invoke-virtual {v4}, LAHf;->h()J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v1

    .line 1050
    return-wide v1
.end method

.method public final I(LE9i;LYOi;)J
    .locals 3

    .line 1
    iget-object p2, p0, LrR7;->a:LPBg;

    .line 2
    .line 3
    invoke-virtual {p2}, LDb5;->i()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LrR7;->g:Lvqj;

    .line 7
    .line 8
    invoke-static {p1, p2}, LrGd;->f(LE9i;Lvqj;)Ld9i;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p1, LE9i;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, LE9i;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, LrR7;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p1, p1, LE9i;->a:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, LXT7;->Z:LXT7;

    .line 23
    .line 24
    const-string v2, "insertOrUpdateSuggested"

    .line 25
    .line 26
    invoke-static {v1, v1, v2}, LDM4;->b(LXT7;LXT7;Ljava/lang/String;)LWm0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0, p1, v0, v1}, LrR7;->b(Ljava/lang/String;Ljava/util/List;LWm0;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1, v0}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LzHf;

    .line 47
    .line 48
    :goto_0
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, LzHf;->d()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {p2, v0, v1}, Ld9i;->a(Ld9i;J)Ld9i;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1}, LzHf;->a()LfT7;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p2, p1}, LrR7;->T(Ld9i;LfT7;)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    return-wide p1

    .line 67
    :cond_1
    invoke-virtual {p0, p2}, LrR7;->J(Ld9i;)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    return-wide p1
.end method

.method public final J(Ld9i;)J
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, LrR7;->y()LJBg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LKBg;

    .line 6
    .line 7
    iget-object v2, v0, LKBg;->G:Ls90;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ld9i;->n()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual/range {p1 .. p1}, Ld9i;->o()Lsqj;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual/range {p1 .. p1}, Ld9i;->i()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual/range {p1 .. p1}, Ld9i;->l()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual/range {p1 .. p1}, Ld9i;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual/range {p1 .. p1}, Ld9i;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-virtual/range {p1 .. p1}, Ld9i;->g()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    invoke-virtual/range {p1 .. p1}, Ld9i;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    invoke-virtual/range {p1 .. p1}, Ld9i;->e()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    invoke-virtual/range {p1 .. p1}, Ld9i;->f()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    invoke-virtual/range {p1 .. p1}, Ld9i;->c()Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    move-object v15, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ld9i;->m()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    invoke-virtual/range {p1 .. p1}, Ld9i;->o()Lsqj;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lsqj;->d()LA4d;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual/range {p1 .. p1}, Ld9i;->o()Lsqj;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lsqj;->c()Lzdc;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual/range {p1 .. p1}, Ld9i;->k()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v17

    .line 87
    new-instance v1, LQQ7;

    .line 88
    .line 89
    invoke-direct/range {v1 .. v17}, LQQ7;-><init>(Ls90;LA4d;Lzdc;Ljava/lang/String;Lsqj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1}, Lolk;->j(LUOi;Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LGD7;->y0:LGD7;

    .line 96
    .line 97
    const v1, -0xba5a219

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1, v0}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v0, p0

    .line 104
    .line 105
    iget-object v1, v0, LrR7;->i:LUAg;

    .line 106
    .line 107
    invoke-virtual {v1}, LUAg;->d()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    return-wide v1
.end method

.method public final L()V
    .locals 7

    .line 1
    iget-object v0, p0, LrR7;->a:LPBg;

    .line 2
    .line 3
    invoke-virtual {v0}, LDb5;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LrR7;->y()LJBg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LKBg;

    .line 11
    .line 12
    iget-object v0, v0, LKBg;->G:Ls90;

    .line 13
    .line 14
    const v1, 0x3c98de88

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, LFQ7;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v3, v0, v4}, LFQ7;-><init>(Ls90;I)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v0, LVOi;->a:LfQg;

    .line 28
    .line 29
    const-string v5, "UPDATE Friend\nSET friendLinkType = 3, syncSource = ?\nWHERE friendLinkType != 5 OR friendLinkType IS NULL"

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-virtual {v4, v2, v5, v6, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 33
    .line 34
    .line 35
    sget-object v2, LGD7;->B0:LGD7;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final M()V
    .locals 7

    .line 1
    iget-object v0, p0, LrR7;->a:LPBg;

    .line 2
    .line 3
    invoke-virtual {v0}, LDb5;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LrR7;->y()LJBg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LKBg;

    .line 11
    .line 12
    iget-object v0, v0, LKBg;->G:Ls90;

    .line 13
    .line 14
    const v1, 0x2d06e111

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, LFQ7;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-direct {v3, v0, v4}, LFQ7;-><init>(Ls90;I)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v0, LVOi;->a:LfQg;

    .line 28
    .line 29
    const-string v5, "UPDATE Friend\nSET friendLinkType = 3, syncSource = ?\nWHERE friendLinkType NOT IN (5,6,7) OR friendLinkType IS NULL"

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-virtual {v4, v2, v5, v6, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 33
    .line 34
    .line 35
    sget-object v2, LRQ7;->b:LRQ7;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final N(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 4

    .line 1
    invoke-virtual {p0}, LrR7;->y()LJBg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LKBg;

    .line 6
    .line 7
    iget-object v0, v0, LKBg;->G:Ls90;

    .line 8
    .line 9
    sget-object v1, LRQ7;->z0:LRQ7;

    .line 10
    .line 11
    new-instance v2, LiB;

    .line 12
    .line 13
    new-instance v3, LWa1;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, LWa1;-><init>(Lkotlin/jvm/functions/Function1;Ls90;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v2, v0, p1, v3, v1}, LiB;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LrR7;->i:LUAg;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, LUAg;->r(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, LWS5;->o0:LWS5;

    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final O(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    invoke-virtual {p0}, LrR7;->y()LJBg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LKBg;

    .line 6
    .line 7
    iget-object v0, v0, LKBg;->G:Ls90;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    new-instance v1, LEQ7;

    .line 12
    .line 13
    new-instance v2, LFQ7;

    .line 14
    .line 15
    const/16 v3, 0x12

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, LFQ7;-><init>(Ls90;I)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, v0, p1, v2, v3}, LEQ7;-><init>(Ls90;Ljava/util/List;LFQ7;B)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LrR7;->i:LUAg;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, LUAg;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final P()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;
    .locals 3

    .line 1
    iget-object v0, p0, LrR7;->h:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpC3;

    .line 8
    .line 9
    sget-object v1, Li19;->N4:Li19;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LMP7;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2, p0}, LMP7;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final Q(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LrR7;->a:LPBg;

    .line 2
    .line 3
    invoke-virtual {v0}, LDb5;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LrR7;->y()LJBg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LKBg;

    .line 11
    .line 12
    iget-object v0, v0, LKBg;->G:Ls90;

    .line 13
    .line 14
    sget-object v1, LBN7;->X:LBN7;

    .line 15
    .line 16
    sget-object v2, LfT7;->e0:LfT7;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, v1, v2}, Ls90;->h(JLBN7;LfT7;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final S(JLjava/lang/Long;)V
    .locals 9

    .line 1
    iget-object v0, p0, LrR7;->a:LPBg;

    .line 2
    .line 3
    invoke-virtual {v0}, LDb5;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LrR7;->y()LJBg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LKBg;

    .line 11
    .line 12
    iget-object v0, v0, LKBg;->G:Ls90;

    .line 13
    .line 14
    const v1, 0x613ababf

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, LTS0;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v3, p3, p1, p2, v4}, LTS0;-><init>(Ljava/lang/Long;JI)V

    .line 25
    .line 26
    .line 27
    iget-object v4, v0, LVOi;->a:LfQg;

    .line 28
    .line 29
    const-string v5, "UPDATE Friend\nSET score=?\nWHERE _id=?"

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    invoke-virtual {v4, v2, v5, v6, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 33
    .line 34
    .line 35
    sget-object v2, LRQ7;->q0:LRQ7;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LrR7;->y()LJBg;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LKBg;

    .line 45
    .line 46
    iget-object v0, v0, LKBg;->K:LJd;

    .line 47
    .line 48
    iget-object v1, p0, LrR7;->d:LB73;

    .line 49
    .line 50
    check-cast v1, LOze;

    .line 51
    .line 52
    invoke-static {v1}, Llva;->v(LOze;)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const v1, -0x194c8b6c

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    new-instance v2, Lez0;

    .line 64
    .line 65
    const/16 v7, 0xf

    .line 66
    .line 67
    move-wide v3, p1

    .line 68
    move-object v5, p3

    .line 69
    invoke-direct/range {v2 .. v7}, Lez0;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, LVOi;->a:LfQg;

    .line 73
    .line 74
    const-string p2, "INSERT OR REPLACE INTO FriendScore(\n    friendRowId,\n    score,\n    lastUpdateTimestamp\n)\nVALUES(?, ?, ?)"

    .line 75
    .line 76
    const/4 p3, 0x3

    .line 77
    invoke-virtual {p1, v8, p2, p3, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 78
    .line 79
    .line 80
    sget-object p1, LRQ7;->A0:LRQ7;

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final T(Ld9i;LfT7;)J
    .locals 21

    .line 1
    sget-object v0, LfT7;->Z:LfT7;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1, v2, v0}, LrR7;->a(LfT7;LfT7;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, LrR7;->y()LJBg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LKBg;

    .line 18
    .line 19
    iget-object v3, v0, LKBg;->G:Ls90;

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Ld9i;->i()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual/range {p1 .. p1}, Ld9i;->l()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual/range {p1 .. p1}, Ld9i;->o()Lsqj;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual/range {p1 .. p1}, Ld9i;->n()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual/range {p1 .. p1}, Ld9i;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual/range {p1 .. p1}, Ld9i;->h()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual/range {p1 .. p1}, Ld9i;->g()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-virtual/range {p1 .. p1}, Ld9i;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    invoke-virtual/range {p1 .. p1}, Ld9i;->e()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    invoke-virtual/range {p1 .. p1}, Ld9i;->f()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    invoke-virtual/range {p1 .. p1}, Ld9i;->c()Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    move-object/from16 v16, v0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ld9i;->m()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v17

    .line 80
    invoke-virtual/range {p1 .. p1}, Ld9i;->o()Lsqj;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lsqj;->d()LA4d;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual/range {p1 .. p1}, Ld9i;->o()Lsqj;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lsqj;->c()Lzdc;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual/range {p1 .. p1}, Ld9i;->j()J

    .line 97
    .line 98
    .line 99
    move-result-wide v19

    .line 100
    invoke-virtual/range {p1 .. p1}, Ld9i;->k()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v18

    .line 104
    new-instance v2, LdR7;

    .line 105
    .line 106
    invoke-direct/range {v2 .. v20}, LdR7;-><init>(Ls90;LA4d;Lzdc;Ljava/lang/String;Ljava/lang/String;Lsqj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;J)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v2}, Lolk;->j(LUOi;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, LRQ7;->v0:LRQ7;

    .line 113
    .line 114
    const v2, -0x5ab1fa29

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2, v0}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ld9i;->j()J

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    return-wide v2
.end method

.method public final a(LfT7;LfT7;)Z
    .locals 4

    .line 1
    iget v0, p1, LfT7;->b:I

    .line 2
    .line 3
    iget v1, p2, LfT7;->b:I

    .line 4
    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LrR7;->c:LNT7;

    .line 13
    .line 14
    iget-object v2, v1, LNT7;->a:Lbke;

    .line 15
    .line 16
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LpC3;

    .line 21
    .line 22
    sget-object v3, Li19;->t2:Li19;

    .line 23
    .line 24
    invoke-interface {v2, v3}, LpC3;->a(LBI3;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, LNT7;->c()LaA8;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, LZT7;->k1:LZT7;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v3, "kept"

    .line 41
    .line 42
    invoke-static {v2, v3, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v2, "rejected"

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p1, v2, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;LWm0;)Ljava/lang/Integer;
    .locals 8

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v3, v1

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v5, v2, 0x1

    .line 22
    .line 23
    if-ltz v2, :cond_2

    .line 24
    .line 25
    check-cast v4, LzHf;

    .line 26
    .line 27
    invoke-virtual {v4}, LzHf;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    add-int/lit8 v6, v6, -0x1

    .line 49
    .line 50
    if-ne v2, v6, :cond_1

    .line 51
    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v4}, LzHf;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-virtual {v4}, LzHf;->c()Lsqj;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0, v6, v7, v2, p3}, LrR7;->G(JLsqj;LWm0;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    move v2, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {}, Lve3;->f0()V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_3
    return-object v3
.end method

.method public final c(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LrR7;->y()LJBg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LKBg;

    .line 6
    .line 7
    iget-object v0, v0, LKBg;->f:LJd;

    .line 8
    .line 9
    new-instance v1, LVf;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v0, p1, p2, v2}, LVf;-><init>(Ljava/lang/Object;JI)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lolk;->j(LUOi;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LWC0;->t0:LWC0;

    .line 19
    .line 20
    const p2, 0x27e816ea

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Ljava/lang/String;)Llu7;
    .locals 4

    .line 1
    invoke-virtual {p0}, LrR7;->y()LJBg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LKBg;

    .line 6
    .line 7
    iget-object v0, v0, LKBg;->G:Ls90;

    .line 8
    .line 9
    new-instance v1, LxQ7;

    .line 10
    .line 11
    new-instance v2, LFQ7;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v0, v3}, LFQ7;-><init>(Ls90;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v0, p1, v2, v3}, LxQ7;-><init>(Ls90;Ljava/lang/String;LrE9;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LrR7;->i:LUAg;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, LUAg;->m(LGre;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Llu7;

    .line 27
    .line 28
    return-object p1
.end method

.method public final e(Ljava/lang/String;)LBN7;
    .locals 4

    .line 1
    invoke-virtual {p0}, LrR7;->y()LJBg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LKBg;

    .line 6
    .line 7
    iget-object v0, v0, LKBg;->G:Ls90;

    .line 8
    .line 9
    sget-object v1, LlC6;->k0:LlC6;

    .line 10
    .line 11
    new-instance v2, LiB;

    .line 12
    .line 13
    new-instance v3, LWa1;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, LWa1;-><init>(Lkotlin/jvm/functions/Function1;Ls90;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v2, v0, p1, v3, v1}, LiB;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LrR7;->i:LUAg;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, LUAg;->m(LGre;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lnu7;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Lnu7;->a:LBN7;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public final f()Ljava/util/List;
    .locals 11

    .line 1
    invoke-virtual {p0}, LrR7;->y()LJBg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LKBg;

    .line 6
    .line 7
    iget-object v0, v0, LKBg;->G:Ls90;

    .line 8
    .line 9
    const-string v1, "Friend"

    .line 10
    .line 11
    const-string v2, "BestFriend"

    .line 12
    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    sget-object v10, LlC6;->l0:LlC6;

    .line 18
    .line 19
    new-instance v3, LMpg;

    .line 20
    .line 21
    const v4, 0x57d52852

    .line 22
    .line 23
    .line 24
    const-string v7, "Friend.sq"

    .line 25
    .line 26
    iget-object v6, v0, LVOi;->a:LfQg;

    .line 27
    .line 28
    const-string v8, "selectAllBestFriendIds"

    .line 29
    .line 30
    const-string v9, "SELECT userId\nFROM Friend\nWHERE Friend._id IN (SELECT friendRowId FROM BestFriend)"

    .line 31
    .line 32
    invoke-direct/range {v3 .. v10}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LrR7;->i:LUAg;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, LUAg;->f(LGre;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 10

    .line 1
    invoke-virtual {p0}, LrR7;->y()LJBg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LKBg;

    .line 6
    .line 7
    iget-object v0, v0, LKBg;->G:Ls90;

    .line 8
    .line 9
    const-string v1, "Friend"

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v9, LRQ7;->t:LRQ7;

    .line 16
    .line 17
    new-instance v2, LMpg;

    .line 18
    .line 19
    const v3, -0x57743ba9

    .line 20
    .line 21
    .line 22
    const-string v6, "Friend.sq"

    .line 23
    .line 24
    iget-object v5, v0, LVOi;->a:LfQg;

    .line 25
    .line 26
    const-string v7, "selectAllMutualFriendUserIds"

    .line 27
    .line 28
    const-string v8, "SELECT userId\nFROM Friend\nWHERE friendLinkType = 0"

    .line 29
    .line 30
    invoke-direct/range {v2 .. v9}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LrR7;->i:LUAg;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, LUAg;->f(LGre;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final h(Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 11

    .line 1
    iget-object v0, p0, LrR7;->i:LUAg;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LrR7;->y()LJBg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LKBg;

    .line 10
    .line 11
    iget-object p1, p1, LKBg;->G:Ls90;

    .line 12
    .line 13
    const-string v1, "Friend"

    .line 14
    .line 15
    const-string v2, "BestFriend"

    .line 16
    .line 17
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v10, LFQ7;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-direct {v10, p1, v1}, LFQ7;-><init>(Ls90;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, LMpg;

    .line 28
    .line 29
    const-string v8, "selectBestFriendsWhoCanUseMySelfie"

    .line 30
    .line 31
    const-string v9, "SELECT\n        Friend.userId,\n        Friend.username,\n        Friend.displayName,\n        Friend.bitmojiAvatarId,\n        Friend.bitmojiSelfieId,\n        Friend._id\n    FROM Friend\n    WHERE Friend._id IN (SELECT friendRowId FROM BestFriend)\n        AND Friend.friendLinkType = 0\n        AND Friend.canUseMySelfie == 1\n        AND Friend.addedTimestamp > 0 AND Friend.username != \'teamsnapchat\' AND Friend.userId IS NOT NULL"

    .line 32
    .line 33
    const v4, -0xd35718b

    .line 34
    .line 35
    .line 36
    iget-object v6, p1, LVOi;->a:LfQg;

    .line 37
    .line 38
    const-string v7, "Friend.sq"

    .line 39
    .line 40
    invoke-direct/range {v3 .. v10}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, LUAg;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, LHR5;->o0:LHR5;

    .line 48
    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 50
    .line 51
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_0
    invoke-virtual {p0}, LrR7;->y()LJBg;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, LKBg;

    .line 60
    .line 61
    iget-object p1, p1, LKBg;->G:Ls90;

    .line 62
    .line 63
    sget-object v1, Lew6;->b:Lew6;

    .line 64
    .line 65
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/util/Collection;

    .line 70
    .line 71
    new-instance v2, LyQ7;

    .line 72
    .line 73
    new-instance v3, LFQ7;

    .line 74
    .line 75
    const/4 v4, 0x7

    .line 76
    invoke-direct {v3, p1, v4}, LFQ7;-><init>(Ls90;I)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    invoke-direct {v2, p1, v1, v3, v4}, LyQ7;-><init>(Ls90;Ljava/util/Collection;LrE9;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, LUAg;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v0, LVR5;->o0:LVR5;

    .line 88
    .line 89
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 90
    .line 91
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public final i()Lio/reactivex/rxjava3/core/Observable;
    .locals 11

    .line 1
    invoke-virtual {p0}, LrR7;->y()LJBg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LKBg;

    .line 6
    .line 7
    iget-object v0, v0, LKBg;->G:Ls90;

    .line 8
    .line 9
    const-string v1, "Friend"

    .line 10
    .line 11
    const-string v2, "CombinedUsername"

    .line 12
    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    new-instance v10, LFQ7;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-direct {v10, v0, v1}, LFQ7;-><init>(Ls90;I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LMpg;

    .line 25
    .line 26
    const-string v8, "selectBlockedFriend"

    .line 27
    .line 28
    const-string v9, "SELECT _id, userId, username, displayName, addedTimestamp, reverseAddedTimestamp\nFROM FriendWithUsername\nWHERE friendLinkType = 2"

    .line 29
    .line 30
    const v4, -0x53b3f9f3

    .line 31
    .line 32
    .line 33
    iget-object v6, v0, LVOi;->a:LfQg;

    .line 34
    .line 35
    const-string v7, "Friend.sq"

    .line 36
    .line 37
    invoke-direct/range {v3 .. v10}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LrR7;->i:LUAg;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, LUAg;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final j(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, LnR7;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, LnR7;-><init>(LrR7;I)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x3e7

    .line 10
    .line 11
    invoke-static {p1, v1, v1, v0}, Lue3;->B1(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, LrR7;->y()LJBg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LKBg;

    .line 6
    .line 7
    iget-object v0, v0, LKBg;->G:Ls90;

    .line 8
    .line 9
    new-instance v1, LxQ7;

    .line 10
    .line 11
    new-instance v2, LFQ7;

    .line 12
    .line 13
    const/16 v3, 0x9

    .line 14
    .line 15
    invoke-direct {v2, v0, v3}, LFQ7;-><init>(Ls90;I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    invoke-direct {v1, v0, p1, v2, v3}, LxQ7;-><init>(Ls90;Ljava/lang/String;LrE9;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LrR7;->i:LUAg;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, LUAg;->m(LGre;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, LwHf;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, LwHf;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, LPZj;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p1}, LwHf;->b()Lsqj;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lsqj;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method public final l(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, LnR7;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p0, v1}, LnR7;-><init>(LrR7;I)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x3e7

    .line 10
    .line 11
    invoke-static {p1, v1, v1, v0}, Lue3;->B1(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0}, LrR7;->y()LJBg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LKBg;

    .line 6
    .line 7
    iget-object v2, v0, LKBg;->G:Ls90;

    .line 8
    .line 9
    invoke-static {p2}, LBrk;->e(Ljava/lang/String;)Lsqj;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v1, LAQ7;

    .line 14
    .line 15
    new-instance v5, LFQ7;

    .line 16
    .line 17
    const/16 p2, 0xa

    .line 18
    .line 19
    invoke-direct {v5, v2, p2}, LFQ7;-><init>(Ls90;I)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v3, p1

    .line 24
    invoke-direct/range {v1 .. v6}, LAQ7;-><init>(Ls90;Ljava/lang/String;Lsqj;LrE9;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LrR7;->i:LUAg;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, LUAg;->f(LGre;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final n(Ljava/lang/String;Lsqj;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0}, LrR7;->y()LJBg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LKBg;

    .line 6
    .line 7
    iget-object v2, v0, LKBg;->G:Ls90;

    .line 8
    .line 9
    new-instance v1, LAQ7;

    .line 10
    .line 11
    new-instance v5, LFQ7;

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    invoke-direct {v5, v2, v0}, LFQ7;-><init>(Ls90;I)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    move-object v3, p1

    .line 20
    move-object v4, p2

    .line 21
    invoke-direct/range {v1 .. v6}, LAQ7;-><init>(Ls90;Ljava/lang/String;Lsqj;LrE9;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LrR7;->i:LUAg;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, LUAg;->f(LGre;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final p(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 4

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "getFriendLinkTypesByUserIds"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, LrR7;->q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, LFdb;->d0(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v3, v1

    .line 49
    check-cast v3, LSHf;

    .line 50
    .line 51
    invoke-virtual {v3}, LSHf;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    check-cast v1, LSHf;

    .line 58
    .line 59
    invoke-virtual {v1}, LSHf;->a()LBN7;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string p1, "Required value was null."

    .line 70
    .line 71
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_2
    sget-object p1, LXRg;->b:Lzhi;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lzhi;->o(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-object v2

    .line 85
    :goto_1
    sget-object v1, LXRg;->b:Lzhi;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lzhi;->o(I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    throw p1
.end method

.method public final q(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "getFriendLinkTypesByUserIdsAsList"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, LnR7;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v2, p0, v3}, LnR7;-><init>(LrR7;I)V

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x3e7

    .line 18
    .line 19
    invoke-static {p1, v3, v3, v2}, Lue3;->B1(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    sget-object v0, LXRg;->b:Lzhi;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    throw p1
.end method

.method public final r(Ljava/lang/String;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, LrR7;->y()LJBg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LKBg;

    .line 6
    .line 7
    iget-object v0, v0, LKBg;->G:Ls90;

    .line 8
    .line 9
    new-instance v1, LxQ7;

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    invoke-direct {v1, v0, p1, v2}, LxQ7;-><init>(Ls90;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, -0x1

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, LrR7;->i:LUAg;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, LUAg;->b(LGre;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0
.end method

.method public final s(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, LnR7;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, p0, v1}, LnR7;-><init>(LrR7;I)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x3e7

    .line 10
    .line 11
    invoke-static {p1, v1, v1, v0}, Lue3;->B1(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-static {p1, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LFdb;->d0(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    if-ge v0, v1, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LCJf;

    .line 55
    .line 56
    invoke-virtual {v0}, LCJf;->a()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0}, LCJf;->b()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-object v1
.end method

.method public final t(Ljava/util/Collection;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, LnR7;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, p0, v1}, LnR7;-><init>(LrR7;I)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x3e7

    .line 10
    .line 11
    invoke-static {p1, v1, v1, v0}, Lue3;->B1(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-static {p1, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, LFdb;->d0(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    if-ge v0, v1, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LCIf;

    .line 55
    .line 56
    invoke-virtual {v0}, LCIf;->a()Lsqj;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0}, LCIf;->b()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-object v1
.end method

.method public final u()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, LrR7;->e:LM66;

    .line 2
    .line 3
    iget-object v0, v0, LM66;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LUAg;

    .line 6
    .line 7
    invoke-virtual {v0}, LUAg;->g()LUOi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LJBg;

    .line 12
    .line 13
    check-cast v1, LKBg;

    .line 14
    .line 15
    iget-object v1, v1, LKBg;->M:LJd;

    .line 16
    .line 17
    const-string v2, "FriendSyncState"

    .line 18
    .line 19
    filled-new-array {v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v10, Lec7;

    .line 24
    .line 25
    const/16 v2, 0x1d

    .line 26
    .line 27
    invoke-direct {v10, v2}, Lec7;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, LMpg;

    .line 31
    .line 32
    iget-object v6, v1, LVOi;->a:LfQg;

    .line 33
    .line 34
    const-string v7, "FriendSyncState.sq"

    .line 35
    .line 36
    const v4, 0xb6a4c62

    .line 37
    .line 38
    .line 39
    const-string v8, "getValueFromFriendSyncState"

    .line 40
    .line 41
    const-string v9, "SELECT token\nFROM FriendSyncState\nLIMIT 1"

    .line 42
    .line 43
    invoke-direct/range {v3 .. v10}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, LUAg;->m(LGre;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LXs8;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, LXs8;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    return-object v0
.end method

.method public final v(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;
    .locals 4

    .line 1
    invoke-virtual {p0}, LrR7;->y()LJBg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LKBg;

    .line 6
    .line 7
    iget-object v0, v0, LKBg;->G:Ls90;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    new-instance v1, LEQ7;

    .line 12
    .line 13
    new-instance v2, LFQ7;

    .line 14
    .line 15
    const/16 v3, 0x10

    .line 16
    .line 17
    invoke-direct {v2, v0, v3}, LFQ7;-><init>(Ls90;I)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-direct {v1, v0, p1, v2}, LEQ7;-><init>(Ls90;Ljava/util/List;LFQ7;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LrR7;->i:LUAg;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, LUAg;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 36
    .line 37
    return-object p1
.end method

.method public final w(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, LrR7;->y()LJBg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LKBg;

    .line 6
    .line 7
    iget-object v0, v0, LKBg;->G:Ls90;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ls90;->g(Ljava/util/Collection;)LyQ7;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, LrR7;->i:LUAg;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LUAg;->f(LGre;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final x(Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 10

    .line 1
    iget-object v0, p0, LrR7;->i:LUAg;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LrR7;->y()LJBg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LKBg;

    .line 10
    .line 11
    iget-object p1, p1, LKBg;->G:Ls90;

    .line 12
    .line 13
    const-string v1, "Friend"

    .line 14
    .line 15
    filled-new-array {v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v9, LFQ7;

    .line 20
    .line 21
    const/16 v1, 0x14

    .line 22
    .line 23
    invoke-direct {v9, p1, v1}, LFQ7;-><init>(Ls90;I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LMpg;

    .line 27
    .line 28
    const-string v7, "selectFriendsWhoCanUseMySelfie"

    .line 29
    .line 30
    const-string v8, "SELECT\n        Friend.userId,\n        Friend.username,\n        Friend.displayName,\n        Friend.bitmojiAvatarId,\n        Friend.bitmojiSelfieId,\n        Friend._id\n    FROM Friend\n    WHERE Friend.friendLinkType = 0\n        AND Friend.canUseMySelfie == 1\n        AND Friend.addedTimestamp > 0 AND Friend.username != \'teamsnapchat\' AND Friend.userId IS NOT NULL"

    .line 31
    .line 32
    const v3, -0x2274190f

    .line 33
    .line 34
    .line 35
    iget-object v5, p1, LVOi;->a:LfQg;

    .line 36
    .line 37
    const-string v6, "Friend.sq"

    .line 38
    .line 39
    invoke-direct/range {v2 .. v9}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, LUAg;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, LXR5;->n0:LXR5;

    .line 47
    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 49
    .line 50
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_0
    invoke-virtual {p0}, LrR7;->y()LJBg;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LKBg;

    .line 59
    .line 60
    iget-object p1, p1, LKBg;->G:Ls90;

    .line 61
    .line 62
    sget-object v1, Lew6;->b:Lew6;

    .line 63
    .line 64
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/util/Collection;

    .line 69
    .line 70
    new-instance v2, LyQ7;

    .line 71
    .line 72
    new-instance v3, LFQ7;

    .line 73
    .line 74
    const/16 v4, 0x16

    .line 75
    .line 76
    invoke-direct {v3, p1, v4}, LFQ7;-><init>(Ls90;I)V

    .line 77
    .line 78
    .line 79
    const/16 v4, 0xb

    .line 80
    .line 81
    invoke-direct {v2, p1, v1, v3, v4}, LyQ7;-><init>(Ls90;Ljava/util/Collection;LrE9;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, LUAg;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v0, LaS5;->o0:LaS5;

    .line 89
    .line 90
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 91
    .line 92
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public final y()LJBg;
    .locals 1

    .line 1
    iget-object v0, p0, LrR7;->i:LUAg;

    .line 2
    .line 3
    invoke-virtual {v0}, LUAg;->g()LUOi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJBg;

    .line 8
    .line 9
    return-object v0
.end method
