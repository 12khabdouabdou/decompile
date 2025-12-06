.class public final LV3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements LcSi;
.implements LhH9;
.implements LuS1;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/functions/Function8;


# static fields
.field public static final X:LV3j;

.field public static final Y:LV3j;

.field public static final Z:LV3j;

.field public static final b:LV3j;

.field public static final c:LV3j;

.field public static final e0:LV3j;

.field public static final synthetic f0:LV3j;

.field public static final t:LV3j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV3j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LV3j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LV3j;->b:LV3j;

    .line 8
    .line 9
    new-instance v0, LV3j;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LV3j;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LV3j;->c:LV3j;

    .line 16
    .line 17
    new-instance v0, LV3j;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LV3j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LV3j;->t:LV3j;

    .line 24
    .line 25
    new-instance v0, LV3j;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LV3j;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LV3j;->X:LV3j;

    .line 32
    .line 33
    new-instance v0, LV3j;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LV3j;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LV3j;->Y:LV3j;

    .line 40
    .line 41
    new-instance v0, LV3j;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LV3j;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LV3j;->Z:LV3j;

    .line 48
    .line 49
    new-instance v0, LV3j;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LV3j;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LV3j;->e0:LV3j;

    .line 56
    .line 57
    new-instance v0, LV3j;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LV3j;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LV3j;->f0:LV3j;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LV3j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LV3j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)LOp0;
    .locals 21

    .line 1
    invoke-static/range {p0 .. p0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LSlb;

    .line 6
    .line 7
    new-instance v1, Lkkb;

    .line 8
    .line 9
    invoke-virtual {v0}, LSlb;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, LSm2;->a:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {v3}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0}, LSlb;->f()LiN6;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4}, LiN6;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v4, v5

    .line 40
    :goto_0
    invoke-virtual {v0}, LSlb;->f()LiN6;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v6}, LiN6;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v6, v5

    .line 52
    :goto_1
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iget-object v7, v7, LSm2;->q:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v8, v8, LSm2;->p:Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, LSlb;->i()LSm2;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, LSm2;->u:Ljava/lang/Long;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const-wide/16 v9, 0x0

    .line 78
    .line 79
    :goto_2
    long-to-int v0, v9

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v17

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const v20, 0xdffc0

    .line 87
    .line 88
    .line 89
    move-object v0, v5

    .line 90
    move-object v5, v6

    .line 91
    move-object v6, v7

    .line 92
    move-object v7, v8

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    invoke-direct/range {v1 .. v20}, Lkkb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;ZLjava/lang/String;LdX3;Ljava/lang/String;Ldkb;Ljava/lang/String;LYjb;Ljava/lang/Integer;Lr1f;Ljava/util/List;I)V

    .line 106
    .line 107
    .line 108
    new-instance v2, LOp0;

    .line 109
    .line 110
    invoke-direct {v2, v1, v0}, LOp0;-><init>(Lkkb;Lkkb;)V

    .line 111
    .line 112
    .line 113
    return-object v2
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p4, Lfx3;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p2, LUE0;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, LXz3;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-direct {v0, p1, p2, p3, p4}, LXz3;-><init>(Ljava/util/Map;LUE0;ZLfx3;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LV3j;->a:I

    .line 4
    .line 5
    sparse-switch v2, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-static {v1, p1}, LD7j;->e(ZLjava/lang/Throwable;)Lhxe;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p1, Lhxe;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const-string v2, "prs"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lhxe;->g([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-object p1

    .line 31
    :sswitch_0
    check-cast p1, LII6;

    .line 32
    .line 33
    instance-of v0, p1, LGI6;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast p1, LGI6;

    .line 38
    .line 39
    iget-object p1, p1, LGI6;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lv4b;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, LII6;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v0

    .line 59
    :goto_0
    return-object p1

    .line 60
    :sswitch_1
    check-cast p1, LPs6;

    .line 61
    .line 62
    sget-object v1, LGY;->a:Ljava/util/Set;

    .line 63
    .line 64
    instance-of v1, p1, LOs6;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    check-cast v1, LOs6;

    .line 70
    .line 71
    iget-object v1, v1, LOs6;->a:Lo09;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    new-instance v1, LCY;

    .line 76
    .line 77
    invoke-direct {v1, p1, v0}, LCY;-><init>(LPs6;I)V

    .line 78
    .line 79
    .line 80
    new-instance p1, LFY;

    .line 81
    .line 82
    invoke-direct {p1, v1}, LFY;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance p1, LBY;

    .line 87
    .line 88
    invoke-direct {p1, v0}, LBY;-><init>(I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-object p1

    .line 92
    :sswitch_2
    move-object v0, p1

    .line 93
    check-cast v0, LSN8;

    .line 94
    .line 95
    iget-object p1, v0, LSN8;->o:LMT3;

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-interface {p1}, LMT3;->i()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, LPb0;

    .line 108
    .line 109
    invoke-static {p1}, Lenk;->g(LPb0;)Lzbd;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const/4 v9, 0x0

    .line 114
    const v12, 0x37fff

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v3, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    invoke-static/range {v0 .. v12}, LSN8;->a(LSN8;LMT3;Lzbd;LMT3;Lzbd;Lio/reactivex/rxjava3/core/Completable;LMT3;Lzbd;Lio/reactivex/rxjava3/core/Completable;LMT3;Lzbd;Lio/reactivex/rxjava3/core/Completable;I)LSN8;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :cond_2
    return-object v0

    .line 131
    :sswitch_3
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {}, LE40;->values()[LE40;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    array-length v3, v2

    .line 138
    :goto_2
    if-ge v0, v3, :cond_4

    .line 139
    .line 140
    aget-object v4, v2, v0

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5, p1, v1}, LZ4i;->e1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_3

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    add-int/2addr v0, v1

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    const/4 v4, 0x0

    .line 156
    :goto_3
    if-nez v4, :cond_5

    .line 157
    .line 158
    sget-object v4, LE40;->a:LE40;

    .line 159
    .line 160
    :cond_5
    return-object v4

    .line 161
    :sswitch_4
    check-cast p1, [B

    .line 162
    .line 163
    return-object p1

    .line 164
    :sswitch_5
    check-cast p1, LzZ6;

    .line 165
    .line 166
    invoke-virtual {p1}, LzZ6;->b()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v0}, LFxk;->k(Ljava/util/List;)Ljava/util/Set;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Lhad;

    .line 175
    .line 176
    invoke-direct {v1, v0, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :sswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    xor-int/2addr p1, v1

    .line 187
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1

    .line 192
    :sswitch_7
    check-cast p1, LBcg;

    .line 193
    .line 194
    iget-object p1, p1, LBcg;->c:LqAa;

    .line 195
    .line 196
    return-object p1

    .line 197
    :sswitch_8
    check-cast p1, Li7j;

    .line 198
    .line 199
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 200
    .line 201
    return-object p1

    .line 202
    :sswitch_9
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 203
    .line 204
    return-object p1

    .line 205
    :sswitch_a
    check-cast p1, LgJe;

    .line 206
    .line 207
    new-instance v0, LcNd;

    .line 208
    .line 209
    invoke-direct {v0, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x1 -> :sswitch_9
        0x2 -> :sswitch_8
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x6 -> :sswitch_5
        0x7 -> :sswitch_4
        0xf -> :sswitch_3
        0x16 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public b(LtS1;)V
    .locals 0

    .line 1
    iget-object p1, p1, LtS1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Landroid/content/Context;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 1
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v12

    .line 9
    move-object/from16 v0, p7

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    move-object/from16 v0, p6

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    move-object/from16 v0, p5

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    move-object/from16 v0, p4

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    move-object/from16 v0, p3

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    check-cast p2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    check-cast p1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    new-instance v1, Lzgg;

    .line 62
    .line 63
    invoke-direct/range {v1 .. v12}, Lzgg;-><init>(IJJJFZZZ)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Landroid/view/View;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LV3j;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/util/HashMap;

    .line 7
    .line 8
    check-cast p2, LHx9;

    .line 9
    .line 10
    check-cast p1, LXGa;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v1, LXGa;->a:LXGa;

    .line 18
    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p2, LHx9;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :sswitch_0
    check-cast p3, LGZi;

    .line 35
    .line 36
    check-cast p2, Ljava/util/HashMap;

    .line 37
    .line 38
    check-cast p1, LPZ;

    .line 39
    .line 40
    new-instance v0, LnUi;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2, p3}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :sswitch_1
    check-cast p3, Ljava/lang/String;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Boolean;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    new-instance v0, LaA5;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-direct {v0, p3, p1, p2}, LaA5;-><init>(Ljava/lang/String;ZZ)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method
