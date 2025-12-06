.class public final synthetic LEn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LjO1;
.implements LRff;
.implements LQfi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LXGe;JLlc;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LEn7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEn7;->c:Ljava/lang/Object;

    iput-wide p2, p0, LEn7;->b:J

    iput-object p4, p0, LEn7;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p5, p0, LEn7;->a:I

    iput-object p1, p0, LEn7;->c:Ljava/lang/Object;

    iput-object p2, p0, LEn7;->t:Ljava/lang/Object;

    iput-wide p3, p0, LEn7;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LEn7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    iget-object v0, p0, LEn7;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LdFa;

    .line 11
    .line 12
    iget v0, v0, LdFa;->a:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, LEn7;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    .line 27
    .line 28
    invoke-virtual {p1, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 33
    .line 34
    .line 35
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-lez v3, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iget-wide v4, p0, LEn7;->b:J

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    new-instance v3, Landroid/content/ContentValues;

    .line 50
    .line 51
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v6, "log_source"

    .line 55
    .line 56
    invoke-virtual {v3, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "reason"

    .line 64
    .line 65
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "events_dropped_count"

    .line 73
    .line 74
    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "log_event_dropped"

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string v3, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    .line 84
    .line 85
    const-string v6, " WHERE log_source = ? AND reason = ?"

    .line 86
    .line 87
    invoke-static {v4, v5, v3, v6}, LmG8;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-object v1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :pswitch_0
    check-cast p1, LBo7;

    .line 109
    .line 110
    iget-object v0, p0, LEn7;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LHn7;

    .line 113
    .line 114
    iget-object p1, p1, LBo7;->c:Lon6;

    .line 115
    .line 116
    iget-object v1, p0, LEn7;->t:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, [B

    .line 119
    .line 120
    iget-wide v2, p0, LEn7;->b:J

    .line 121
    .line 122
    invoke-virtual {p1, v2, v3, v1}, Lon6;->p(J[B)[B

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_2

    .line 127
    .line 128
    iget-object v4, p1, Lon6;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Lhm7;

    .line 131
    .line 132
    invoke-virtual {v4}, LDb5;->i()V

    .line 133
    .line 134
    .line 135
    :try_start_1
    invoke-virtual {p1}, Lon6;->q()Ldm7;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v4, v4, Ldm7;->c:LJd;

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Lon6;->m([B)[B

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v2, v3}, LnEd;->N(J)[B

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p1, v2}, Lon6;->m([B)[B

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v3, 0x4e123814    # 6.1328717E8f

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    new-instance v6, Lc62;

    .line 161
    .line 162
    const/4 v7, 0x1

    .line 163
    invoke-direct {v6, v1, v2, v7}, Lc62;-><init>([B[BI)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v4, LVOi;->a:LfQg;

    .line 167
    .line 168
    const-string v2, "DELETE FROM arroyo_message_encryption_key_table\nWHERE encrypted_conversation_id = ? AND encrypted_message_id = ?"

    .line 169
    .line 170
    const/4 v7, 0x2

    .line 171
    invoke-virtual {v1, v5, v2, v7, v6}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 172
    .line 173
    .line 174
    sget-object v1, LYj7;->Z:LYj7;

    .line 175
    .line 176
    invoke-virtual {v4, v3, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 177
    .line 178
    .line 179
    const/4 p1, 0x1

    .line 180
    goto :goto_2

    .line 181
    :catch_0
    move-exception v1

    .line 182
    iget-object p1, p1, Lon6;->X:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lbke;

    .line 185
    .line 186
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, LCm7;

    .line 191
    .line 192
    invoke-static {v1}, Lew8;->W(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast p1, LXw5;

    .line 197
    .line 198
    const-string v2, "fidelius_snap_encryption_key_table"

    .line 199
    .line 200
    invoke-virtual {p1, v2, v1}, LXw5;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/4 p1, 0x0

    .line 204
    :goto_2
    iget-object v0, v0, LHn7;->f:Lbke;

    .line 205
    .line 206
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LCm7;

    .line 211
    .line 212
    check-cast v0, LXw5;

    .line 213
    .line 214
    invoke-virtual {v0, p1}, LXw5;->j(Z)V

    .line 215
    .line 216
    .line 217
    :cond_2
    sget-object p1, Li7j;->a:Li7j;

    .line 218
    .line 219
    return-object p1

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public call()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, LEn7;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LXGe;

    .line 7
    .line 8
    iget-wide v5, v0, LEn7;->b:J

    .line 9
    .line 10
    iget-object v3, v0, LEn7;->t:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v9, v3

    .line 13
    check-cast v9, Llc;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v14, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, LXGe;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    iget-boolean v3, v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    :try_start_0
    iget-object v3, v2, LXGe;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    sget-object v1, LeNe;->c:LrH9;

    .line 36
    .line 37
    invoke-static {}, LHHd;->q()LeNe;

    .line 38
    .line 39
    .line 40
    return-object v14

    .line 41
    :cond_1
    const/4 v15, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    iget-object v4, v2, LXGe;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-ge v3, v4, :cond_6

    .line 50
    .line 51
    iget-object v4, v2, LXGe;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v7, v2, LXGe;->h0:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-ltz v7, :cond_5

    .line 67
    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-lez v8, :cond_5

    .line 73
    .line 74
    iget-object v8, v2, LXGe;->Z:LrGe;

    .line 75
    .line 76
    check-cast v8, LzJj;

    .line 77
    .line 78
    invoke-interface {v8, v7}, LzJj;->a(I)LKu;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    new-instance v10, Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v11, 0x2

    .line 88
    new-array v11, v11, [I

    .line 89
    .line 90
    invoke-virtual {v4, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v10}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_3

    .line 98
    .line 99
    aget v12, v11, v15

    .line 100
    .line 101
    if-nez v12, :cond_2

    .line 102
    .line 103
    aget v11, v11, v1

    .line 104
    .line 105
    if-eqz v11, :cond_3

    .line 106
    .line 107
    :cond_2
    const/4 v13, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/4 v13, 0x0

    .line 110
    :goto_1
    iget-object v11, v2, LXGe;->f0:Ljava/lang/Integer;

    .line 111
    .line 112
    if-eqz v11, :cond_4

    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    iget v12, v10, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    :goto_2
    move v12, v3

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    iget v11, v10, Landroid/graphics/Rect;->bottom:I

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :goto_3
    new-instance v3, LSh7;

    .line 130
    .line 131
    move-object/from16 v16, v4

    .line 132
    .line 133
    move v4, v7

    .line 134
    move-object v7, v8

    .line 135
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getWidth()I

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    const/16 v17, 0x1

    .line 144
    .line 145
    iget v1, v10, Landroid/graphics/Rect;->top:I

    .line 146
    .line 147
    sub-int/2addr v11, v1

    .line 148
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    move v10, v12

    .line 157
    move v12, v1

    .line 158
    move v1, v10

    .line 159
    move/from16 v10, v16

    .line 160
    .line 161
    invoke-direct/range {v3 .. v13}, LSh7;-><init>(IJLjava/lang/Object;ILlc;IIIZ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    move v1, v3

    .line 169
    const/16 v17, 0x1

    .line 170
    .line 171
    :goto_4
    add-int/lit8 v3, v1, 0x1

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :catch_0
    sget-object v1, LeNe;->c:LrH9;

    .line 177
    .line 178
    invoke-static {}, LHHd;->q()LeNe;

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_5
    return-object v14
.end method

.method public execute()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LEn7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljjj;

    .line 4
    .line 5
    iget-object v1, v0, Ljjj;->g:Lz73;

    .line 6
    .line 7
    invoke-interface {v1}, Lz73;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, LEn7;->b:J

    .line 12
    .line 13
    add-long/2addr v1, v3

    .line 14
    iget-object v0, v0, Ljjj;->c:LHS6;

    .line 15
    .line 16
    check-cast v0, LTff;

    .line 17
    .line 18
    iget-object v3, p0, LEn7;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LCA0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v4, LWm5;

    .line 26
    .line 27
    invoke-direct {v4, v1, v2, v3}, LWm5;-><init>(JLCA0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, LTff;->c(LRff;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method
