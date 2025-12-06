.class public final LBS3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCS3;JLvT3;Ljava/lang/String;LE10;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LBS3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBS3;->b:Ljava/lang/Object;

    iput-object p4, p0, LBS3;->c:Ljava/lang/Object;

    iput-object p6, p0, LBS3;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LBS3;->a:I

    iput-object p1, p0, LBS3;->b:Ljava/lang/Object;

    iput-object p2, p0, LBS3;->c:Ljava/lang/Object;

    iput-object p3, p0, LBS3;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LBS3;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LBS3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LqDc;

    .line 11
    .line 12
    new-instance v2, LWa1;

    .line 13
    .line 14
    iget-object v3, v1, LBS3;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v1, LBS3;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lhdb;

    .line 21
    .line 22
    const/16 v5, 0x9

    .line 23
    .line 24
    invoke-direct {v2, v3, v5, v4}, LWa1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LqDc;->c:LySb;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LySb;->b(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v0, v1, LBS3;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LqFc;

    .line 36
    .line 37
    sget-object v2, LoFc;->a:LoFc;

    .line 38
    .line 39
    iget-object v3, v0, LqFc;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, v0, LqFc;->c:LoFc;

    .line 42
    .line 43
    iget-object v5, v1, LBS3;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lcom/snapchat/client/notifications/NotificationHandler;

    .line 46
    .line 47
    if-ne v4, v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {v5, v3}, Lcom/snapchat/client/notifications/NotificationHandler;->notificationDisplayed(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    sget-object v2, LoFc;->b:LoFc;

    .line 54
    .line 55
    if-ne v4, v2, :cond_4

    .line 56
    .line 57
    iget-object v2, v1, LBS3;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LEnc;

    .line 60
    .line 61
    iget-object v2, v2, LEnc;->B0:LXfi;

    .line 62
    .line 63
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v4, 0x0

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget v0, v0, LqFc;->f:I

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-object v2, Lxnc;->a:[I

    .line 83
    .line 84
    invoke-static {v0}, Llva;->L(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    aget v0, v2, v0

    .line 89
    .line 90
    :goto_0
    const/4 v2, 0x1

    .line 91
    if-ne v0, v2, :cond_2

    .line 92
    .line 93
    sget-object v4, Lcom/snapchat/client/notifications/SuppressionReason;->OSPERMISSIONSDISABLED:Lcom/snapchat/client/notifications/SuppressionReason;

    .line 94
    .line 95
    :cond_2
    invoke-virtual {v5, v3, v4}, Lcom/snapchat/client/notifications/NotificationHandler;->notificationSuppressed(Ljava/lang/String;Lcom/snapchat/client/notifications/SuppressionReason;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {v5, v3, v4}, Lcom/snapchat/client/notifications/NotificationHandler;->notificationSuppressed(Ljava/lang/String;Lcom/snapchat/client/notifications/SuppressionReason;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    return-void

    .line 103
    :pswitch_1
    iget-object v0, v1, LBS3;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LGbi;

    .line 106
    .line 107
    const-string v2, "SELECT page_size * page_count as db_size FROM pragma_page_size(), pragma_page_count();"

    .line 108
    .line 109
    invoke-interface {v0, v2}, LGbi;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v0, v1, LBS3;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lxb5;

    .line 116
    .line 117
    iget-object v3, v1, LBS3;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Ljava/lang/String;

    .line 120
    .line 121
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    const-string v4, "db_size"

    .line 128
    .line 129
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    iget-object v0, v0, Lxb5;->a:LaA8;

    .line 138
    .line 139
    sget-object v6, LcPi;->y0:LcPi;

    .line 140
    .line 141
    const-string v7, "database_feature"

    .line 142
    .line 143
    invoke-static {v6, v7, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v0, v3, v4, v5}, LaA8;->f(LqTb;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object v3, v0

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :goto_3
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :pswitch_2
    new-instance v0, LU77;

    .line 165
    .line 166
    new-instance v2, Ll87;

    .line 167
    .line 168
    sget-object v3, LRT3;->t:LRT3;

    .line 169
    .line 170
    new-instance v4, LV77;

    .line 171
    .line 172
    iget-object v5, v1, LBS3;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, LvT3;

    .line 175
    .line 176
    invoke-static {v5}, LRxk;->a(LvT3;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const-string v7, "Request was canceled through the ContentRequestController. "

    .line 181
    .line 182
    invoke-static {v7, v6}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const/4 v7, 0x2

    .line 187
    invoke-direct {v4, v6, v3, v7}, LV77;-><init>(Ljava/lang/String;LRT3;I)V

    .line 188
    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    invoke-direct {v2, v3, v4, v6}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

    .line 192
    .line 193
    .line 194
    new-instance v7, LsTb;

    .line 195
    .line 196
    sget-object v8, Lcta;->t:Lcta;

    .line 197
    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v18, 0xffe

    .line 201
    .line 202
    const/4 v9, 0x0

    .line 203
    const-wide/16 v10, 0x0

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v15, 0x0

    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    invoke-direct/range {v7 .. v18}, LsTb;-><init>(Lcta;ZJLXtc;LAJ1;Lb89;LPc0;LPv1;Ljava/util/List;I)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, v2, v7}, LU77;-><init>(Ll87;LsTb;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v1, LBS3;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, LCS3;

    .line 220
    .line 221
    iget-boolean v3, v2, LCS3;->a:Z

    .line 222
    .line 223
    iget-object v4, v1, LBS3;->d:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, LE10;

    .line 226
    .line 227
    invoke-virtual {v2, v5, v0, v3, v4}, LCS3;->i(LvT3;LMT3;ZLE10;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
