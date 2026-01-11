.class public final LsG2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LgWg;


# direct methods
.method public constructor <init>(LbXg;I)V
    .locals 2

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    sget-object p2, LB7h;->Z:LB7h;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lnp0;

    .line 13
    .line 14
    const-string v1, "ChatBirthdayRepository"

    .line 15
    .line 16
    invoke-direct {v0, p2, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lnch;->k(Lnp0;)LgWg;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LsG2;->a:LgWg;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object p2, LW89;->Z:LW89;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lnp0;

    .line 35
    .line 36
    const-string v1, "FriendmojiRepository"

    .line 37
    .line 38
    invoke-direct {v0, p2, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lnch;->k(Lnp0;)LgWg;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LsG2;->a:LgWg;

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Ljava/util/Map;LP08;LbXg;)V
    .locals 12

    .line 1
    invoke-virtual {p3}, LVh5;->i()V

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
    check-cast v0, LBN6;

    .line 45
    .line 46
    iget-object v1, p0, LsG2;->a:LgWg;

    .line 47
    .line 48
    invoke-virtual {v1}, LgWg;->h()Luej;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LVWg;

    .line 53
    .line 54
    check-cast v1, LWWg;

    .line 55
    .line 56
    iget-object v10, v1, LWWg;->P:LAv0;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v2, v0, LBN6;->b:Ljava/lang/String;

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
    iget-object v2, v0, LBN6;->h:Ljava/lang/Integer;

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
    iget-object v2, v0, LBN6;->c:Ljava/lang/String;

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
    iget-object v2, v0, LBN6;->d:Ljava/lang/String;

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
    iget-object v1, v0, LBN6;->e:Ljava/lang/String;

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
    new-instance v2, LNf0;

    .line 111
    .line 112
    const/4 v11, 0x4

    .line 113
    move-object v9, p2

    .line 114
    invoke-direct/range {v2 .. v11}, LNf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iget-object p2, v10, Lvej;->a:Lkch;

    .line 118
    .line 119
    const-string v3, "INSERT OR REPLACE INTO Friendmoji(\n    category,\n    emoji,\n    rank,\n    title,\n    description,\n    pickerDescription,\n    friendmojiType)\nVALUES(?, ?, ?, ?, ?, ?, ?)"

    .line 120
    .line 121
    const/4 v4, 0x7

    .line 122
    invoke-virtual {p2, v1, v3, v4, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 123
    .line 124
    .line 125
    sget-object p2, LuX7;->r0:LuX7;

    .line 126
    .line 127
    invoke-virtual {v10, v0, p2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    sget-object p2, Lewj;->a:Lewj;

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

.method public b(Ljava/util/LinkedHashMap;LP08;LbXg;)V
    .locals 12

    .line 1
    invoke-virtual {p3}, LVh5;->i()V

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
    check-cast v0, LCN6;

    .line 45
    .line 46
    iget-object v1, p0, LsG2;->a:LgWg;

    .line 47
    .line 48
    invoke-virtual {v1}, LgWg;->h()Luej;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LVWg;

    .line 53
    .line 54
    check-cast v1, LWWg;

    .line 55
    .line 56
    iget-object v10, v1, LWWg;->P:LAv0;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v2, v0, LCN6;->c:Ljava/lang/String;

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
    iget v2, v0, LCN6;->f0:I

    .line 69
    .line 70
    int-to-long v5, v2

    .line 71
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object v5, v2

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    move-object v5, v1

    .line 78
    :goto_2
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iget-object v2, v0, LCN6;->t:Ljava/lang/String;

    .line 81
    .line 82
    move-object v6, v2

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    move-object v6, v1

    .line 85
    :goto_3
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v2, v0, LCN6;->X:Ljava/lang/String;

    .line 88
    .line 89
    move-object v7, v2

    .line 90
    goto :goto_4

    .line 91
    :cond_3
    move-object v7, v1

    .line 92
    :goto_4
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v1, v0, LCN6;->Y:Ljava/lang/String;

    .line 95
    .line 96
    :cond_4
    move-object v8, v1

    .line 97
    const v0, -0x6e3a27d4

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, LNf0;

    .line 105
    .line 106
    const/4 v11, 0x4

    .line 107
    move-object v9, p2

    .line 108
    invoke-direct/range {v2 .. v11}, LNf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget-object p2, v10, Lvej;->a:Lkch;

    .line 112
    .line 113
    const-string v3, "INSERT OR REPLACE INTO Friendmoji(\n    category,\n    emoji,\n    rank,\n    title,\n    description,\n    pickerDescription,\n    friendmojiType)\nVALUES(?, ?, ?, ?, ?, ?, ?)"

    .line 114
    .line 115
    const/4 v4, 0x7

    .line 116
    invoke-virtual {p2, v1, v3, v4, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 117
    .line 118
    .line 119
    sget-object p2, LuX7;->r0:LuX7;

    .line 120
    .line 121
    invoke-virtual {v10, v0, p2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    sget-object p2, Lewj;->a:Lewj;

    .line 125
    .line 126
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-object p2, v9

    .line 130
    goto :goto_0

    .line 131
    :cond_5
    return-void
.end method

.method public c(LJDi;LbXg;Lxej;)V
    .locals 7

    .line 1
    iget-object p3, p1, LJDi;->c:[Ld87;

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
    invoke-static {v2}, Llrb;->z0(I)I

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
    iget-object v6, v5, Ld87;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, v5, Ld87;->c:LCN6;

    .line 31
    .line 32
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p3, LP08;->b:LP08;

    .line 39
    .line 40
    invoke-virtual {p0, v3, p3, p2}, LsG2;->b(Ljava/util/LinkedHashMap;LP08;LbXg;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object p1, p1, LJDi;->t:[Ld87;

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    array-length p3, p1

    .line 48
    invoke-static {p3}, Llrb;->z0(I)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-ge p3, v1, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move v1, p3

    .line 56
    :goto_1
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-direct {p3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 59
    .line 60
    .line 61
    array-length v1, p1

    .line 62
    :goto_2
    if-ge v0, v1, :cond_4

    .line 63
    .line 64
    aget-object v2, p1, v0

    .line 65
    .line 66
    iget-object v3, v2, Ld87;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v2, Ld87;->c:LCN6;

    .line 69
    .line 70
    invoke-interface {p3, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    sget-object p1, LP08;->c:LP08;

    .line 77
    .line 78
    invoke-virtual {p0, p3, p1, p2}, LsG2;->b(Ljava/util/LinkedHashMap;LP08;LbXg;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void
.end method
