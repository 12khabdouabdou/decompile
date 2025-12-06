.class public abstract Lfuk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/snap/aura/opera/AuraOperaActionBarIcon;)Lj28;
    .locals 1

    .line 1
    sget-object v0, LKu0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, LNu0;->f0:LNu0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, LFzc;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    sget-object p0, LMu0;->f0:LMu0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, LLu0;->f0:LLu0;

    .line 31
    .line 32
    return-object p0
.end method

.method public static b(LFY4;LQW4;LBlj;LYT4;)LKS4;
    .locals 1

    .line 1
    new-instance v0, LKS4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LKS4;-><init>(LFY4;LQW4;LBlj;LYT4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(JLcom/snapchat/client/messaging/UUID;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p2}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, ":arroyo-m-id:"

    .line 6
    .line 7
    invoke-static {p0, p1, p2, v0}, LJV0;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static e(LLs3;LC05;)LKS4;
    .locals 3

    .line 1
    new-instance v0, LKI5;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LKI5;-><init>(LC05;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LKS4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "DropsFrameworkComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LKS4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static f(Ljava/util/List;)LbZd;
    .locals 9

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LbZd;

    .line 23
    .line 24
    iget-object v2, v2, LbZd;->b:Ljava/lang/Throwable;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v3, v0

    .line 37
    check-cast v3, Ljava/lang/Throwable;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LbZd;

    .line 59
    .line 60
    iget-object v2, v2, LbZd;->d:LVQi;

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v2, v2, LVQi;->a:Ljava/util/List;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/4 v2, 0x0

    .line 68
    :goto_2
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {v0}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lue3;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v3, :cond_6

    .line 83
    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v2, 0xa

    .line 87
    .line 88
    invoke-static {p0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LbZd;

    .line 110
    .line 111
    iget-object v2, v2, LbZd;->a:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-static {v1}, Lwe3;->h0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-instance v7, LVQi;

    .line 122
    .line 123
    invoke-direct {v7, v0}, LVQi;-><init>(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, LbZd;

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v8, 0x6

    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-direct/range {v3 .. v8}, LbZd;-><init>(Ljava/util/List;Ljava/lang/Throwable;LSlb;LVQi;I)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_6
    new-instance v1, LbZd;

    .line 136
    .line 137
    new-instance v5, LVQi;

    .line 138
    .line 139
    invoke-direct {v5, v0}, LVQi;-><init>(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    const/4 v6, 0x5

    .line 145
    invoke-direct/range {v1 .. v6}, LbZd;-><init>(Ljava/util/List;Ljava/lang/Throwable;LSlb;LVQi;I)V

    .line 146
    .line 147
    .line 148
    return-object v1
.end method

.method public static g(LqY4;LFY4;LHL4;LxY4;LXDg;LBlj;Lp15;)LbD4;
    .locals 9

    .line 1
    new-instance v0, LbD4;

    .line 2
    .line 3
    new-instance v1, Li7c;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Li7c;-><init>(I)V

    .line 7
    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    move-object v7, p5

    .line 15
    move-object v8, p6

    .line 16
    invoke-direct/range {v0 .. v8}, LbD4;-><init>(Li7c;LqY4;LFY4;LHL4;LxY4;LXDg;LBlj;Lp15;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static h()LLs3;
    .locals 1

    .line 1
    new-instance v0, LLs3;

    .line 2
    .line 3
    invoke-direct {v0}, LLs3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(LfY4;)LyXg;
    .locals 8

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LbD4;

    .line 6
    .line 7
    new-instance v0, LyXg;

    .line 8
    .line 9
    iget-object v1, p0, LbD4;->a:LFY4;

    .line 10
    .line 11
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    iget-object v1, p0, LbD4;->q:Lake;

    .line 16
    .line 17
    iget-object v2, p0, LbD4;->l:LaD4;

    .line 18
    .line 19
    iget-object v3, p0, LbD4;->r:LaD4;

    .line 20
    .line 21
    iget-object v4, p0, LbD4;->s:LaD4;

    .line 22
    .line 23
    iget-object v5, p0, LbD4;->t:LaD4;

    .line 24
    .line 25
    iget-object p0, p0, LbD4;->f:LqY4;

    .line 26
    .line 27
    iget-object v7, p0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v7}, LyXg;-><init>(Lake;Lake;Lake;Lake;Lake;Lnwf;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static j(LfY4;)LIXg;
    .locals 13

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LbD4;

    .line 6
    .line 7
    new-instance v0, LIXg;

    .line 8
    .line 9
    iget-object v1, p0, LbD4;->a:LFY4;

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v3, v2

    .line 17
    iget-object v2, p0, LbD4;->i:LaD4;

    .line 18
    .line 19
    move-object v4, v3

    .line 20
    iget-object v3, p0, LbD4;->j:LaD4;

    .line 21
    .line 22
    move-object v5, v4

    .line 23
    iget-object v4, p0, LbD4;->m:LaD4;

    .line 24
    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, LbD4;->q:Lake;

    .line 27
    .line 28
    move-object v7, v6

    .line 29
    iget-object v6, p0, LbD4;->l:LaD4;

    .line 30
    .line 31
    move-object v8, v7

    .line 32
    iget-object v7, p0, LbD4;->r:LaD4;

    .line 33
    .line 34
    move-object v9, v8

    .line 35
    iget-object v8, p0, LbD4;->s:LaD4;

    .line 36
    .line 37
    move-object v10, v9

    .line 38
    invoke-virtual {v10}, LFY4;->u()LB73;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v10}, LFY4;->G()LWq6;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    iget-object v11, p0, LbD4;->t:LaD4;

    .line 47
    .line 48
    iget-object p0, p0, LbD4;->f:LqY4;

    .line 49
    .line 50
    iget-object v12, p0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 51
    .line 52
    invoke-direct/range {v0 .. v12}, LIXg;-><init>(Lnwf;Lake;Lake;Lake;Lake;Lake;Lake;Lake;LB73;LWq6;Lake;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public d(Landroid/view/View;)F
    .locals 1

    .line 1
    const v0, 0x7f0b12f3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Float;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-float/2addr p1, v0

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public k(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setLeft(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->setTop(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p4}, Landroid/view/View;->setRight(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p5}, Landroid/view/View;->setBottom(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
