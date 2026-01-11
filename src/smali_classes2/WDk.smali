.class public final synthetic LWDk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/util/ArrayList;

.field public final synthetic Y:Ljava/util/ArrayList;

.field public final synthetic a:I

.field public final synthetic b:Lfd7;

.field public final synthetic c:J

.field public final synthetic t:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lfd7;JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LWDk;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWDk;->b:Lfd7;

    iput-wide p2, p0, LWDk;->c:J

    iput-object p4, p0, LWDk;->t:Ljava/util/ArrayList;

    iput-object p5, p0, LWDk;->X:Ljava/util/ArrayList;

    iput-object p6, p0, LWDk;->Y:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lfd7;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LWDk;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWDk;->b:Lfd7;

    iput-object p2, p0, LWDk;->t:Ljava/util/ArrayList;

    iput-object p3, p0, LWDk;->X:Ljava/util/ArrayList;

    iput-object p4, p0, LWDk;->Y:Ljava/util/ArrayList;

    iput-wide p5, p0, LWDk;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LWDk;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    :goto_0
    const/4 v4, 0x3

    .line 12
    iget-object v5, v0, LWDk;->b:Lfd7;

    .line 13
    .line 14
    iget-wide v10, v0, LWDk;->c:J

    .line 15
    .line 16
    if-ge v1, v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-wide/16 v6, 0x3

    .line 22
    .line 23
    div-long v6, v10, v6

    .line 24
    .line 25
    add-long/2addr v6, v2

    .line 26
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    invoke-virtual/range {v5 .. v12}, Lfd7;->m(IILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 44
    .line 45
    .line 46
    sget-wide v6, Lfd7;->o:J

    .line 47
    .line 48
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v5, Lfd7;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ldyk;

    .line 58
    .line 59
    iget v4, v4, Ldyk;->b:I

    .line 60
    .line 61
    const/16 v5, 0x9

    .line 62
    .line 63
    if-eq v4, v5, :cond_2

    .line 64
    .line 65
    const/4 v5, 0x7

    .line 66
    if-eq v4, v5, :cond_2

    .line 67
    .line 68
    const/4 v5, 0x6

    .line 69
    if-ne v4, v5, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v1, v5, Lfd7;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 76
    .line 77
    move-object v6, v5

    .line 78
    new-instance v5, LWDk;

    .line 79
    .line 80
    iget-object v7, v0, LWDk;->t:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v8, v0, LWDk;->X:Ljava/util/ArrayList;

    .line 83
    .line 84
    iget-object v9, v0, LWDk;->Y:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct/range {v5 .. v11}, LWDk;-><init>(Lfd7;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;J)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    return-void

    .line 93
    :pswitch_0
    iget-object v6, v0, LWDk;->b:Lfd7;

    .line 94
    .line 95
    iget-object v1, v6, Lfd7;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v7, 0x6

    .line 106
    const/4 v8, -0x6

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    invoke-virtual/range {v6 .. v13}, Lfd7;->m(IILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    iget-object v1, v6, Lfd7;->i:LPVk;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v2, LPVk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, LSyk;

    .line 126
    .line 127
    iget-object v8, v0, LWDk;->X:Ljava/util/ArrayList;

    .line 128
    .line 129
    iget-object v9, v0, LWDk;->Y:Ljava/util/ArrayList;

    .line 130
    .line 131
    iget-wide v10, v0, LWDk;->c:J

    .line 132
    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    iget-object v13, v0, LWDk;->t:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, LSyk;

    .line 145
    .line 146
    new-instance v15, Lub0;

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    move-object v7, v6

    .line 150
    move-object v6, v15

    .line 151
    invoke-direct/range {v6 .. v13}, Lub0;-><init>(Lfd7;Ljava/util/ArrayList;Ljava/util/ArrayList;JZLjava/util/ArrayList;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v2, LTAh;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    new-instance v12, LrXi;

    .line 166
    .line 167
    const/16 v17, 0xd

    .line 168
    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    move-object v14, v13

    .line 172
    move-object v13, v1

    .line 173
    invoke-direct/range {v12 .. v17}, LrXi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v13, LSyk;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 177
    .line 178
    invoke-interface {v1, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v2, "Ingestion should only be called in SplitCompat mode."

    .line 185
    .line 186
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_5
    iget-object v1, v6, Lfd7;->l:Ljava/util/Set;

    .line 191
    .line 192
    invoke-interface {v1, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 193
    .line 194
    .line 195
    iget-object v1, v6, Lfd7;->m:Ljava/util/Set;

    .line 196
    .line 197
    invoke-interface {v1, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 198
    .line 199
    .line 200
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v7, 0x5

    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    move-object v11, v10

    .line 210
    invoke-virtual/range {v6 .. v13}, Lfd7;->m(IILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 211
    .line 212
    .line 213
    :goto_2
    return-void

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
