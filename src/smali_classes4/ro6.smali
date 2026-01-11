.class public Lro6;
.super LsRd;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:LDBe;

.field public final g:Ljava/lang/Object;

.field public final h:LDBe;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;LCBe;LX7i;LCBe;LCBe;LCBe;LOF3;LCBe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lro6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lro6;->b:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lro6;->c:Ljava/lang/Object;

    .line 4
    iput-object p6, p0, Lro6;->d:Ljava/lang/Object;

    .line 5
    iput-object p7, p0, Lro6;->e:Ljava/lang/Object;

    .line 6
    iput-object p8, p0, Lro6;->f:LDBe;

    .line 7
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LyPf;

    sget-object p2, LU5i;->Z:LU5i;

    .line 8
    const-string p3, "StoryPlaylistItemProvider"

    .line 9
    invoke-static {p2, p2, p3}, Lnfe;->j(LU5i;LU5i;Ljava/lang/String;)Lnp0;

    move-result-object p2

    .line 10
    check-cast p1, LTT5;

    .line 11
    invoke-static {p1, p2}, LJF0;->k(LTT5;Lnp0;)LnJe;

    move-result-object p1

    .line 12
    iput-object p1, p0, Lro6;->g:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lro6;->h:LDBe;

    .line 14
    iput-object p5, p0, Lro6;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LeRf;LJPd;LKGe;LDBe;LDBe;LDBe;LWp6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lro6;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lro6;->b:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lro6;->c:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Lro6;->d:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, Lro6;->e:Ljava/lang/Object;

    .line 20
    iput-object p6, p0, Lro6;->f:LDBe;

    .line 21
    iput-object p7, p0, Lro6;->g:Ljava/lang/Object;

    .line 22
    iput-object p8, p0, Lro6;->i:Ljava/lang/Object;

    .line 23
    iput-object p5, p0, Lro6;->h:LDBe;

    return-void
.end method

