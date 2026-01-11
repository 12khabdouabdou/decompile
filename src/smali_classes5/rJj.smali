.class public final LrJj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/impala/commonprofile/IUrlActionHandler;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LDBe;

.field public final c:Liu6;

.field public final t:LREi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LDBe;Liu6;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrJj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LrJj;->b:LDBe;

    .line 7
    .line 8
    iput-object p3, p0, LrJj;->c:Liu6;

    .line 9
    .line 10
    new-instance p1, LqJj;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p4, p2}, LqJj;-><init>(LDBe;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LREi;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LrJj;->t:LREi;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final openUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, LrJj;->t:LREi;

    .line 8
    .line 9
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LDm5;

    .line 14
    .line 15
    invoke-interface {v2, v1}, LDm5;->a(Landroid/net/Uri;)LBm5;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, LBm5;->h()LGl5;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v3

    .line 28
    :goto_0
    if-eqz v2, :cond_3

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-static/range {p2 .. p2}, Lkmh;->valueOf(Ljava/lang/String;)Lkmh;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v4, v3

    .line 38
    :goto_1
    if-eqz v4, :cond_2

    .line 39
    .line 40
    new-instance v5, LLl5;

    .line 41
    .line 42
    invoke-direct {v5, v4}, LLl5;-><init>(Lkmh;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v5, v3

    .line 47
    :goto_2
    invoke-interface {v2, v1, v3, v5}, LGl5;->b(Landroid/net/Uri;LWl5;LLl5;)Lio/reactivex/rxjava3/core/Completable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lvf9;->Z:Lvf9;

    .line 56
    .line 57
    const-string v3, "UrlActionHandler"

    .line 58
    .line 59
    invoke-static {v2, v2, v3}, LBv7;->c(Lvf9;Lvf9;Ljava/lang/String;)Lnp0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, v0, LrJj;->c:Liu6;

    .line 64
    .line 65
    invoke-virtual {v3, v2, v1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    new-instance v4, Lkkk;

    .line 70
    .line 71
    sget-object v1, Lvf9;->Z:Lvf9;

    .line 72
    .line 73
    invoke-virtual {v1}, Lrp0;->c()LcUh;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, -0x4

    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/16 v16, 0x1f

    .line 87
    .line 88
    move-object/from16 v5, p1

    .line 89
    .line 90
    invoke-direct/range {v4 .. v16}, Lkkk;-><init>(Ljava/lang/String;Lcrj;ZLpmk;LKlk;Ljava/lang/String;Lrp0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, LrJj;->b:LDBe;

    .line 94
    .line 95
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LYmd;

    .line 100
    .line 101
    invoke-interface {v1, v4}, LYmd;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/impala/commonprofile/IUrlActionHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final sendUrl(Ljava/lang/String;)V
    .locals 81

    .line 1
    new-instance v0, LZbg;

    .line 2
    .line 3
    new-instance v1, LqRi;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v6, 0xe

    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-direct/range {v1 .. v6}, LqRi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZI)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LN7g;

    .line 16
    .line 17
    sget-object v3, LJ8g;->q0:LJ8g;

    .line 18
    .line 19
    const/16 v78, -0x2

    .line 20
    .line 21
    const/16 v79, -0x1

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const-wide/16 v13, 0x0

    .line 32
    .line 33
    const-wide/16 v15, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const/16 v20, 0x0

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    const-wide/16 v22, 0x0

    .line 46
    .line 47
    const/16 v24, 0x0

    .line 48
    .line 49
    const/16 v25, 0x0

    .line 50
    .line 51
    const/16 v26, 0x0

    .line 52
    .line 53
    const/16 v27, 0x0

    .line 54
    .line 55
    const/16 v28, 0x0

    .line 56
    .line 57
    const/16 v29, 0x0

    .line 58
    .line 59
    const/16 v30, 0x0

    .line 60
    .line 61
    const/16 v31, 0x0

    .line 62
    .line 63
    const/16 v32, 0x0

    .line 64
    .line 65
    const/16 v33, 0x0

    .line 66
    .line 67
    const/16 v34, 0x0

    .line 68
    .line 69
    const/16 v35, 0x0

    .line 70
    .line 71
    const/16 v36, 0x0

    .line 72
    .line 73
    const/16 v37, 0x0

    .line 74
    .line 75
    const/16 v38, 0x0

    .line 76
    .line 77
    const/16 v39, 0x0

    .line 78
    .line 79
    const/16 v40, 0x0

    .line 80
    .line 81
    const/16 v41, 0x0

    .line 82
    .line 83
    const/16 v42, 0x0

    .line 84
    .line 85
    const/16 v43, 0x0

    .line 86
    .line 87
    const/16 v44, 0x0

    .line 88
    .line 89
    const/16 v45, 0x0

    .line 90
    .line 91
    const/16 v46, 0x0

    .line 92
    .line 93
    const/16 v47, 0x0

    .line 94
    .line 95
    const/16 v48, 0x0

    .line 96
    .line 97
    const/16 v49, 0x0

    .line 98
    .line 99
    const-wide/16 v50, 0x0

    .line 100
    .line 101
    const/16 v52, 0x0

    .line 102
    .line 103
    const/16 v53, 0x0

    .line 104
    .line 105
    const/16 v54, 0x0

    .line 106
    .line 107
    const/16 v55, 0x0

    .line 108
    .line 109
    const/16 v56, 0x0

    .line 110
    .line 111
    const/16 v57, 0x0

    .line 112
    .line 113
    const/16 v58, 0x0

    .line 114
    .line 115
    const/16 v59, 0x0

    .line 116
    .line 117
    const/16 v60, 0x0

    .line 118
    .line 119
    const/16 v61, 0x0

    .line 120
    .line 121
    const/16 v62, 0x0

    .line 122
    .line 123
    const/16 v63, 0x0

    .line 124
    .line 125
    const/16 v64, 0x0

    .line 126
    .line 127
    const/16 v65, 0x0

    .line 128
    .line 129
    const/16 v66, 0x0

    .line 130
    .line 131
    const/16 v67, 0x0

    .line 132
    .line 133
    const/16 v68, 0x0

    .line 134
    .line 135
    const/16 v69, 0x0

    .line 136
    .line 137
    const/16 v70, 0x0

    .line 138
    .line 139
    const/16 v71, 0x0

    .line 140
    .line 141
    const/16 v72, 0x0

    .line 142
    .line 143
    const/16 v73, 0x0

    .line 144
    .line 145
    const/16 v74, 0x0

    .line 146
    .line 147
    const/16 v75, 0x0

    .line 148
    .line 149
    const/16 v76, 0x0

    .line 150
    .line 151
    const/16 v77, 0x0

    .line 152
    .line 153
    const/16 v80, 0x7f

    .line 154
    .line 155
    invoke-direct/range {v2 .. v80}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 156
    .line 157
    .line 158
    new-instance v3, LSUe;

    .line 159
    .line 160
    const/16 v4, 0x15

    .line 161
    .line 162
    move-object/from16 v5, p1

    .line 163
    .line 164
    invoke-direct {v3, v5, v4}, LSUe;-><init>(Ljava/lang/String;I)V

    .line 165
    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    invoke-direct {v0, v1, v2, v4, v3}, LZbg;-><init>(Ldjg;LN7g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v1, p0

    .line 172
    .line 173
    iget-object v2, v1, LrJj;->b:LDBe;

    .line 174
    .line 175
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LYmd;

    .line 180
    .line 181
    invoke-interface {v2, v0}, LYmd;->b(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final shareUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.SEND"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "text/plain"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "android.intent.extra.TEXT"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "Share"

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, LrJj;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
