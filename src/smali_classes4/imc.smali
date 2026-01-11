.class public final Limc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQS9;

.field public final b:LQS9;

.field public final c:LJm5;

.field public final d:LmF6;

.field public final e:LQS9;


# direct methods
.method public constructor <init>(LQS9;LQS9;LJm5;LmF6;LQS9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Limc;->a:LQS9;

    .line 5
    .line 6
    iput-object p2, p0, Limc;->b:LQS9;

    .line 7
    .line 8
    iput-object p3, p0, Limc;->c:LJm5;

    .line 9
    .line 10
    iput-object p4, p0, Limc;->d:LmF6;

    .line 11
    .line 12
    iput-object p5, p0, Limc;->e:LQS9;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;LpWa;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "com.snap.core.api.DEFERRED_INTENT_EXTRA_KEY"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/content/Intent;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    new-instance v4, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v3, v0, Limc;->a:LQS9;

    .line 26
    .line 27
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lyx9;

    .line 32
    .line 33
    const-string v4, "android.intent.action.MAIN"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lyx9;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :goto_0
    iget-object v3, v0, Limc;->c:LJm5;

    .line 40
    .line 41
    invoke-static {v3, v4}, LYh7;->H(LJm5;Landroid/content/Intent;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    iget-object v3, v1, LpWa;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-object v5, v0, Limc;->e:LQS9;

    .line 52
    .line 53
    invoke-interface {v5}, LQS9;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lb30;

    .line 58
    .line 59
    sget-object v6, LHWa;->n2:LHWa;

    .line 60
    .line 61
    invoke-interface {v5, v6}, Lb30;->a(LcM3;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v3, v1, LpWa;->a:I

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    if-ne v3, v5, :cond_2

    .line 78
    .line 79
    const-string v6, "com.snap.deeplink.after_signup"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string v6, "com.snap.deeplink.after_login"

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string v6, "com.snap.deeplink.deep_link_handling_id"

    .line 88
    .line 89
    invoke-virtual {v2, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    const-wide/16 v7, 0x0

    .line 96
    .line 97
    invoke-virtual {v2, v6, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    const/4 v2, 0x0

    .line 107
    :goto_2
    if-nez v2, :cond_4

    .line 108
    .line 109
    iget-object v2, v1, LpWa;->c:Ljava/lang/Long;

    .line 110
    .line 111
    :cond_4
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    invoke-virtual {v4, v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v1, v0, Limc;->d:LmF6;

    .line 121
    .line 122
    invoke-interface {v1}, LmF6;->stop()V

    .line 123
    .line 124
    .line 125
    move-object/from16 v2, p1

    .line 126
    .line 127
    invoke-virtual {v2, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 131
    .line 132
    .line 133
    sget-object v2, Lhmc;->a:[I

    .line 134
    .line 135
    invoke-static {v3}, LzHa;->L(I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    aget v2, v2, v3

    .line 140
    .line 141
    if-ne v2, v5, :cond_6

    .line 142
    .line 143
    sget-object v2, LhH1;->b:LhH1;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    sget-object v2, LhH1;->a:LhH1;

    .line 147
    .line 148
    :goto_3
    new-instance v3, Lcom/snap/cloudaccountid/sync/CAIDSyncJob;

    .line 149
    .line 150
    new-instance v6, LRE6;

    .line 151
    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    new-instance v9, Lupf;

    .line 161
    .line 162
    const/4 v4, 0x3

    .line 163
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v14, 0x5

    .line 169
    const-wide/16 v11, 0x4b

    .line 170
    .line 171
    invoke-direct/range {v9 .. v14}, Lupf;-><init>(LApf;JLjava/lang/Integer;I)V

    .line 172
    .line 173
    .line 174
    const/16 v21, 0x3fdd

    .line 175
    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    move-object v12, v9

    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v11, 0x0

    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v15, 0x0

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    invoke-direct/range {v6 .. v22}, LRE6;-><init>(ILjava/util/List;LcF6;Ljava/lang/String;LSs9;Lupf;LF1j;ZZLjava/lang/Boolean;Ljava/lang/String;LyJ7;LSs9;ZILex5;)V

    .line 196
    .line 197
    .line 198
    new-instance v4, LiH1;

    .line 199
    .line 200
    invoke-direct {v4, v2}, LiH1;-><init>(LhH1;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v3, v6, v4}, Lcom/snap/cloudaccountid/sync/CAIDSyncJob;-><init>(LRE6;LiH1;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, v3}, LmF6;->e(LOE6;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final b(Landroid/app/Activity;LpWa;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v1, LpWa;->a:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    new-instance v4, LL4b;

    .line 11
    .line 12
    sget-object v5, LtXa;->Z:LtXa;

    .line 13
    .line 14
    const/4 v12, 0x0

    .line 15
    const/16 v15, 0x7ff4

    .line 16
    .line 17
    const-string v6, "tfa_disable_dialogue"

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x1

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    invoke-direct/range {v4 .. v15}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, LYa6;

    .line 30
    .line 31
    iget-object v3, v0, Limc;->b:LQS9;

    .line 32
    .line 33
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object v6, v5

    .line 38
    check-cast v6, LmGc;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/16 v10, 0xf0

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move-object/from16 v5, p1

    .line 45
    .line 46
    move-object v7, v4

    .line 47
    move-object v4, v2

    .line 48
    invoke-direct/range {v4 .. v10}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 49
    .line 50
    .line 51
    const v2, 0x7f133b69

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, LYa6;->w(I)V

    .line 55
    .line 56
    .line 57
    const v2, 0x7f133b68

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, LYa6;->j(I)V

    .line 61
    .line 62
    .line 63
    new-instance v2, LRSa;

    .line 64
    .line 65
    const/16 v5, 0x14

    .line 66
    .line 67
    move-object/from16 v6, p1

    .line 68
    .line 69
    invoke-direct {v2, v0, v6, v1, v5}, LRSa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const v1, 0x7f13261b

    .line 73
    .line 74
    .line 75
    const/16 v5, 0x8

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    invoke-static {v4, v1, v2, v6, v5}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, LYa6;->b()LZa6;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LmGc;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    iget-object v4, v1, LZa6;->m0:LxFc;

    .line 93
    .line 94
    invoke-virtual {v2, v1, v4, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    move-object/from16 v6, p1

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p2}, Limc;->a(Landroid/app/Activity;LpWa;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