.method public static o(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LANd;

    .line 19
    .line 20
    iget-object v2, v2, LANd;->m:Ljava/lang/Boolean;

    .line 21
    .line 22
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v2, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, -0x1

    .line 35
    :goto_1
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    return v1
.end method

.method public static p(LANd;Ljava/lang/String;LjZf;)Landroid/net/Uri;
    .locals 7

    .line 1
    iget-object v0, p0, LANd;->R:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string v0, "Required value was null."

    .line 8
    .line 9
    iget-object v3, p0, LANd;->Q:LZgi;

    .line 10
    .line 11
    iget-object v2, p0, LANd;->D:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, LANd;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {}, LlLf;->i()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p1, "posted_story"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_3
    if-eqz v1, :cond_7

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    if-eqz v3, :cond_5

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    iget-object p1, p2, LjZf;->f:Ljava/util/List;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    check-cast p1, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    xor-int/lit8 p1, p1, 0x1

    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_0
    move-object v5, p1

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    const/4 p1, 0x0

    .line 107
    goto :goto_0

    .line 108
    :goto_1
    const/16 v6, 0x8

    .line 109
    .line 110
    iget-object v4, p0, LANd;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static/range {v1 .. v6}, LjRh;->h(Ljava/lang/String;Ljava/lang/String;LZgi;Ljava/lang/String;Ljava/lang/Boolean;I)Landroid/net/Uri;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0
.end method


# virtual methods
.method public f(Lkdd;LJcd;Lsmj;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget v0, p0, Lro6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LsRd;->f(Lkdd;LJcd;Lsmj;)Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p2, LRn6;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lro6;->t(Lkdd;LRn6;Lsmj;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Lkdd;LJcd;Lsmj;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget v0, p0, Lro6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LYji;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lro6;->n(Lkdd;LYji;Lsmj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p2, LRn6;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lro6;->t(Lkdd;LRn6;Lsmj;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, LAW3;->v0:LAW3;

    .line 20
    .line 21
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 22
    .line 23
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    return-object p3

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(LIqd;LANd;Ljava/lang/String;)LIqd;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    sget-object v4, LZji;->f:LGqd;

    .line 10
    .line 11
    iget-object v5, v2, LANd;->m:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1, v4, v5}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v4, LZji;->h:LGqd;

    .line 17
    .line 18
    iget-object v6, v2, LANd;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v4, v6}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lv44;->O:LGqd;

    .line 24
    .line 25
    invoke-virtual {v1, v4, v6}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v4, LZji;->i:LGqd;

    .line 29
    .line 30
    iget-object v7, v2, LANd;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v4, v7}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Lv44;->P:LGqd;

    .line 36
    .line 37
    invoke-virtual {v1, v4, v7}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v4, LZji;->j:LGqd;

    .line 41
    .line 42
    sget-object v7, Lbki;->b:[I

    .line 43
    .line 44
    iget-object v8, v2, LANd;->Q:LZgi;

    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    aget v7, v7, v8

    .line 51
    .line 52
    const/4 v8, 0x3

    .line 53
    const/4 v9, 0x2

    .line 54
    const/4 v10, 0x1

    .line 55
    if-eq v7, v10, :cond_0

    .line 56
    .line 57
    if-eq v7, v9, :cond_0

    .line 58
    .line 59
    if-eq v7, v8, :cond_0

    .line 60
    .line 61
    iget-object v7, v2, LANd;->v:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v7, v2, LANd;->u:Ljava/lang/String;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v1, v4, v7}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v4, LZji;->k:LGqd;

    .line 70
    .line 71
    invoke-virtual {v0, v3, v2}, Lro6;->q(Ljava/lang/String;LANd;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v1, v4, v7}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v4, LZji;->l:LGqd;

    .line 79
    .line 80
    iget-wide v11, v2, LANd;->C:J

    .line 81
    .line 82
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v1, v4, v7}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v4, LZji;->n:LGqd;

    .line 90
    .line 91
    invoke-virtual {v1, v4, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v3, v2, LANd;->G:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    sget-object v4, LMMd;->f:LGqd;

    .line 99
    .line 100
    invoke-virtual {v1, v4, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    const/4 v3, 0x0

    .line 104
    iget-object v4, v2, LANd;->H:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4}, Lv24;->c([B)Lv24;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4, v6}, LwWk;->h(Lv24;Ljava/lang/String;)LG14;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    sget-object v6, Lv44;->E:LGqd;

    .line 123
    .line 124
    invoke-virtual {v1, v6, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    sget-object v4, Lv44;->L:LGqd;

    .line 128
    .line 129
    iget-object v6, v2, LANd;->M:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, v4, v6}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object v4, Lv44;->I:LGqd;

    .line 135
    .line 136
    iget-object v6, v2, LANd;->K:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v4, v6}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v4, Lv44;->J:LGqd;

    .line 142
    .line 143
    iget-object v6, v2, LANd;->L:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v4, v6}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v2, LANd;->k0:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v4, :cond_3

    .line 151
    .line 152
    sget-object v6, Lv44;->m0:LGqd;

    .line 153
    .line 154
    invoke-virtual {v1, v6, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object v4, v2, LANd;->l0:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v6, v2, LANd;->n0:Ljava/lang/Integer;

    .line 160
    .line 161
    if-nez v6, :cond_4

    .line 162
    .line 163
    if-eqz v4, :cond_5

    .line 164
    .line 165
    :cond_4
    sget-object v7, Lv44;->x0:LGqd;

    .line 166
    .line 167
    new-instance v11, Lfch;

    .line 168
    .line 169
    iget-object v12, v2, LANd;->m0:Ljava/lang/String;

    .line 170
    .line 171
    invoke-direct {v11, v6, v4, v12}, Lfch;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v7, v11}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    invoke-virtual {v0, v2}, Lro6;->u(LANd;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    sget-object v6, LZji;->m:LGqd;

    .line 182
    .line 183
    invoke-virtual {v1, v6, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v11, Lsni;

    .line 187
    .line 188
    iget-object v4, v2, LANd;->K:Ljava/lang/String;

    .line 189
    .line 190
    iget-wide v6, v2, LANd;->j:J

    .line 191
    .line 192
    iget-object v12, v2, LANd;->A:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v13, v2, LANd;->B:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v14, v2, LANd;->w:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v15, v2, LANd;->M:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v3, v2, LANd;->N:Ljava/lang/String;

    .line 201
    .line 202
    move-object/from16 v16, v3

    .line 203
    .line 204
    move-object/from16 v17, v4

    .line 205
    .line 206
    move-wide/from16 v18, v6

    .line 207
    .line 208
    invoke-direct/range {v11 .. v19}, Lsni;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v11}, LvZk;->a(LIqd;Lsni;)V

    .line 212
    .line 213
    .line 214
    iget-object v13, v2, LANd;->R:Ljava/lang/String;

    .line 215
    .line 216
    const-string v3, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 217
    .line 218
    invoke-static {v13, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_6

    .line 223
    .line 224
    const/4 v3, 0x6

    .line 225
    const/16 v16, 0x6

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_6
    iget-object v3, v2, LANd;->p0:Ljava/util/List;

    .line 229
    .line 230
    if-eqz v3, :cond_7

    .line 231
    .line 232
    const/4 v3, 0x7

    .line 233
    const/16 v16, 0x7

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_7
    const/16 v16, 0x1

    .line 237
    .line 238
    :goto_1
    iget-object v3, v2, LANd;->S:LfT7;

    .line 239
    .line 240
    if-nez v3, :cond_8

    .line 241
    .line 242
    const/4 v3, -0x1

    .line 243
    goto :goto_2

    .line 244
    :cond_8
    sget-object v4, Lbki;->a:[I

    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    aget v3, v4, v3

    .line 251
    .line 252
    :goto_2
    if-eq v3, v10, :cond_a

    .line 253
    .line 254
    if-eq v3, v9, :cond_9

    .line 255
    .line 256
    if-eq v3, v8, :cond_9

    .line 257
    .line 258
    const/16 v17, 0x3

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_9
    const/16 v17, 0x2

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_a
    const/16 v17, 0x1

    .line 265
    .line 266
    :goto_3
    if-eqz v5, :cond_b

    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    move/from16 v18, v3

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_b
    const/16 v18, 0x0

    .line 276
    .line 277
    :goto_4
    sget-object v3, LMMd;->k:LGqd;

    .line 278
    .line 279
    new-instance v12, Lifh;

    .line 280
    .line 281
    iget-object v14, v2, LANd;->b:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v15, v2, LANd;->y:Ljava/lang/Long;

    .line 284
    .line 285
    invoke-direct/range {v12 .. v18}, Lifh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IIZ)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v3, v12}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-object v1
.end method

.method public n(Lkdd;LYji;Lsmj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 9

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lro6;->s(LYji;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lro6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LX7i;

    .line 10
    .line 11
    invoke-virtual {v1}, LX7i;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LfTf;

    .line 16
    .line 17
    const/16 v3, 0x17

    .line 18
    .line 19
    invoke-direct {v2, v3}, LfTf;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lro6;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LnJe;

    .line 29
    .line 30
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lx0h;

    .line 40
    .line 41
    const/16 v8, 0x8

    .line 42
    .line 43
    move-object v4, p0

    .line 44
    move-object v5, p1

    .line 45
    move-object v6, p2

    .line 46
    move-object v7, p3

    .line 47
    invoke-direct/range {v3 .. v8}, Lx0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 51
    .line 52
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, LgP6;->a:LgP6;

    .line 56
    .line 57
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 58
    .line 59
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, LMkh;

    .line 63
    .line 64
    const/16 p2, 0x1b

    .line 65
    .line 66
    invoke-direct {p1, p2, p0}, LMkh;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 70
    .line 71
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    return-object p2
.end method

.method public q(Ljava/lang/String;LANd;)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    iget-object v5, p2, LANd;->y0:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v5, :cond_1

    .line 9
    .line 10
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v6

    .line 14
    cmp-long v8, v6, v2

    .line 15
    .line 16
    if-lez v8, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v5, v4

    .line 20
    :goto_0
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    :goto_1
    move-wide v5, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    iget-object v5, p2, LANd;->V:Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    cmp-long v8, v6, v2

    .line 37
    .line 38
    if-lez v8, :cond_2

    .line 39
    .line 40
    move-object v4, v5

    .line 41
    :cond_2
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-wide v2, p2, LANd;->k:J

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_2
    sget-object v2, LZgi;->c:LZgi;

    .line 52
    .line 53
    iget-object v3, p2, LANd;->Q:LZgi;

    .line 54
    .line 55
    iget-object v4, p0, Lro6;->h:LDBe;

    .line 56
    .line 57
    check-cast v4, LCBe;

    .line 58
    .line 59
    if-ne v3, v2, :cond_5

    .line 60
    .line 61
    iget-object v2, p2, LANd;->R:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LQg5;

    .line 72
    .line 73
    invoke-virtual {v2, v5, v6, v1, v0}, LQg5;->c(JZZ)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, Lro6;->i:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, LCBe;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/content/res/Resources;

    .line 88
    .line 89
    const p2, 0x7f133828

    .line 90
    .line 91
    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v2, v1, v0

    .line 95
    .line 96
    invoke-virtual {p1, p2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_4
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/content/res/Resources;

    .line 106
    .line 107
    iget-object p2, p2, LANd;->v:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v3, 0x2

    .line 110
    new-array v3, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v2, v3, v0

    .line 113
    .line 114
    aput-object p2, v3, v1

    .line 115
    .line 116
    const p2, 0x7f133827

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_5
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    move-object v4, p1

    .line 129
    check-cast v4, LQg5;

    .line 130
    .line 131
    sget-object v7, Lvta;->c:LqG6;

    .line 132
    .line 133
    sget-object p1, LQg5;->c:Lsg5;

    .line 134
    .line 135
    const/16 v9, 0xa

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    invoke-virtual/range {v4 .. v9}, LQg5;->b(JLqG6;ZI)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method

.method public r(LANd;)Z
    .locals 5

    .line 1
    iget-object v0, p1, LANd;->M:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lro6;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LCBe;

    .line 9
    .line 10
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lszj;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LYOk;->i(Ljava/lang/String;)Lrzj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lrzj;->c:[Lex7;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v2, :cond_1

    .line 32
    .line 33
    aget-object v4, v0, v3

    .line 34
    .line 35
    iget-boolean v4, v4, Lex7;->c:Z

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p1, LANd;->e:Lmeh;

    .line 44
    .line 45
    invoke-virtual {v0}, Lmeh;->k()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p1, LANd;->g0:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    :goto_1
    if-eqz v0, :cond_4

    .line 62
    .line 63
    :cond_3
    :goto_2
    sget-object v0, Lz1c;->Z:Lz1c;

    .line 64
    .line 65
    iget-object p1, p1, LANd;->W:Lz1c;

    .line 66
    .line 67
    if-ne p1, v0, :cond_5

    .line 68
    .line 69
    :cond_4
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_5
    return v1
.end method

.method public s(LYji;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, Lro6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LP5i;

    .line 10
    .line 11
    invoke-interface {p1}, LYji;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, LP5i;->i(J)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public t(Lkdd;LRn6;Lsmj;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;
    .locals 9

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    invoke-static {p2}, LtRk;->d(LUn6;)LO83;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lro6;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LWp6;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LWp6;->a(LO83;)LVp6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p2}, LVp6;->b(LRn6;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lro6;->h:LDBe;

    .line 24
    .line 25
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LOF3;

    .line 30
    .line 31
    sget-object v2, Lwh6;->R0:Lwh6;

    .line 32
    .line 33
    invoke-interface {v1, v2}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lro6;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LDBe;

    .line 40
    .line 41
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LOj1;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v3, Lex1;->a3:Lex1;

    .line 51
    .line 52
    new-instance v4, LLhh;

    .line 53
    .line 54
    invoke-direct {v4}, LLhh;-><init>()V

    .line 55
    .line 56
    .line 57
    sget-object v5, Lk33;->a:LQi7;

    .line 58
    .line 59
    iget-object v2, v2, LOj1;->a:LI23;

    .line 60
    .line 61
    invoke-interface {v2, v3, v4, v5}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lqo6;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    move-object v4, p0

    .line 73
    move-object v5, p1

    .line 74
    move-object v6, p2

    .line 75
    move-object v7, p3

    .line 76
    invoke-direct/range {v3 .. v8}, Lqo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 88
    .line 89
    return-object p1
.end method

.method public u(LANd;)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, LANd;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, LANd;->n:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v3, v2

    .line 12
    :goto_0
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v2, 0x1

    .line 18
    :goto_1
    new-instance v6, Lkoi;

    .line 19
    .line 20
    invoke-direct {v6, v3, v2, v1}, Lkoi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v10, Lxni;

    .line 24
    .line 25
    new-instance v1, LYgi;

    .line 26
    .line 27
    iget-object v2, v0, LANd;->D:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, v0, LANd;->Q:LZgi;

    .line 30
    .line 31
    invoke-direct {v1, v3, v2}, LYgi;-><init>(LZgi;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, LANd;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v10, v1, v2}, Lxni;-><init>(LYgi;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LfT7;->b:LfT7;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iget-object v3, v0, LANd;->S:LfT7;

    .line 43
    .line 44
    if-ne v3, v1, :cond_2

    .line 45
    .line 46
    const/4 v11, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v11, 0x0

    .line 49
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    iget-object v4, v0, LANd;->x:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v4, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    sget-object v1, Ljoi;->a:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    move v14, v2

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    sget-object v1, Ljoi;->a:Ljava/util/Set;

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    :goto_3
    new-instance v5, Lloi;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    iget-object v7, v0, LANd;->R:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    iget-object v9, v0, LANd;->y:Ljava/lang/Long;

    .line 78
    .line 79
    const/16 v16, 0x640

    .line 80
    .line 81
    invoke-direct/range {v5 .. v16}, Lloi;-><init>(Lkoi;Ljava/lang/String;ILjava/lang/Long;Lxni;ZZZZLjava/lang/Long;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public v(Ljava/util/List;Ljava/lang/String;LYji;Lsmj;LVZa;)Ljava/util/ArrayList;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    invoke-static/range {p1 .. p1}, Lro6;->o(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v5, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object/from16 v6, p1

    .line 22
    .line 23
    check-cast v6, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/4 v11, 0x1

    .line 36
    if-eqz v10, :cond_0

    .line 37
    .line 38
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    check-cast v10, LANd;

    .line 43
    .line 44
    iget-wide v12, v10, LANd;->j:J

    .line 45
    .line 46
    invoke-static {v12, v13, v2}, LeGk;->e(JLVZa;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    add-int/2addr v9, v11

    .line 59
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v10, 0x0

    .line 73
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-eqz v12, :cond_1

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    check-cast v12, Ljava/util/List;

    .line 84
    .line 85
    new-instance v13, LkZf;

    .line 86
    .line 87
    invoke-direct {v13, v9, v10, v12}, LkZf;-><init>(IILjava/util/List;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    add-int/2addr v10, v12

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const-string v9, "should not play not playable content"

    .line 112
    .line 113
    if-eqz v6, :cond_a

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    add-int/lit8 v10, v8, 0x1

    .line 120
    .line 121
    if-ltz v8, :cond_9

    .line 122
    .line 123
    check-cast v6, LANd;

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Lro6;->r(LANd;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-nez v12, :cond_3

    .line 130
    .line 131
    if-eqz v8, :cond_2

    .line 132
    .line 133
    move-object/from16 v11, p4

    .line 134
    .line 135
    goto/16 :goto_5

    .line 136
    .line 137
    :cond_2
    new-instance v1, LSMd;

    .line 138
    .line 139
    invoke-direct {v1, v9}, LSMd;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_3
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    check-cast v9, LkZf;

    .line 148
    .line 149
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    new-instance v13, LjZf;

    .line 154
    .line 155
    iget v14, v9, LkZf;->b:I

    .line 156
    .line 157
    move/from16 v18, v14

    .line 158
    .line 159
    iget-boolean v14, v2, LVZa;->d:Z

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    const/16 v23, 0x0

    .line 164
    .line 165
    iget-boolean v15, v2, LVZa;->e:Z

    .line 166
    .line 167
    move/from16 v25, v12

    .line 168
    .line 169
    const/16 v24, 0x0

    .line 170
    .line 171
    iget-wide v11, v2, LVZa;->c:J

    .line 172
    .line 173
    iget v2, v9, LkZf;->c:I

    .line 174
    .line 175
    iget-object v9, v9, LkZf;->a:Ljava/util/List;

    .line 176
    .line 177
    const/16 v21, 0x0

    .line 178
    .line 179
    move/from16 v19, v2

    .line 180
    .line 181
    move-object/from16 v20, v9

    .line 182
    .line 183
    move-wide/from16 v16, v11

    .line 184
    .line 185
    invoke-direct/range {v13 .. v23}, LjZf;-><init>(ZZJIILjava/util/List;ZLjava/lang/Long;LvZ3;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v44, v20

    .line 189
    .line 190
    invoke-static {v6, v1, v13}, Lro6;->p(LANd;Ljava/lang/String;LjZf;)Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object v41

    .line 194
    iget-object v2, v6, LANd;->D:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v9, v6, LANd;->b:Ljava/lang/String;

    .line 197
    .line 198
    move-object/from16 v11, p4

    .line 199
    .line 200
    invoke-static {v11, v2, v9}, LU5i;->g(Lsmj;Ljava/lang/String;Ljava/lang/String;)LcUh;

    .line 201
    .line 202
    .line 203
    move-result-object v42

    .line 204
    new-instance v2, LIqd;

    .line 205
    .line 206
    invoke-direct {v2}, LIqd;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2, v6, v1}, Lro6;->m(LIqd;LANd;Ljava/lang/String;)LIqd;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sget-object v12, LMMd;->h:LGqd;

    .line 214
    .line 215
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-virtual {v2, v12, v13}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    sget-object v12, LZji;->a:LGqd;

    .line 223
    .line 224
    invoke-virtual {v2, v12, v6}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v12, LZji;->d:LGqd;

    .line 228
    .line 229
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-virtual {v2, v12, v13}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    sget-object v12, LZji;->e:LGqd;

    .line 237
    .line 238
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    invoke-virtual {v2, v12, v13}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    sget-object v12, LMMd;->g:LGqd;

    .line 246
    .line 247
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v2, v12, v8}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    sget-object v8, Lv44;->n0:LGqd;

    .line 255
    .line 256
    iget-object v12, v6, LANd;->t0:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v2, v8, v12}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    if-eqz v15, :cond_4

    .line 262
    .line 263
    sget-object v8, LMMd;->m:LGqd;

    .line 264
    .line 265
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    invoke-virtual {v2, v8, v12}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    sget-object v8, LMMd;->n:LGqd;

    .line 273
    .line 274
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    invoke-virtual {v2, v8, v12}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_4
    move-object/from16 v8, v44

    .line 282
    .line 283
    check-cast v8, Ljava/util/Collection;

    .line 284
    .line 285
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    if-nez v12, :cond_5

    .line 290
    .line 291
    if-eqz v14, :cond_5

    .line 292
    .line 293
    sget-object v12, LZji;->w:LFqd;

    .line 294
    .line 295
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v2, v12, v13}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_5
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-nez v8, :cond_6

    .line 305
    .line 306
    const-wide/16 v12, 0x0

    .line 307
    .line 308
    cmp-long v8, v16, v12

    .line 309
    .line 310
    if-lez v8, :cond_6

    .line 311
    .line 312
    sget-object v8, LYbd;->E4:LFqd;

    .line 313
    .line 314
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    invoke-virtual {v2, v8, v12}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_6
    invoke-static {v6}, LHXk;->n(LANd;)Lepi;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-static {v6}, LHXk;->q(LANd;)Lgpi;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    invoke-interface/range {p3 .. p3}, LYji;->a()LIqd;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    sget-object v14, LZji;->v:LFqd;

    .line 334
    .line 335
    invoke-virtual {v14, v13}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    check-cast v13, Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-static {v6, v13}, LCPk;->j(LANd;Ljava/lang/Boolean;)Ld8i;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    invoke-static {v8, v12, v13}, LiZk;->h(Lepi;Lgpi;Ld8i;)Ldhd;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    new-instance v26, Lw7h;

    .line 350
    .line 351
    invoke-interface/range {p3 .. p3}, LJcd;->getType()LA9d;

    .line 352
    .line 353
    .line 354
    move-result-object v40

    .line 355
    new-instance v12, LBC9;

    .line 356
    .line 357
    if-eqz v8, :cond_7

    .line 358
    .line 359
    iget-object v13, v8, Ldhd;->a:LQei;

    .line 360
    .line 361
    if-eqz v13, :cond_7

    .line 362
    .line 363
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    goto :goto_3

    .line 368
    :cond_7
    move-object/from16 v13, v24

    .line 369
    .line 370
    :goto_3
    if-eqz v8, :cond_8

    .line 371
    .line 372
    iget v8, v8, Ldhd;->b:I

    .line 373
    .line 374
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    goto :goto_4

    .line 383
    :cond_8
    move-object/from16 v8, v24

    .line 384
    .line 385
    :goto_4
    const-string v14, "_false"

    .line 386
    .line 387
    invoke-static {v8, v14}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    invoke-direct {v12, v9, v13, v8}, LBC9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-wide v8, v6, LANd;->k:J

    .line 395
    .line 396
    const/16 v46, 0x30

    .line 397
    .line 398
    iget-wide v13, v6, LANd;->z:J

    .line 399
    .line 400
    iget-object v15, v6, LANd;->b:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v0, v6, LANd;->d:Ljava/lang/String;

    .line 403
    .line 404
    move-object/from16 v30, v0

    .line 405
    .line 406
    iget-object v0, v6, LANd;->e:Lmeh;

    .line 407
    .line 408
    const/16 v32, 0x0

    .line 409
    .line 410
    const/16 v33, 0x0

    .line 411
    .line 412
    move-object/from16 v31, v0

    .line 413
    .line 414
    iget-object v0, v6, LANd;->h:Ljava/lang/String;

    .line 415
    .line 416
    move-object/from16 v34, v0

    .line 417
    .line 418
    iget-boolean v0, v6, LANd;->o:Z

    .line 419
    .line 420
    move/from16 v37, v0

    .line 421
    .line 422
    iget-wide v0, v6, LANd;->j:J

    .line 423
    .line 424
    move-wide/from16 v38, v0

    .line 425
    .line 426
    move-object/from16 v43, v2

    .line 427
    .line 428
    move-wide/from16 v35, v8

    .line 429
    .line 430
    move-object/from16 v45, v12

    .line 431
    .line 432
    move-wide/from16 v27, v13

    .line 433
    .line 434
    move-object/from16 v29, v15

    .line 435
    .line 436
    invoke-direct/range {v26 .. v46}, Lw7h;-><init>(JLjava/lang/String;Ljava/lang/String;Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLA9d;Landroid/net/Uri;Lcrj;LIqd;Ljava/util/List;LBC9;I)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v0, v26

    .line 440
    .line 441
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    :goto_5
    move-object/from16 v0, p0

    .line 445
    .line 446
    move-object/from16 v1, p2

    .line 447
    .line 448
    move-object/from16 v2, p5

    .line 449
    .line 450
    move v8, v10

    .line 451
    goto/16 :goto_2

    .line 452
    .line 453
    :cond_9
    const/16 v24, 0x0

    .line 454
    .line 455
    invoke-static {}, Lmh3;->c3()V

    .line 456
    .line 457
    .line 458
    throw v24

    .line 459
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_b

    .line 464
    .line 465
    return-object v4

    .line 466
    :cond_b
    new-instance v0, LSMd;

    .line 467
    .line 468
    invoke-direct {v0, v9}, LSMd;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v0
.end method
