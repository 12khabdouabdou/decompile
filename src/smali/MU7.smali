.class public final LMU7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPBg;

.field public final b:LaA8;

.field public final c:LB73;

.field public final d:LpC3;

.field public final e:LUAg;

.field public final f:LXfi;

.field public final g:LXfi;


# direct methods
.method public constructor <init>(LPBg;LaA8;LB73;LpC3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMU7;->a:LPBg;

    .line 5
    .line 6
    iput-object p2, p0, LMU7;->b:LaA8;

    .line 7
    .line 8
    iput-object p3, p0, LMU7;->c:LB73;

    .line 9
    .line 10
    iput-object p4, p0, LMU7;->d:LpC3;

    .line 11
    .line 12
    sget-object p2, Lo19;->Z:Lo19;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p3, LWm0;

    .line 18
    .line 19
    const-string p4, "FriendmojiRepository"

    .line 20
    .line 21
    invoke-direct {p3, p2, p4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, LiQg;->k(LWm0;)LUAg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LMU7;->e:LUAg;

    .line 29
    .line 30
    sget-object p1, LE1i;->Z:LE1i;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    sget-object p1, Lrn0;->a:Lrn0;

    .line 39
    .line 40
    new-instance p1, LLU7;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p0, p2}, LLU7;-><init>(LMU7;I)V

    .line 44
    .line 45
    .line 46
    new-instance p2, LXfi;

    .line 47
    .line 48
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LMU7;->f:LXfi;

    .line 52
    .line 53
    new-instance p1, LLU7;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-direct {p1, p0, p2}, LLU7;-><init>(LMU7;I)V

    .line 57
    .line 58
    .line 59
    new-instance p2, LXfi;

    .line 60
    .line 61
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, LMU7;->g:LXfi;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;LNU7;LPBg;)V
    .locals 12

    .line 1
    invoke-virtual {p3}, LDb5;->i()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LSJ6;

    .line 45
    .line 46
    iget-object v1, p0, LMU7;->e:LUAg;

    .line 47
    .line 48
    invoke-virtual {v1}, LUAg;->g()LUOi;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LJBg;

    .line 53
    .line 54
    check-cast v1, LKBg;

    .line 55
    .line 56
    iget-object v10, v1, LKBg;->O:LUS0;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v2, v0, LSJ6;->b:Ljava/lang/String;

    .line 62
    .line 63
    move-object v4, v2

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move-object v4, v1

    .line 66
    :goto_1
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v2, v0, LSJ6;->h:Ljava/lang/Integer;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    int-to-long v5, v2

    .line 77
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v5, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    move-object v5, v1

    .line 84
    :goto_2
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v2, v0, LSJ6;->c:Ljava/lang/String;

    .line 87
    .line 88
    move-object v6, v2

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    move-object v6, v1

    .line 91
    :goto_3
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v2, v0, LSJ6;->d:Ljava/lang/String;

    .line 94
    .line 95
    move-object v7, v2

    .line 96
    goto :goto_4

    .line 97
    :cond_3
    move-object v7, v1

    .line 98
    :goto_4
    if-eqz v0, :cond_4

    .line 99
    .line 100
    iget-object v1, v0, LSJ6;->e:Ljava/lang/String;

    .line 101
    .line 102
    :cond_4
    move-object v8, v1

    .line 103
    const v0, -0x6e3a27d4

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, LPd0;

    .line 111
    .line 112
    const/4 v11, 0x4

    .line 113
    move-object v9, p2

    .line 114
    invoke-direct/range {v2 .. v11}, LPd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iget-object p2, v10, LVOi;->a:LfQg;

    .line 118
    .line 119
    const-string v3, "INSERT OR REPLACE INTO Friendmoji(\n    category,\n    emoji,\n    rank,\n    title,\n    description,\n    pickerDescription,\n    friendmojiType)\nVALUES(?, ?, ?, ?, ?, ?, ?)"

    .line 120
    .line 121
    const/4 v4, 0x7

    .line 122
    invoke-virtual {p2, v1, v3, v4, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 123
    .line 124
    .line 125
    sget-object p2, LBR7;->n0:LBR7;

    .line 126
    .line 127
    invoke-virtual {v10, v0, p2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    sget-object p2, Li7j;->a:Li7j;

    .line 131
    .line 132
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-object p2, v9

    .line 136
    goto :goto_0

    .line 137
    :cond_5
    return-void
.end method

.method public final b(Ljava/util/LinkedHashMap;LNU7;LPBg;)V
    .locals 12

    .line 1
    invoke-virtual {p3}, LDb5;->i()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v3, v1

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LTJ6;

    .line 45
    .line 46
    iget-object v1, p0, LMU7;->e:LUAg;

    .line 47
    .line 48
    invoke-virtual {v1}, LUAg;->g()LUOi;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LJBg;

    .line 53
    .line 54
    check-cast v1, LKBg;

    .line 55
    .line 56
    iget-object v10, v1, LKBg;->O:LUS0;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, LTJ6;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v4, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    move-object v4, v1

    .line 68
    :goto_1
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, LTJ6;->b()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-long v5, v2

    .line 75
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v5, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move-object v5, v1

    .line 82
    :goto_2
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, LTJ6;->e()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v6, v2

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    move-object v6, v1

    .line 91
    :goto_3
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, LTJ6;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v7, v2

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    move-object v7, v1

    .line 100
    :goto_4
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, LTJ6;->c()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_4
    move-object v8, v1

    .line 107
    const v0, -0x6e3a27d4

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, LPd0;

    .line 115
    .line 116
    const/4 v11, 0x4

    .line 117
    move-object v9, p2

    .line 118
    invoke-direct/range {v2 .. v11}, LPd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    iget-object p2, v10, LVOi;->a:LfQg;

    .line 122
    .line 123
    const-string v3, "INSERT OR REPLACE INTO Friendmoji(\n    category,\n    emoji,\n    rank,\n    title,\n    description,\n    pickerDescription,\n    friendmojiType)\nVALUES(?, ?, ?, ?, ?, ?, ?)"

    .line 124
    .line 125
    const/4 v4, 0x7

    .line 126
    invoke-virtual {p2, v1, v3, v4, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 127
    .line 128
    .line 129
    sget-object p2, LBR7;->n0:LBR7;

    .line 130
    .line 131
    invoke-virtual {v10, v0, p2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    sget-object p2, Li7j;->a:Li7j;

    .line 135
    .line 136
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-object p2, v9

    .line 140
    goto :goto_0

    .line 141
    :cond_5
    return-void
.end method

.method public final c(LOei;LPBg;LYOi;)V
    .locals 7

    .line 1
    iget-object p3, p1, LOei;->c:[Lb47;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    if-eqz p3, :cond_2

    .line 7
    .line 8
    array-length v2, p3

    .line 9
    invoke-static {v2}, LFdb;->d0(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 20
    .line 21
    .line 22
    array-length v2, p3

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v2, :cond_1

    .line 25
    .line 26
    aget-object v5, p3, v4

    .line 27
    .line 28
    invoke-virtual {v5}, Lb47;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v5, v5, Lb47;->c:LTJ6;

    .line 33
    .line 34
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p3, LNU7;->b:LNU7;

    .line 41
    .line 42
    invoke-virtual {p0, v3, p3, p2}, LMU7;->b(Ljava/util/LinkedHashMap;LNU7;LPBg;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, p1, LOei;->t:[Lb47;

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    array-length p3, p1

    .line 50
    invoke-static {p3}, LFdb;->d0(I)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-ge p3, v1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move v1, p3

    .line 58
    :goto_1
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {p3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 61
    .line 62
    .line 63
    array-length v1, p1

    .line 64
    :goto_2
    if-ge v0, v1, :cond_4

    .line 65
    .line 66
    aget-object v2, p1, v0

    .line 67
    .line 68
    invoke-virtual {v2}, Lb47;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v2, v2, Lb47;->c:LTJ6;

    .line 73
    .line 74
    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    sget-object p1, LNU7;->c:LNU7;

    .line 81
    .line 82
    invoke-virtual {p0, p3, p1, p2}, LMU7;->b(Ljava/util/LinkedHashMap;LNU7;LPBg;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method public final d(Ljava/lang/String;)Lx1i;
    .locals 5

    .line 1
    iget-object v0, p0, LMU7;->e:LUAg;

    .line 2
    .line 3
    invoke-virtual {v0}, LUAg;->g()LUOi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LJBg;

    .line 8
    .line 9
    check-cast v1, LKBg;

    .line 10
    .line 11
    iget-object v1, v1, LKBg;->G:Ls90;

    .line 12
    .line 13
    new-instance v2, LxQ7;

    .line 14
    .line 15
    new-instance v3, Lec7;

    .line 16
    .line 17
    const/16 v4, 0x1c

    .line 18
    .line 19
    invoke-direct {v3, v1, v4}, Lec7;-><init>(LVOi;I)V

    .line 20
    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    invoke-direct {v2, v1, p1, v3, v4}, LxQ7;-><init>(Ls90;Ljava/lang/String;LrE9;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, LUAg;->m(LGre;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LIJf;

    .line 32
    .line 33
    new-instance v0, Lx1i;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, LIJf;->b()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v2, v1

    .line 44
    :goto_0
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, LIJf;->a()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    invoke-direct {v0, v2, v1}, Lx1i;-><init>(Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
