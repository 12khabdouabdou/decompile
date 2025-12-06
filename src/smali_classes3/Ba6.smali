.class public final LBa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza6;


# instance fields
.field public final a:LsQ4;

.field public final b:LsQ4;


# direct methods
.method public constructor <init>(LsQ4;LsQ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBa6;->a:LsQ4;

    .line 5
    .line 6
    iput-object p2, p0, LBa6;->b:LsQ4;

    .line 7
    .line 8
    sget-object p1, LtW1;->Z:LtW1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "DirectorModeLauncherImpl"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, Lrn0;->a:Lrn0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/camera/api/CameraFragment;Lh42;)V
    .locals 11

    .line 1
    sget-object v1, LGl9;->t:LGl9;

    .line 2
    .line 3
    new-instance v2, LuKb;

    .line 4
    .line 5
    iget-object v10, p0, LBa6;->a:LsQ4;

    .line 6
    .line 7
    invoke-virtual {v10}, LsQ4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LTqc;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v0, v3}, LuKb;-><init>(LTqc;Z)V

    .line 15
    .line 16
    .line 17
    sget-object v4, LtW1;->i0:LcSa;

    .line 18
    .line 19
    new-instance v0, Lcqc;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v9, 0xc0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-direct/range {v0 .. v9}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LaH7;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v4, p1, v2}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10}, LsQ4;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LTqc;

    .line 42
    .line 43
    new-instance v2, LfNd;

    .line 44
    .line 45
    invoke-virtual {v10}, LsQ4;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LTqc;

    .line 50
    .line 51
    invoke-direct {v2, v3, v1, v0, p2}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, LTqc;->H(LOpc;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b(LW42;LuKb;ZZZ)Lio/reactivex/rxjava3/core/Completable;
    .locals 83

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LBa6;->a:LsQ4;

    .line 4
    .line 5
    invoke-virtual {v1}, LsQ4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LTqc;

    .line 10
    .line 11
    invoke-virtual {v1}, LTqc;->o()Li7d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, Li7d;->c:LWRa;

    .line 18
    .line 19
    invoke-interface {v1}, LWRa;->S0()LcSa;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, LcSa;->a:Lin0;

    .line 24
    .line 25
    iget-object v2, v2, Lin0;->a:Lan0;

    .line 26
    .line 27
    sget-object v3, LtW1;->Z:LtW1;

    .line 28
    .line 29
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    new-instance v1, LKNf;

    .line 37
    .line 38
    sget-object v2, LVD1;->n0:LVD1;

    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, LKNf;-><init>(LcSa;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v2, LKNf;

    .line 45
    .line 46
    invoke-interface {v1}, LWRa;->S0()LcSa;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v2, v1, v3}, LKNf;-><init>(LcSa;Z)V

    .line 51
    .line 52
    .line 53
    move-object v1, v2

    .line 54
    :goto_0
    move-object v6, v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v1, LLNf;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    new-instance v2, LAa6;

    .line 63
    .line 64
    move-object/from16 v8, p1

    .line 65
    .line 66
    move-object/from16 v7, p2

    .line 67
    .line 68
    move/from16 v3, p3

    .line 69
    .line 70
    move/from16 v4, p4

    .line 71
    .line 72
    move/from16 v5, p5

    .line 73
    .line 74
    invoke-direct/range {v2 .. v8}, LAa6;-><init>(ZZZLEek;LuKb;LW42;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, LsSf;

    .line 78
    .line 79
    new-instance v3, LFLg;

    .line 80
    .line 81
    invoke-direct {v3}, LFLg;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v4, LpOf;

    .line 85
    .line 86
    sget-object v5, LmPf;->t:LmPf;

    .line 87
    .line 88
    new-instance v8, LdQd;

    .line 89
    .line 90
    invoke-direct {v8}, LdQd;-><init>()V

    .line 91
    .line 92
    .line 93
    const/16 v80, -0xa

    .line 94
    .line 95
    const/16 v81, -0x1

    .line 96
    .line 97
    const/16 v82, 0x7f

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    const/4 v11, 0x0

    .line 104
    const/4 v12, 0x0

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const-wide/16 v15, 0x0

    .line 108
    .line 109
    const-wide/16 v17, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    const/16 v23, 0x0

    .line 120
    .line 121
    const-wide/16 v24, 0x0

    .line 122
    .line 123
    const/16 v26, 0x0

    .line 124
    .line 125
    const/16 v27, 0x0

    .line 126
    .line 127
    const/16 v28, 0x0

    .line 128
    .line 129
    const/16 v29, 0x0

    .line 130
    .line 131
    const/16 v30, 0x0

    .line 132
    .line 133
    const/16 v31, 0x0

    .line 134
    .line 135
    const/16 v32, 0x0

    .line 136
    .line 137
    const/16 v33, 0x0

    .line 138
    .line 139
    const/16 v34, 0x0

    .line 140
    .line 141
    const/16 v35, 0x0

    .line 142
    .line 143
    const/16 v36, 0x0

    .line 144
    .line 145
    const/16 v37, 0x0

    .line 146
    .line 147
    const/16 v38, 0x0

    .line 148
    .line 149
    const/16 v39, 0x0

    .line 150
    .line 151
    const/16 v40, 0x0

    .line 152
    .line 153
    const/16 v41, 0x0

    .line 154
    .line 155
    const/16 v42, 0x0

    .line 156
    .line 157
    const/16 v43, 0x0

    .line 158
    .line 159
    const/16 v44, 0x0

    .line 160
    .line 161
    const/16 v45, 0x0

    .line 162
    .line 163
    const/16 v46, 0x0

    .line 164
    .line 165
    const/16 v47, 0x0

    .line 166
    .line 167
    const/16 v48, 0x0

    .line 168
    .line 169
    const/16 v49, 0x0

    .line 170
    .line 171
    const/16 v50, 0x0

    .line 172
    .line 173
    const/16 v51, 0x0

    .line 174
    .line 175
    const-wide/16 v52, 0x0

    .line 176
    .line 177
    const/16 v54, 0x0

    .line 178
    .line 179
    const/16 v55, 0x0

    .line 180
    .line 181
    const/16 v56, 0x0

    .line 182
    .line 183
    const/16 v57, 0x0

    .line 184
    .line 185
    const/16 v58, 0x0

    .line 186
    .line 187
    const/16 v59, 0x0

    .line 188
    .line 189
    const/16 v60, 0x0

    .line 190
    .line 191
    const/16 v61, 0x0

    .line 192
    .line 193
    const/16 v62, 0x0

    .line 194
    .line 195
    const/16 v63, 0x0

    .line 196
    .line 197
    const/16 v64, 0x0

    .line 198
    .line 199
    const/16 v65, 0x0

    .line 200
    .line 201
    const/16 v66, 0x0

    .line 202
    .line 203
    const/16 v67, 0x0

    .line 204
    .line 205
    const/16 v68, 0x0

    .line 206
    .line 207
    const/16 v69, 0x0

    .line 208
    .line 209
    const/16 v70, 0x0

    .line 210
    .line 211
    const/16 v71, 0x0

    .line 212
    .line 213
    const/16 v72, 0x0

    .line 214
    .line 215
    const/16 v73, 0x0

    .line 216
    .line 217
    const/16 v74, 0x0

    .line 218
    .line 219
    const/16 v75, 0x0

    .line 220
    .line 221
    const/16 v76, 0x0

    .line 222
    .line 223
    const/16 v77, 0x0

    .line 224
    .line 225
    const/16 v78, 0x0

    .line 226
    .line 227
    const/16 v79, 0x0

    .line 228
    .line 229
    invoke-direct/range {v4 .. v82}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 230
    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    invoke-direct {v1, v3, v4, v5, v2}, LsSf;-><init>(LbZf;LpOf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v0, LBa6;->b:LsQ4;

    .line 237
    .line 238
    invoke-virtual {v2}, LsQ4;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, LJ7d;

    .line 243
    .line 244
    invoke-interface {v2, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    return-object v1
.end method

.method public final c(LcSa;Lm3d;ZZ)Lcom/snap/camera/api/CameraFragment;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 3
    .line 4
    invoke-direct {v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lga6;

    .line 8
    .line 9
    invoke-direct {v2, p1, p2, p3, p4}, Lga6;-><init>(LcSa;Lm3d;ZZ)V

    .line 10
    .line 11
    .line 12
    iput-object v2, v1, Lcom/snap/camera/dagger/CameraFragmentImpl;->P1:LVW1;

    .line 13
    .line 14
    new-array p1, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    aput-object v2, p1, p2

    .line 18
    .line 19
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v1
.end method
