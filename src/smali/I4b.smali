.class public final LI4b;
.super LImd;
.source "SourceFile"


# instance fields
.field public final f:LIe9;

.field public final g:Landroidx/fragment/app/FragmentManager;

.field public final h:LiOc;

.field public final i:LsJb;

.field public final j:Lnnd;


# direct methods
.method public constructor <init>(LyPf;LIe9;Landroidx/fragment/app/FragmentManager;LiOc;LsJb;Lnnd;LOF3;)V
    .locals 2

    .line 1
    new-instance p1, Ldph;

    .line 2
    .line 3
    sget-object v0, LAj5;->a:Ljava/util/List;

    .line 4
    .line 5
    sget-object v1, LAj5;->b:LiP6;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p7}, Ldph;-><init>(Ljava/util/List;LiP6;LOF3;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p3, p1}, LImd;-><init>(Landroidx/fragment/app/FragmentManager;LOnd;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LI4b;->f:LIe9;

    .line 14
    .line 15
    iput-object p3, p0, LI4b;->g:Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    iput-object p4, p0, LI4b;->h:LiOc;

    .line 18
    .line 19
    iput-object p5, p0, LI4b;->i:LsJb;

    .line 20
    .line 21
    iput-object p6, p0, LI4b;->j:Lnnd;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(LL4b;Landroid/os/Bundle;)LG4b;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "mpf:create:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LOdh;->a:LNdh;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :try_start_0
    iget-object v1, p0, LI4b;->j:Lnnd;

    .line 22
    .line 23
    iget-object v2, p1, LL4b;->a:LAp0;

    .line 24
    .line 25
    iget-object v3, p1, LL4b;->e0:Lmnd;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v4, Llqk;

    .line 31
    .line 32
    const/16 v5, 0x13

    .line 33
    .line 34
    invoke-direct {v4, v2, v3, v1, v5}, Llqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v4, v2, v1}, Llqk;->A(Lkmh;Z)Lond;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, LI4b;->f:LIe9;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v6, v5

    .line 64
    check-cast v6, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/Class;

    .line 71
    .line 72
    invoke-virtual {v6, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v5, v2

    .line 82
    :goto_0
    check-cast v5, Ljava/util/Map$Entry;

    .line 83
    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LDBe;

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v1}, Lond;->g()V

    .line 93
    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LH4b;

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-interface {v2, p2}, LH4b;->a(Landroid/os/Bundle;)LG4b;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    instance-of p1, p2, LHM7;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    move-object p1, p2

    .line 116
    check-cast p1, LHM7;

    .line 117
    .line 118
    invoke-virtual {p1}, LHM7;->b()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v1}, Lcom/snapchat/deck/fragment/MainPageFragment;->S1(Lond;)V

    .line 123
    .line 124
    .line 125
    move-object p1, p2

    .line 126
    check-cast p1, LHM7;

    .line 127
    .line 128
    invoke-virtual {p1}, LHM7;->b()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object v4, p1, Lcom/snapchat/deck/fragment/MainPageFragment;->s0:Llqk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .line 134
    :cond_3
    sget-object p1, LOdh;->b:LtGi;

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1, v0}, LtGi;->o(I)V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-object p2

    .line 142
    :cond_5
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v2, "Page type["

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p1, "] is not supported"

    .line 158
    .line 159
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :goto_1
    sget-object p2, LOdh;->b:LtGi;

    .line 171
    .line 172
    if-eqz p2, :cond_6

    .line 173
    .line 174
    invoke-virtual {p2, v0}, LtGi;->o(I)V

    .line 175
    .line 176
    .line 177
    :cond_6
    throw p1
.end method

.method public final c(Lcom/snapchat/deck/views/DeckView;LG4b;I)Lwmd;
    .locals 6

    .line 1
    invoke-interface {p2}, LG4b;->Q0()LL4b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "deck:create:"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, LOdh;->a:LNdh;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :try_start_0
    instance-of v2, p2, LHM7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    iget-object v3, p0, LI4b;->h:LiOc;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    :try_start_1
    move-object v2, p2

    .line 32
    check-cast v2, LHM7;

    .line 33
    .line 34
    invoke-interface {p2}, LG4b;->Q0()LL4b;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v2, v2, LL4b;->a:LAp0;

    .line 39
    .line 40
    iget-object v2, v2, LAp0;->a:Lrp0;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LI4b;->i:LsJb;

    .line 46
    .line 47
    move-object v3, p2

    .line 48
    check-cast v3, LHM7;

    .line 49
    .line 50
    invoke-virtual {v3}, LHM7;->b()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {p2}, LG4b;->Q0()LL4b;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget-object v4, v4, LL4b;->a:LAp0;

    .line 59
    .line 60
    iget-object v4, v4, LAp0;->a:Lrp0;

    .line 61
    .line 62
    iget-object v2, v2, LsJb;->b:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    new-instance v5, LqJb;

    .line 65
    .line 66
    invoke-direct {v5, v4}, LqJb;-><init>(Lrp0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    instance-of v2, p2, LuZ3;

    .line 76
    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    move-object v2, p2

    .line 80
    check-cast v2, LuZ3;

    .line 81
    .line 82
    iput-object v3, v2, LuZ3;->X:LiOc;

    .line 83
    .line 84
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, LImd;->c(Lcom/snapchat/deck/views/DeckView;LG4b;I)Lwmd;

    .line 85
    .line 86
    .line 87
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    invoke-virtual {v1, v0}, LNdh;->h(I)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :goto_1
    sget-object p2, LOdh;->b:LtGi;

    .line 93
    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    invoke-virtual {p2, v0}, LtGi;->o(I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    throw p1
.end method

.method public final g(Landroidx/fragment/app/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, LI4b;->g:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->b()Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Luj5;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Fragment content view is null \n Fragment = "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Luj5;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
