.class public final LUaj;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmjc;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:LEaj;


# direct methods
.method public constructor <init>(Lmjc;Ljava/lang/String;LEaj;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput p4, p0, LUaj;->a:I

    .line 3
    .line 4
    packed-switch p4, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LUaj;->b:Lmjc;

    .line 8
    .line 9
    iput-object p2, p0, LUaj;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, LUaj;->t:LEaj;

    .line 12
    .line 13
    invoke-direct {p0, v0}, LJP9;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    sget-object p4, LJ8g;->c:LJ8g;

    .line 18
    .line 19
    iput-object p1, p0, LUaj;->b:Lmjc;

    .line 20
    .line 21
    iput-object p2, p0, LUaj;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, LUaj;->t:LEaj;

    .line 24
    .line 25
    invoke-direct {p0, v0}, LJP9;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, LUaj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LUaj;->b:Lmjc;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, LKa;->Z:LL4b;

    .line 12
    .line 13
    iget-object v2, v0, Lmjc;->e0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LmGc;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v2, v1, v3, v4, v5}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lmjc;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LR93;

    .line 26
    .line 27
    check-cast v1, LFRe;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v12

    .line 36
    iget-object v1, v0, Lmjc;->X:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LVOi;

    .line 39
    .line 40
    iget-object v1, v1, LVOi;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, LZb5;

    .line 43
    .line 44
    invoke-virtual {v1}, LZb5;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v6, v1

    .line 49
    check-cast v6, Lmu3;

    .line 50
    .line 51
    iget-object v1, p0, LUaj;->t:LEaj;

    .line 52
    .line 53
    iget-object v2, v1, LEaj;->b:LRoi;

    .line 54
    .line 55
    iget-object v2, v2, LRoi;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, LQIc;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    const/16 v3, 0x10

    .line 64
    .line 65
    invoke-static {v3, v2}, LRQk;->g(ILjava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    :cond_0
    move-object v14, v5

    .line 70
    sget-object v10, LJ8g;->F0:LJ8g;

    .line 71
    .line 72
    iget-object v8, v1, LEaj;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v11, v1, LEaj;->l:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v7, p0, LUaj;->c:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v9, 0x3

    .line 79
    invoke-virtual/range {v6 .. v14}, Lmu3;->a(Ljava/lang/String;Ljava/lang/String;ILJ8g;Ljava/lang/String;JLandroid/net/Uri;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, LSaj;

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-direct {v3, v0, v4}, LSaj;-><init>(Lmjc;I)V

    .line 87
    .line 88
    .line 89
    new-instance v4, LTaj;

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    invoke-direct {v4, v0, v1, v5}, LTaj;-><init>(Lmjc;LEaj;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v4, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v0, v0, Lmjc;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 104
    .line 105
    .line 106
    sget-object v0, Lewj;->a:Lewj;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_0
    iget-object v0, p0, LUaj;->b:Lmjc;

    .line 110
    .line 111
    iget-object v1, v0, Lmjc;->X:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, LVOi;

    .line 114
    .line 115
    new-instance v2, Lcom/snap/safety/safetyreporting/api/TopicStoryReportParams;

    .line 116
    .line 117
    iget-object v3, p0, LUaj;->t:LEaj;

    .line 118
    .line 119
    iget-object v4, v3, LEaj;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v5, p0, LUaj;->c:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v2, v4, v5}, Lcom/snap/safety/safetyreporting/api/TopicStoryReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 127
    .line 128
    sget-object v5, Lcom/snap/safety/safetyreporting/api/ReportType;->TopicStory:Lcom/snap/safety/safetyreporting/api/ReportType;

    .line 129
    .line 130
    invoke-direct {v4, v5}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;-><init>(Lcom/snap/safety/safetyreporting/api/ReportType;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v2}, Lcom/snap/safety/safetyreporting/api/SafetyReportParams;->v(Lcom/snap/safety/safetyreporting/api/TopicStoryReportParams;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v1, LVOi;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, LZb5;

    .line 139
    .line 140
    invoke-virtual {v1}, LZb5;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LYmd;

    .line 145
    .line 146
    new-instance v2, LXAf;

    .line 147
    .line 148
    sget-object v5, Lcom/snap/safety/customreporting/ReportedFeature;->Topic:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 149
    .line 150
    const/4 v6, 0x3

    .line 151
    invoke-static {v6}, LzHa;->L(I)I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_5

    .line 156
    .line 157
    const/4 v8, 0x1

    .line 158
    if-eq v7, v8, :cond_4

    .line 159
    .line 160
    const/4 v8, 0x2

    .line 161
    if-eq v7, v8, :cond_3

    .line 162
    .line 163
    if-eq v7, v6, :cond_2

    .line 164
    .line 165
    const/4 v6, 0x4

    .line 166
    if-ne v7, v6, :cond_1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    new-instance v0, LwOc;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :cond_2
    :goto_0
    sget-object v6, Lcom/snap/safety/customreporting/ReportedSubfeature;->StoryManagement:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    sget-object v6, Lcom/snap/safety/customreporting/ReportedSubfeature;->TopicsPage:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    sget-object v6, Lcom/snap/safety/customreporting/ReportedSubfeature;->SpotlightFeed:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    sget-object v6, Lcom/snap/safety/customreporting/ReportedSubfeature;->None:Lcom/snap/safety/customreporting/ReportedSubfeature;

    .line 185
    .line 186
    :goto_1
    invoke-direct {v2, v4, v5, v6}, LXAf;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubfeature;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v2, LSaj;

    .line 194
    .line 195
    const/4 v4, 0x0

    .line 196
    invoke-direct {v2, v0, v4}, LSaj;-><init>(Lmjc;I)V

    .line 197
    .line 198
    .line 199
    new-instance v4, LTaj;

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    invoke-direct {v4, v0, v3, v5}, LTaj;-><init>(Lmjc;LEaj;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v4, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v0, v0, Lmjc;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 214
    .line 215
    .line 216
    sget-object v0, Lewj;->a:Lewj;

    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
