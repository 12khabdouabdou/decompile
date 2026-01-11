.class public final Lmu3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYmd;

.field public final b:LnJe;


# direct methods
.method public constructor <init>(LYmd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmu3;->a:LYmd;

    .line 5
    .line 6
    sget-object p1, LQHh;->Z:LQHh;

    .line 7
    .line 8
    const-string v0, "CommunitySnapSender"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, Lnfe;->i(LQHh;LQHh;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, LnJe;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lmu3;->b:LnJe;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILJ8g;Ljava/lang/String;JLandroid/net/Uri;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 82

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, LuMh;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, LjI3;->f(Ljava/lang/String;)LfI3;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move/from16 v3, p3

    .line 10
    .line 11
    invoke-direct {v0, v2, v3}, LuMh;-><init>(LfI3;I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, LN7g;

    .line 15
    .line 16
    const/16 v79, -0x2

    .line 17
    .line 18
    const/16 v80, -0x1

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const-wide/16 v14, 0x0

    .line 30
    .line 31
    const-wide/16 v16, 0x0

    .line 32
    .line 33
    const/16 v18, 0x0

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    const/16 v21, 0x0

    .line 40
    .line 41
    const/16 v22, 0x0

    .line 42
    .line 43
    const-wide/16 v23, 0x0

    .line 44
    .line 45
    const/16 v25, 0x0

    .line 46
    .line 47
    const/16 v26, 0x0

    .line 48
    .line 49
    const/16 v27, 0x0

    .line 50
    .line 51
    const/16 v28, 0x0

    .line 52
    .line 53
    const/16 v29, 0x0

    .line 54
    .line 55
    const/16 v30, 0x0

    .line 56
    .line 57
    const/16 v31, 0x0

    .line 58
    .line 59
    const/16 v32, 0x0

    .line 60
    .line 61
    const/16 v33, 0x0

    .line 62
    .line 63
    const/16 v34, 0x0

    .line 64
    .line 65
    const/16 v35, 0x0

    .line 66
    .line 67
    const/16 v36, 0x0

    .line 68
    .line 69
    const/16 v37, 0x0

    .line 70
    .line 71
    const/16 v38, 0x0

    .line 72
    .line 73
    const/16 v39, 0x0

    .line 74
    .line 75
    const/16 v40, 0x0

    .line 76
    .line 77
    const/16 v41, 0x0

    .line 78
    .line 79
    const/16 v42, 0x0

    .line 80
    .line 81
    const/16 v43, 0x0

    .line 82
    .line 83
    const/16 v44, 0x0

    .line 84
    .line 85
    const/16 v45, 0x0

    .line 86
    .line 87
    const/16 v46, 0x0

    .line 88
    .line 89
    const/16 v47, 0x0

    .line 90
    .line 91
    const/16 v48, 0x0

    .line 92
    .line 93
    const/16 v49, 0x0

    .line 94
    .line 95
    const/16 v50, 0x0

    .line 96
    .line 97
    const-wide/16 v51, 0x0

    .line 98
    .line 99
    const/16 v53, 0x0

    .line 100
    .line 101
    const/16 v54, 0x0

    .line 102
    .line 103
    const/16 v55, 0x0

    .line 104
    .line 105
    const/16 v56, 0x0

    .line 106
    .line 107
    const/16 v57, 0x0

    .line 108
    .line 109
    const/16 v58, 0x0

    .line 110
    .line 111
    const/16 v59, 0x0

    .line 112
    .line 113
    const/16 v60, 0x0

    .line 114
    .line 115
    const/16 v61, 0x0

    .line 116
    .line 117
    const/16 v62, 0x0

    .line 118
    .line 119
    const/16 v63, 0x0

    .line 120
    .line 121
    const/16 v64, 0x0

    .line 122
    .line 123
    const/16 v65, 0x0

    .line 124
    .line 125
    const/16 v66, 0x0

    .line 126
    .line 127
    const/16 v67, 0x0

    .line 128
    .line 129
    const/16 v68, 0x0

    .line 130
    .line 131
    const/16 v69, 0x0

    .line 132
    .line 133
    const/16 v70, 0x0

    .line 134
    .line 135
    const/16 v71, 0x0

    .line 136
    .line 137
    const/16 v72, 0x0

    .line 138
    .line 139
    const/16 v73, 0x0

    .line 140
    .line 141
    const/16 v74, 0x0

    .line 142
    .line 143
    const/16 v75, 0x0

    .line 144
    .line 145
    const/16 v76, 0x0

    .line 146
    .line 147
    const/16 v77, 0x0

    .line 148
    .line 149
    const/16 v78, 0x0

    .line 150
    .line 151
    const/16 v81, 0x7f

    .line 152
    .line 153
    move-object/from16 v4, p4

    .line 154
    .line 155
    invoke-direct/range {v3 .. v81}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Lacg;

    .line 159
    .line 160
    invoke-direct {v2, v0, v3}, Lacg;-><init>(Lcjg;LN7g;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v1, Lmu3;->a:LYmd;

    .line 164
    .line 165
    invoke-interface {v0, v2}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    new-instance v0, LHo;

    .line 170
    .line 171
    const/4 v7, 0x4

    .line 172
    move-object/from16 v2, p2

    .line 173
    .line 174
    move-object/from16 v3, p5

    .line 175
    .line 176
    move-wide/from16 v5, p6

    .line 177
    .line 178
    move-object/from16 v4, p8

    .line 179
    .line 180
    invoke-direct/range {v0 .. v7}, LHo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 184
    .line 185
    invoke-direct {v2, v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v1, Lmu3;->b:LnJe;

    .line 189
    .line 190
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 195
    .line 196
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 197
    .line 198
    .line 199
    return-object v3
.end method
