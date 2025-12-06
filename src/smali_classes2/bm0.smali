.class public final Lbm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ7d;


# direct methods
.method public constructor <init>(LJ7d;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbm0;->a:LJ7d;

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbm0;->a:LJ7d;

    .line 14
    .line 15
    sget-object p1, LPNf;->Z:LPNf;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string p1, "ScanSendSessionLauncher"

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lrn0;->a:Lrn0;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lstf;)Lio/reactivex/rxjava3/core/Completable;
    .locals 82

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, LsSf;

    .line 4
    .line 5
    new-instance v2, Lxsi;

    .line 6
    .line 7
    sget-object v4, LsL6;->a:LsL6;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v3, v0, Lstf;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v7, 0x8

    .line 13
    .line 14
    move-object v5, v4

    .line 15
    invoke-direct/range {v2 .. v7}, Lxsi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZI)V

    .line 16
    .line 17
    .line 18
    new-instance v3, LpOf;

    .line 19
    .line 20
    sget-object v4, LmPf;->f1:LmPf;

    .line 21
    .line 22
    const/16 v79, -0x8

    .line 23
    .line 24
    const/16 v80, -0x1

    .line 25
    .line 26
    const/16 v81, 0x7f

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const-wide/16 v14, 0x0

    .line 38
    .line 39
    const-wide/16 v16, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    const/16 v21, 0x0

    .line 48
    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    const-wide/16 v23, 0x0

    .line 52
    .line 53
    const/16 v25, 0x0

    .line 54
    .line 55
    const/16 v26, 0x0

    .line 56
    .line 57
    const/16 v27, 0x0

    .line 58
    .line 59
    const/16 v28, 0x0

    .line 60
    .line 61
    const/16 v29, 0x0

    .line 62
    .line 63
    const/16 v30, 0x0

    .line 64
    .line 65
    const/16 v31, 0x0

    .line 66
    .line 67
    const/16 v32, 0x0

    .line 68
    .line 69
    const/16 v33, 0x0

    .line 70
    .line 71
    const/16 v34, 0x0

    .line 72
    .line 73
    const/16 v35, 0x0

    .line 74
    .line 75
    const/16 v36, 0x0

    .line 76
    .line 77
    const/16 v37, 0x0

    .line 78
    .line 79
    const/16 v38, 0x0

    .line 80
    .line 81
    const/16 v39, 0x0

    .line 82
    .line 83
    const/16 v40, 0x0

    .line 84
    .line 85
    const/16 v41, 0x0

    .line 86
    .line 87
    const/16 v42, 0x0

    .line 88
    .line 89
    const/16 v43, 0x0

    .line 90
    .line 91
    const/16 v44, 0x0

    .line 92
    .line 93
    const/16 v45, 0x0

    .line 94
    .line 95
    const/16 v46, 0x0

    .line 96
    .line 97
    const/16 v47, 0x0

    .line 98
    .line 99
    const/16 v48, 0x0

    .line 100
    .line 101
    const/16 v49, 0x0

    .line 102
    .line 103
    const/16 v50, 0x0

    .line 104
    .line 105
    const-wide/16 v51, 0x0

    .line 106
    .line 107
    const/16 v53, 0x0

    .line 108
    .line 109
    const/16 v54, 0x0

    .line 110
    .line 111
    const/16 v55, 0x0

    .line 112
    .line 113
    const/16 v56, 0x0

    .line 114
    .line 115
    const/16 v57, 0x0

    .line 116
    .line 117
    const/16 v58, 0x0

    .line 118
    .line 119
    const/16 v59, 0x0

    .line 120
    .line 121
    const/16 v60, 0x0

    .line 122
    .line 123
    const/16 v61, 0x0

    .line 124
    .line 125
    const/16 v62, 0x0

    .line 126
    .line 127
    const/16 v63, 0x0

    .line 128
    .line 129
    const/16 v64, 0x0

    .line 130
    .line 131
    const/16 v65, 0x0

    .line 132
    .line 133
    const/16 v66, 0x0

    .line 134
    .line 135
    const/16 v67, 0x0

    .line 136
    .line 137
    const/16 v68, 0x0

    .line 138
    .line 139
    const/16 v69, 0x0

    .line 140
    .line 141
    const/16 v70, 0x0

    .line 142
    .line 143
    const/16 v71, 0x0

    .line 144
    .line 145
    const/16 v72, 0x0

    .line 146
    .line 147
    const/16 v73, 0x0

    .line 148
    .line 149
    const/16 v74, 0x0

    .line 150
    .line 151
    const/16 v75, 0x0

    .line 152
    .line 153
    const/16 v76, 0x0

    .line 154
    .line 155
    const/16 v77, 0x0

    .line 156
    .line 157
    const/16 v78, 0x0

    .line 158
    .line 159
    invoke-direct/range {v3 .. v81}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 160
    .line 161
    .line 162
    new-instance v4, LCkf;

    .line 163
    .line 164
    const/16 v5, 0x9

    .line 165
    .line 166
    invoke-direct {v4, v5, v0}, LCkf;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-direct {v1, v2, v3, v0, v4}, LsSf;-><init>(LbZf;LpOf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v0, p0

    .line 174
    .line 175
    iget-object v2, v0, Lbm0;->a:LJ7d;

    .line 176
    .line 177
    invoke-interface {v2, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    return-object v1
.end method
