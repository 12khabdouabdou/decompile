.class public final LA0b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luyi;

.field public final b:LB35;

.field public final c:LB35;

.field public final d:LB35;

.field public final e:LB35;

.field public final f:LB35;

.field public final g:LHc9;

.field public final h:LbZa;

.field public i:LAK8;

.field public j:LXWa;

.field public k:Lrx1;

.field public l:Lkmi;

.field public m:LwJi;

.field public n:[LOCa;


# direct methods
.method public constructor <init>(Luyi;LB35;LB35;LB35;LB35;LB35;LHc9;LbZa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA0b;->a:Luyi;

    .line 5
    .line 6
    iput-object p2, p0, LA0b;->b:LB35;

    .line 7
    .line 8
    iput-object p3, p0, LA0b;->c:LB35;

    .line 9
    .line 10
    iput-object p4, p0, LA0b;->d:LB35;

    .line 11
    .line 12
    iput-object p5, p0, LA0b;->e:LB35;

    .line 13
    .line 14
    iput-object p6, p0, LA0b;->f:LB35;

    .line 15
    .line 16
    iput-object p7, p0, LA0b;->g:LHc9;

    .line 17
    .line 18
    iput-object p8, p0, LA0b;->h:LbZa;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    new-array p1, p1, [LOCa;

    .line 22
    .line 23
    iput-object p1, p0, LA0b;->n:[LOCa;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(LfXa;)V
    .locals 14

    .line 1
    iget-object v0, p0, LA0b;->n:[LOCa;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_8

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v3, v3, LOCa;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lucb;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    move-object v4, p1

    .line 18
    check-cast v4, Ladb;

    .line 19
    .line 20
    iget-object v5, v3, Lucb;->b:LY80;

    .line 21
    .line 22
    iget-object v6, v5, LY80;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, LEJa;

    .line 25
    .line 26
    iget-object v6, v6, LEJa;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, LbP0;

    .line 29
    .line 30
    iget-boolean v6, v6, LbP0;->d:Z

    .line 31
    .line 32
    sget-object v7, LXRg;->a:LWRg;

    .line 33
    .line 34
    iget-object v4, v4, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 35
    .line 36
    iget-object v8, v5, LY80;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v8, Ljava/lang/String;

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    iget-object v10, v3, Lucb;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-wide/16 v11, 0x0

    .line 44
    .line 45
    const-string v13, "<*>"

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    iget-boolean v6, v5, LY80;->c:Z

    .line 50
    .line 51
    if-nez v6, :cond_7

    .line 52
    .line 53
    invoke-virtual {v4, v8}, Lcom/mapbox/mapboxsdk/maps/i;->h(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-nez v6, :cond_7

    .line 58
    .line 59
    invoke-virtual {v7, v13}, LWRg;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-wide v6, v5, LY80;->b:J

    .line 63
    .line 64
    cmp-long v13, v6, v11

    .line 65
    .line 66
    if-nez v13, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/snap/android/mapbox/WrappedCustomLayer;->createNativePeer()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    iput-wide v6, v5, LY80;->b:J

    .line 73
    .line 74
    :cond_1
    if-eqz v10, :cond_2

    .line 75
    .line 76
    invoke-virtual {v4, v10}, Lcom/mapbox/mapboxsdk/maps/i;->h(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    new-instance v3, Lcom/mapbox/mapboxsdk/style/layers/CustomLayer;

    .line 83
    .line 84
    iget-wide v6, v5, LY80;->b:J

    .line 85
    .line 86
    invoke-direct {v3, v8, v6, v7}, Lcom/mapbox/mapboxsdk/style/layers/CustomLayer;-><init>(Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v3, v10}, Lcom/mapbox/mapboxsdk/maps/i;->b(Lcom/mapbox/mapboxsdk/style/layers/CustomLayer;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v3, Lcom/mapbox/mapboxsdk/style/layers/CustomLayer;

    .line 94
    .line 95
    iget-wide v6, v5, LY80;->b:J

    .line 96
    .line 97
    invoke-direct {v3, v8, v6, v7}, Lcom/mapbox/mapboxsdk/style/layers/CustomLayer;-><init>(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v3}, Lcom/mapbox/mapboxsdk/maps/i;->a(Lcom/mapbox/mapboxsdk/style/layers/CustomLayer;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    iput-boolean v9, v5, LY80;->c:Z

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/maps/i;->l()Lcom/mapbox/mapboxsdk/maps/l;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v4, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    iget-boolean v6, v5, LY80;->c:Z

    .line 114
    .line 115
    if-nez v6, :cond_7

    .line 116
    .line 117
    invoke-virtual {v4, v8}, Lcom/mapbox/mapboxsdk/maps/l;->e(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-nez v6, :cond_7

    .line 122
    .line 123
    invoke-virtual {v7, v13}, LWRg;->i(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-wide v6, v5, LY80;->b:J

    .line 127
    .line 128
    cmp-long v13, v6, v11

    .line 129
    .line 130
    if-nez v13, :cond_5

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/snap/android/mapbox/WrappedCustomLayer;->createNativePeer()J

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    iput-wide v6, v5, LY80;->b:J

    .line 137
    .line 138
    :cond_5
    if-eqz v10, :cond_6

    .line 139
    .line 140
    invoke-virtual {v4, v10}, Lcom/mapbox/mapboxsdk/maps/l;->e(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-eqz v3, :cond_6

    .line 145
    .line 146
    new-instance v3, Lcom/mapbox/mapboxsdk/style/layers/CustomLayer;

    .line 147
    .line 148
    iget-wide v6, v5, LY80;->b:J

    .line 149
    .line 150
    invoke-direct {v3, v8, v6, v7}, Lcom/mapbox/mapboxsdk/style/layers/CustomLayer;-><init>(Ljava/lang/String;J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v3, v10}, Lcom/mapbox/mapboxsdk/maps/l;->b(Lcom/mapbox/mapboxsdk/style/layers/CustomLayer;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    new-instance v3, Lcom/mapbox/mapboxsdk/style/layers/CustomLayer;

    .line 158
    .line 159
    iget-wide v6, v5, LY80;->b:J

    .line 160
    .line 161
    invoke-direct {v3, v8, v6, v7}, Lcom/mapbox/mapboxsdk/style/layers/CustomLayer;-><init>(Ljava/lang/String;J)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v3}, Lcom/mapbox/mapboxsdk/maps/l;->a(Lcom/mapbox/mapboxsdk/style/layers/CustomLayer;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    iput-boolean v9, v5, LY80;->c:Z

    .line 168
    .line 169
    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_8
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LA0b;->b:LB35;

    .line 2
    .line 3
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrx1;

    .line 8
    .line 9
    iput-object v0, p0, LA0b;->k:Lrx1;

    .line 10
    .line 11
    iget-object v0, p0, LA0b;->c:LB35;

    .line 12
    .line 13
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lkmi;

    .line 18
    .line 19
    iput-object v0, p0, LA0b;->l:Lkmi;

    .line 20
    .line 21
    iget-object v0, p0, LA0b;->d:LB35;

    .line 22
    .line 23
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LXWa;

    .line 28
    .line 29
    iput-object v0, p0, LA0b;->j:LXWa;

    .line 30
    .line 31
    iget-object v0, p0, LA0b;->f:LB35;

    .line 32
    .line 33
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LwJi;

    .line 38
    .line 39
    iput-object v0, p0, LA0b;->m:LwJi;

    .line 40
    .line 41
    iget-object v0, p0, LA0b;->e:LB35;

    .line 42
    .line 43
    invoke-virtual {v0}, LB35;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LAK8;

    .line 48
    .line 49
    iput-object v0, p0, LA0b;->i:LAK8;

    .line 50
    .line 51
    invoke-virtual {p0}, LA0b;->d()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LA0b;->n:[LOCa;

    .line 55
    .line 56
    array-length v1, v0

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    if-ge v2, v1, :cond_0

    .line 59
    .line 60
    aget-object v3, v0, v2

    .line 61
    .line 62
    iget-object v4, p0, LA0b;->h:LbZa;

    .line 63
    .line 64
    iput-object v4, v3, LOCa;->h:Ljava/lang/Object;

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method public final c(LXab;)V
    .locals 10

    .line 1
    iget-object v0, p0, LA0b;->n:[LOCa;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v4, "mmap:MapRenderingLayer.onCreate"

    .line 13
    .line 14
    invoke-static {v4}, LXRg;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v4, LR99;

    .line 18
    .line 19
    iget-object v5, p0, LA0b;->a:Luyi;

    .line 20
    .line 21
    invoke-direct {v4, v3, p1, v5}, LR99;-><init>(LOCa;LXab;Luyi;)V

    .line 22
    .line 23
    .line 24
    iput-object v4, v3, LOCa;->k:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, p1, LXab;->f:LHZa;

    .line 27
    .line 28
    check-cast v5, LTcb;

    .line 29
    .line 30
    iget-object v6, v5, LTcb;->p:LEJa;

    .line 31
    .line 32
    new-instance v7, Lucb;

    .line 33
    .line 34
    new-instance v8, LY80;

    .line 35
    .line 36
    iget-object v9, v3, LOCa;->g:Ljava/io/Serializable;

    .line 37
    .line 38
    check-cast v9, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, v5, LTcb;->y:Lry1;

    .line 41
    .line 42
    invoke-direct {v8, v6, v4, v5, v9}, LY80;-><init>(LEJa;LQk4;Lry1;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, LOCa;->f:Ljava/io/Serializable;

    .line 46
    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v7, v9, v4, v8}, Lucb;-><init>(Ljava/lang/String;Ljava/lang/String;LY80;)V

    .line 50
    .line 51
    .line 52
    iput-object v7, v3, LOCa;->i:Ljava/lang/Object;

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LA0b;->k:Lrx1;

    .line 4
    .line 5
    iget-object v2, v0, LA0b;->l:Lkmi;

    .line 6
    .line 7
    iget-object v3, v0, LA0b;->j:LXWa;

    .line 8
    .line 9
    iget-object v4, v0, LA0b;->m:LwJi;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    new-array v12, v5, [Lm6b;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v1, v12, v5

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    aput-object v2, v12, v1

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aput-object v3, v12, v2

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    aput-object v4, v12, v3

    .line 25
    .line 26
    new-instance v6, LOCa;

    .line 27
    .line 28
    iget-object v3, v0, LA0b;->g:LHc9;

    .line 29
    .line 30
    iget-object v4, v3, LHc9;->c:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v15, v4

    .line 33
    check-cast v15, Lsb9;

    .line 34
    .line 35
    const-string v10, "sc-content-insert"

    .line 36
    .line 37
    iget-object v4, v3, LHc9;->b:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v7, v4

    .line 40
    check-cast v7, Lrbb;

    .line 41
    .line 42
    const-string v9, "sc-map-content"

    .line 43
    .line 44
    iget-object v3, v3, LHc9;->t:Ljava/lang/Object;

    .line 45
    .line 46
    move-object/from16 v18, v3

    .line 47
    .line 48
    check-cast v18, LZ6b;

    .line 49
    .line 50
    move-object v8, v15

    .line 51
    move-object/from16 v11, v18

    .line 52
    .line 53
    invoke-direct/range {v6 .. v12}, LOCa;-><init>(Lrbb;Lsb9;Ljava/lang/String;Ljava/lang/String;LZ6b;[Lm6b;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v0, LA0b;->i:LAK8;

    .line 57
    .line 58
    new-array v4, v1, [Lm6b;

    .line 59
    .line 60
    aput-object v3, v4, v5

    .line 61
    .line 62
    new-instance v13, LOCa;

    .line 63
    .line 64
    const-string v17, "sc-heat-insert"

    .line 65
    .line 66
    const-string v16, "sc-map-heatmap"

    .line 67
    .line 68
    move-object/from16 v19, v4

    .line 69
    .line 70
    move-object v14, v7

    .line 71
    invoke-direct/range {v13 .. v19}, LOCa;-><init>(Lrbb;Lsb9;Ljava/lang/String;Ljava/lang/String;LZ6b;[Lm6b;)V

    .line 72
    .line 73
    .line 74
    new-array v2, v2, [LOCa;

    .line 75
    .line 76
    aput-object v6, v2, v5

    .line 77
    .line 78
    aput-object v13, v2, v1

    .line 79
    .line 80
    iput-object v2, v0, LA0b;->n:[LOCa;

    .line 81
    .line 82
    return-void
.end method
