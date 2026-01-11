.class public final Lf1c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/merlin/WelcomeCardActionHandler;


# instance fields
.field public final X:LnJe;

.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:LNT7;

.field public final c:Lqnb;

.field public final t:LO7g;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LNT7;Lqnb;LO7g;LnJe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf1c;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p2, p0, Lf1c;->b:LNT7;

    .line 7
    .line 8
    iput-object p3, p0, Lf1c;->c:Lqnb;

    .line 9
    .line 10
    iput-object p4, p0, Lf1c;->t:LO7g;

    .line 11
    .line 12
    iput-object p5, p0, Lf1c;->X:LnJe;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public presentAvatarBuilder()V
    .locals 0
    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0}, Ldnk;->presentAvatarBuilder(Lcom/snap/modules/merlin/WelcomeCardActionHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public presentReplyCamera()V
    .locals 0
    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0}, Ldnk;->presentReplyCamera(Lcom/snap/modules/merlin/WelcomeCardActionHandler;)V

    .line 2
    .line 3
    .line 4
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
    const-class v1, Lcom/snap/modules/merlin/WelcomeCardActionHandler;

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

.method public final sendMessage(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 87

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lf1c;->c:Lqnb;

    .line 6
    .line 7
    iget-object v2, v2, Lqnb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LdH2;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, LdH2;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v4, LxZ3;

    .line 20
    .line 21
    invoke-direct {v4}, LxZ3;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, LAPi;

    .line 25
    .line 26
    invoke-direct {v3}, LAPi;-><init>()V

    .line 27
    .line 28
    .line 29
    move-object/from16 v5, p1

    .line 30
    .line 31
    invoke-virtual {v3, v5}, LAPi;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    iput v5, v4, LxZ3;->a:I

    .line 36
    .line 37
    iput-object v3, v4, LxZ3;->b:Le57;

    .line 38
    .line 39
    new-instance v3, LE1c;

    .line 40
    .line 41
    sget-object v5, Lcom/snapchat/client/messaging/ContentType;->CHAT:Lcom/snapchat/client/messaging/ContentType;

    .line 42
    .line 43
    sget-object v6, Lcom/snapchat/client/messaging/MetricsMessageType;->TEXT:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 44
    .line 45
    const/16 v8, 0x18

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct/range {v3 .. v8}, LE1c;-><init>(LxZ3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;I)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lcom/snap/core/model/FriendMessageRecipient;

    .line 52
    .line 53
    invoke-direct {v4, v2}, Lcom/snap/core/model/FriendMessageRecipient;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    new-instance v8, LN7g;

    .line 61
    .line 62
    sget-object v2, LJ8g;->c:LJ8g;

    .line 63
    .line 64
    sget-object v2, Lkmh;->b:Lkmh;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static {v2, v4}, LCHf;->k(Lkmh;LXbh;)LJ8g;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    const/16 v84, -0x2

    .line 72
    .line 73
    const/16 v85, -0x1

    .line 74
    .line 75
    const/16 v86, 0x7f

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    const-wide/16 v19, 0x0

    .line 90
    .line 91
    const-wide/16 v21, 0x0

    .line 92
    .line 93
    const/16 v23, 0x0

    .line 94
    .line 95
    const/16 v24, 0x0

    .line 96
    .line 97
    const/16 v25, 0x0

    .line 98
    .line 99
    const/16 v26, 0x0

    .line 100
    .line 101
    const/16 v27, 0x0

    .line 102
    .line 103
    const-wide/16 v28, 0x0

    .line 104
    .line 105
    const/16 v30, 0x0

    .line 106
    .line 107
    const/16 v31, 0x0

    .line 108
    .line 109
    const/16 v32, 0x0

    .line 110
    .line 111
    const/16 v33, 0x0

    .line 112
    .line 113
    const/16 v34, 0x0

    .line 114
    .line 115
    const/16 v35, 0x0

    .line 116
    .line 117
    const/16 v36, 0x0

    .line 118
    .line 119
    const/16 v37, 0x0

    .line 120
    .line 121
    const/16 v38, 0x0

    .line 122
    .line 123
    const/16 v39, 0x0

    .line 124
    .line 125
    const/16 v40, 0x0

    .line 126
    .line 127
    const/16 v41, 0x0

    .line 128
    .line 129
    const/16 v42, 0x0

    .line 130
    .line 131
    const/16 v43, 0x0

    .line 132
    .line 133
    const/16 v44, 0x0

    .line 134
    .line 135
    const/16 v45, 0x0

    .line 136
    .line 137
    const/16 v46, 0x0

    .line 138
    .line 139
    const/16 v47, 0x0

    .line 140
    .line 141
    const/16 v48, 0x0

    .line 142
    .line 143
    const/16 v49, 0x0

    .line 144
    .line 145
    const/16 v50, 0x0

    .line 146
    .line 147
    const/16 v51, 0x0

    .line 148
    .line 149
    const/16 v52, 0x0

    .line 150
    .line 151
    const/16 v53, 0x0

    .line 152
    .line 153
    const/16 v54, 0x0

    .line 154
    .line 155
    const/16 v55, 0x0

    .line 156
    .line 157
    const-wide/16 v56, 0x0

    .line 158
    .line 159
    const/16 v58, 0x0

    .line 160
    .line 161
    const/16 v59, 0x0

    .line 162
    .line 163
    const/16 v60, 0x0

    .line 164
    .line 165
    const/16 v61, 0x0

    .line 166
    .line 167
    const/16 v62, 0x0

    .line 168
    .line 169
    const/16 v63, 0x0

    .line 170
    .line 171
    const/16 v64, 0x0

    .line 172
    .line 173
    const/16 v65, 0x0

    .line 174
    .line 175
    const/16 v66, 0x0

    .line 176
    .line 177
    const/16 v67, 0x0

    .line 178
    .line 179
    const/16 v68, 0x0

    .line 180
    .line 181
    const/16 v69, 0x0

    .line 182
    .line 183
    const/16 v70, 0x0

    .line 184
    .line 185
    const/16 v71, 0x0

    .line 186
    .line 187
    const/16 v72, 0x0

    .line 188
    .line 189
    const/16 v73, 0x0

    .line 190
    .line 191
    const/16 v74, 0x0

    .line 192
    .line 193
    const/16 v75, 0x0

    .line 194
    .line 195
    const/16 v76, 0x0

    .line 196
    .line 197
    const/16 v77, 0x0

    .line 198
    .line 199
    const/16 v78, 0x0

    .line 200
    .line 201
    const/16 v79, 0x0

    .line 202
    .line 203
    const/16 v80, 0x0

    .line 204
    .line 205
    const/16 v81, 0x0

    .line 206
    .line 207
    const/16 v82, 0x0

    .line 208
    .line 209
    const/16 v83, 0x0

    .line 210
    .line 211
    invoke-direct/range {v8 .. v86}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 212
    .line 213
    .line 214
    iget-object v6, v0, Lf1c;->t:LO7g;

    .line 215
    .line 216
    const/16 v17, 0x3f8

    .line 217
    .line 218
    move-object v9, v8

    .line 219
    move-object v8, v3

    .line 220
    invoke-static/range {v6 .. v17}, LDAk;->p(LO7g;Ljava/util/List;LH1c;LN7g;LuEb;Ljava/lang/Boolean;Ljava/lang/String;LgV3;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;Lcom/snapchat/client/messaging/MessageBehaviorHint;I)Lio/reactivex/rxjava3/core/Completable;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v3, LUx;

    .line 225
    .line 226
    const/4 v4, 0x5

    .line 227
    invoke-direct {v3, v4, v1}, LUx;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 228
    .line 229
    .line 230
    new-instance v4, LZP3;

    .line 231
    .line 232
    const/4 v5, 0x7

    .line 233
    invoke-direct {v4, v5, v1}, LZP3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v2, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 241
    .line 242
    iget-object v2, v0, Lf1c;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 243
    .line 244
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 245
    .line 246
    .line 247
    :cond_1
    :goto_0
    return-void
.end method

.method public final suggestMessage(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lf1c;->X:LnJe;

    .line 2
    .line 3
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LLg4;

    .line 8
    .line 9
    const/4 v6, 0x4

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p1

    .line 12
    move v4, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-direct/range {v1 .. v6}, LLg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    iget-object p2, v2, Lf1c;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final updateDisplayName(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lf1c;->b:LNT7;

    .line 2
    .line 3
    const-string v1, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LNT7;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, LUx;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1, p2}, LUx;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LZP3;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-direct {v1, v2, p2}, LZP3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    iget-object p2, p0, Lf1c;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method
