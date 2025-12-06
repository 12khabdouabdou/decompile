.class public final Ldi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lei5;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lei5;Ljava/lang/String;IJLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldi5;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ldi5;->b:Lei5;

    .line 7
    .line 8
    iput-object p3, p0, Ldi5;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Ldi5;->d:I

    .line 11
    .line 12
    iput-wide p5, p0, Ldi5;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Ldi5;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Ldi5;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v1, p0, Ldi5;->b:Lei5;

    .line 6
    .line 7
    iget-object v1, v1, Lei5;->c:Lfr;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lfr;->d(Ljava/lang/String;)LZh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    new-instance v1, Llu;

    .line 18
    .line 19
    invoke-direct {v1}, Llu;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Ldi5;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget v3, p0, Ldi5;->d:I

    .line 25
    .line 26
    iget-wide v4, p0, Ldi5;->e:J

    .line 27
    .line 28
    iget-object v6, p0, Ldi5;->f:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-object v7, p0, Ldi5;->b:Lei5;

    .line 31
    .line 32
    iget-object v8, p0, Ldi5;->a:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, v1, Llu;->l:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3}, LUl;->a(I)LBu;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v1, Llu;->r:LBu;

    .line 41
    .line 42
    invoke-virtual {v0}, LZh;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v1, Llu;->j:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, LZh;->d()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v1, Llu;->k:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0}, LZh;->e()Lst;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lst;->d()Lrt;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v1, Llu;->m:Lrt;

    .line 63
    .line 64
    invoke-virtual {v0}, LZh;->c()LSn;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Llnk;->c(LSn;)LUn;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v1, Llu;->o:LUn;

    .line 73
    .line 74
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v1, Llu;->p:Ljava/lang/Long;

    .line 79
    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v2, 0x0

    .line 88
    :goto_0
    invoke-virtual {v0, v2}, LZh;->f(I)LKx1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v2, 0x0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    instance-of v3, v0, LIx1;

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    check-cast v0, LIx1;

    .line 100
    .line 101
    iget-object v0, v0, LIx1;->f:LNTj;

    .line 102
    .line 103
    invoke-virtual {v0}, LNTj;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object v0, v2

    .line 109
    :goto_1
    iput-object v0, v1, Llu;->t:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, v7, Lei5;->h:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    monitor-enter v0

    .line 114
    :try_start_0
    iget-object v3, v7, Lei5;->h:Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/Long;

    .line 121
    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    sub-long/2addr v4, v8

    .line 129
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    goto :goto_2

    .line 134
    :catchall_0
    move-exception v1

    .line 135
    goto :goto_5

    .line 136
    :cond_3
    move-object v3, v2

    .line 137
    :goto_2
    monitor-exit v0

    .line 138
    iput-object v3, v1, Llu;->q:Ljava/lang/Long;

    .line 139
    .line 140
    iget-object v0, v7, Lei5;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 141
    .line 142
    invoke-static {v0}, LvVj;->a(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 149
    .line 150
    :cond_4
    iput-object v2, v1, Llu;->s:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v0, v7, Lei5;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 153
    .line 154
    invoke-static {v0}, LkQi;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v1, Llu;->u:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v0, p0, Ldi5;->b:Lei5;

    .line 161
    .line 162
    iget-object v0, v0, Lei5;->f:LBC;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, LBC;->a(LMR6;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Ldi5;->b:Lei5;

    .line 168
    .line 169
    iget-object v1, v0, Lei5;->h:Ljava/util/LinkedHashMap;

    .line 170
    .line 171
    iget v2, p0, Ldi5;->d:I

    .line 172
    .line 173
    iget-object v3, p0, Ldi5;->a:Ljava/lang/String;

    .line 174
    .line 175
    iget-wide v4, p0, Ldi5;->e:J

    .line 176
    .line 177
    monitor-enter v1

    .line 178
    const/4 v6, 0x4

    .line 179
    if-ne v2, v6, :cond_5

    .line 180
    .line 181
    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v0, v0, Lei5;->h:Ljava/util/LinkedHashMap;

    .line 186
    .line 187
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    goto :goto_3

    .line 193
    :cond_5
    const/16 v4, 0xc

    .line 194
    .line 195
    if-ne v2, v4, :cond_6

    .line 196
    .line 197
    iget-object v0, v0, Lei5;->h:Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :goto_3
    monitor-exit v1

    .line 204
    throw v0

    .line 205
    :cond_6
    :goto_4
    monitor-exit v1

    .line 206
    return-void

    .line 207
    :goto_5
    monitor-exit v0

    .line 208
    throw v1

    .line 209
    :cond_7
    :goto_6
    return-void
.end method
