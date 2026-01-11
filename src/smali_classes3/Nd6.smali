.class public final LNd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMd6;


# instance fields
.field public final a:LsX4;

.field public final b:LsX4;


# direct methods
.method public constructor <init>(LsX4;LsX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNd6;->a:LsX4;

    .line 5
    .line 6
    iput-object p2, p0, LNd6;->b:LsX4;

    .line 7
    .line 8
    sget-object p1, LVZ1;->Z:LVZ1;

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
    sget-object p1, LJp0;->a:LJp0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(LL4b;Lr4e;)Lcom/snap/camera/api/CameraFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snap/camera/dagger/CameraFragmentImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrd6;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lrd6;-><init>(LL4b;Lr4e;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/snap/camera/dagger/CameraFragmentImpl;->Q1:Ly02;

    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Lcom/snap/camera/api/CameraFragment;LL72;)V
    .locals 11

    .line 1
    sget-object v1, Lvu9;->t:Lvu9;

    .line 2
    .line 3
    new-instance v2, Lopc;

    .line 4
    .line 5
    iget-object v10, p0, LNd6;->a:LsX4;

    .line 6
    .line 7
    invoke-virtual {v10}, LsX4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LmGc;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v0, v3}, Lopc;-><init>(LmGc;Z)V

    .line 15
    .line 16
    .line 17
    sget-object v4, LVZ1;->i0:LL4b;

    .line 18
    .line 19
    new-instance v0, LxFc;

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
    invoke-direct/range {v0 .. v9}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LHM7;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v4, p1, v2}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10}, LsX4;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LmGc;

    .line 42
    .line 43
    new-instance v2, Lu4e;

    .line 44
    .line 45
    invoke-virtual {v10}, LsX4;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LmGc;

    .line 50
    .line 51
    invoke-direct {v2, v3, v1, v0, p2}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, LmGc;->G(LjFc;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c(LA82;Lopc;)Lio/reactivex/rxjava3/core/Completable;
    .locals 83

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LNd6;->a:LsX4;

    .line 4
    .line 5
    invoke-virtual {v1}, LsX4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LmGc;

    .line 10
    .line 11
    invoke-virtual {v1}, LmGc;->o()Lwmd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, Lwmd;->c:LG4b;

    .line 18
    .line 19
    invoke-interface {v1}, LG4b;->Q0()LL4b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, LL4b;->a:LAp0;

    .line 24
    .line 25
    iget-object v2, v2, LAp0;->a:Lrp0;

    .line 26
    .line 27
    sget-object v3, LVZ1;->Z:LVZ1;

    .line 28
    .line 29
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance v1, Lg7g;

    .line 37
    .line 38
    sget-object v2, LlH1;->n0:LlH1;

    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Lg7g;-><init>(LL4b;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v2, Lg7g;

    .line 45
    .line 46
    invoke-interface {v1}, LG4b;->Q0()LL4b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v2, v1, v3}, Lg7g;-><init>(LL4b;Z)V

    .line 51
    .line 52
    .line 53
    move-object v1, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v1, Lh7g;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_0
    new-instance v2, LzA5;

    .line 61
    .line 62
    const/16 v3, 0x1b

    .line 63
    .line 64
    move-object/from16 v4, p1

    .line 65
    .line 66
    move-object/from16 v5, p2

    .line 67
    .line 68
    invoke-direct {v2, v1, v5, v4, v3}, LzA5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, LZbg;

    .line 72
    .line 73
    new-instance v3, Lq7h;

    .line 74
    .line 75
    invoke-direct {v3}, Lq7h;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v4, LN7g;

    .line 79
    .line 80
    sget-object v5, LJ8g;->t:LJ8g;

    .line 81
    .line 82
    new-instance v8, Ls7e;

    .line 83
    .line 84
    invoke-direct {v8}, Ls7e;-><init>()V

    .line 85
    .line 86
    .line 87
    const/16 v80, -0xa

    .line 88
    .line 89
    const/16 v81, -0x1

    .line 90
    .line 91
    const/16 v82, 0x7f

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const-wide/16 v15, 0x0

    .line 102
    .line 103
    const-wide/16 v17, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    const-wide/16 v24, 0x0

    .line 116
    .line 117
    const/16 v26, 0x0

    .line 118
    .line 119
    const/16 v27, 0x0

    .line 120
    .line 121
    const/16 v28, 0x0

    .line 122
    .line 123
    const/16 v29, 0x0

    .line 124
    .line 125
    const/16 v30, 0x0

    .line 126
    .line 127
    const/16 v31, 0x0

    .line 128
    .line 129
    const/16 v32, 0x0

    .line 130
    .line 131
    const/16 v33, 0x0

    .line 132
    .line 133
    const/16 v34, 0x0

    .line 134
    .line 135
    const/16 v35, 0x0

    .line 136
    .line 137
    const/16 v36, 0x0

    .line 138
    .line 139
    const/16 v37, 0x0

    .line 140
    .line 141
    const/16 v38, 0x0

    .line 142
    .line 143
    const/16 v39, 0x0

    .line 144
    .line 145
    const/16 v40, 0x0

    .line 146
    .line 147
    const/16 v41, 0x0

    .line 148
    .line 149
    const/16 v42, 0x0

    .line 150
    .line 151
    const/16 v43, 0x0

    .line 152
    .line 153
    const/16 v44, 0x0

    .line 154
    .line 155
    const/16 v45, 0x0

    .line 156
    .line 157
    const/16 v46, 0x0

    .line 158
    .line 159
    const/16 v47, 0x0

    .line 160
    .line 161
    const/16 v48, 0x0

    .line 162
    .line 163
    const/16 v49, 0x0

    .line 164
    .line 165
    const/16 v50, 0x0

    .line 166
    .line 167
    const/16 v51, 0x0

    .line 168
    .line 169
    const-wide/16 v52, 0x0

    .line 170
    .line 171
    const/16 v54, 0x0

    .line 172
    .line 173
    const/16 v55, 0x0

    .line 174
    .line 175
    const/16 v56, 0x0

    .line 176
    .line 177
    const/16 v57, 0x0

    .line 178
    .line 179
    const/16 v58, 0x0

    .line 180
    .line 181
    const/16 v59, 0x0

    .line 182
    .line 183
    const/16 v60, 0x0

    .line 184
    .line 185
    const/16 v61, 0x0

    .line 186
    .line 187
    const/16 v62, 0x0

    .line 188
    .line 189
    const/16 v63, 0x0

    .line 190
    .line 191
    const/16 v64, 0x0

    .line 192
    .line 193
    const/16 v65, 0x0

    .line 194
    .line 195
    const/16 v66, 0x0

    .line 196
    .line 197
    const/16 v67, 0x0

    .line 198
    .line 199
    const/16 v68, 0x0

    .line 200
    .line 201
    const/16 v69, 0x0

    .line 202
    .line 203
    const/16 v70, 0x0

    .line 204
    .line 205
    const/16 v71, 0x0

    .line 206
    .line 207
    const/16 v72, 0x0

    .line 208
    .line 209
    const/16 v73, 0x0

    .line 210
    .line 211
    const/16 v74, 0x0

    .line 212
    .line 213
    const/16 v75, 0x0

    .line 214
    .line 215
    const/16 v76, 0x0

    .line 216
    .line 217
    const/16 v77, 0x0

    .line 218
    .line 219
    const/16 v78, 0x0

    .line 220
    .line 221
    const/16 v79, 0x0

    .line 222
    .line 223
    invoke-direct/range {v4 .. v82}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 224
    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    invoke-direct {v1, v3, v4, v5, v2}, LZbg;-><init>(Ldjg;LN7g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v0, LNd6;->b:LsX4;

    .line 231
    .line 232
    invoke-virtual {v2}, LsX4;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, LYmd;

    .line 237
    .line 238
    invoke-interface {v2, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    return-object v1
.end method
