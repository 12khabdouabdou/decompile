.class public final Lri1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA93;


# instance fields
.field public final a:LUo4;

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public final c:Ljava/util/ArrayList;

.field public final d:LSkj;


# direct methods
.method public constructor <init>(LUo4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lri1;->a:LUo4;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lri1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lri1;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    sget-object p1, LSkj;->e0:LSkj;

    .line 21
    .line 22
    iput-object p1, p0, Lri1;->d:LSkj;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lpi1;)Loi1;
    .locals 10

    .line 1
    sget-object v0, Lun1;->a:Lun1;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, Lla3;->i(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lri1;->a:LUo4;

    .line 8
    .line 9
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LB93;

    .line 14
    .line 15
    sget-object v1, Lkk1;->Z:Lkk1;

    .line 16
    .line 17
    const-string v2, "BloopsCodecLeasingAdapter"

    .line 18
    .line 19
    invoke-static {v1, v1, v2}, LKx6;->d(Lkk1;Lkk1;Ljava/lang/String;)LWm0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object p1, p1, Lpi1;->a:Ljava/util/List;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    invoke-static {p1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v6, 0x2

    .line 48
    const/4 v7, 0x3

    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, LX93;

    .line 56
    .line 57
    new-instance v8, LL2f;

    .line 58
    .line 59
    iget v9, v4, LX93;->a:I

    .line 60
    .line 61
    invoke-static {v9}, Llva;->L(I)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    if-eq v9, v5, :cond_2

    .line 68
    .line 69
    if-eq v9, v6, :cond_1

    .line 70
    .line 71
    if-ne v9, v7, :cond_0

    .line 72
    .line 73
    sget-object v5, LK2f;->t:LK2f;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    new-instance p1, LFzc;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_1
    sget-object v5, LK2f;->c:LK2f;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    sget-object v5, LK2f;->b:LK2f;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-object v5, LK2f;->a:LK2f;

    .line 89
    .line 90
    :goto_1
    iget v6, v4, LX93;->b:I

    .line 91
    .line 92
    iget v4, v4, LX93;->c:I

    .line 93
    .line 94
    invoke-direct {v8, v5, v6, v4}, LL2f;-><init>(LK2f;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    new-instance p1, LXI9;

    .line 102
    .line 103
    iget-object v4, p0, Lri1;->d:LSkj;

    .line 104
    .line 105
    invoke-direct {p1, v4, v1, v2}, LXI9;-><init>(LSkj;LWm0;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, p1}, LB93;->a(LXI9;)Lz93;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_a

    .line 113
    .line 114
    sget-object v0, Lun1;->a:Lun1;

    .line 115
    .line 116
    new-instance v0, Loi1;

    .line 117
    .line 118
    iget-object v1, p1, Lz93;->a:LXI9;

    .line 119
    .line 120
    invoke-virtual {v1}, LXI9;->d()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Iterable;

    .line 125
    .line 126
    new-instance v2, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_9

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, LL2f;

    .line 150
    .line 151
    new-instance v4, LX93;

    .line 152
    .line 153
    invoke-virtual {v3}, LL2f;->a()LK2f;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_8

    .line 162
    .line 163
    if-eq v8, v5, :cond_7

    .line 164
    .line 165
    if-eq v8, v6, :cond_6

    .line 166
    .line 167
    if-ne v8, v7, :cond_5

    .line 168
    .line 169
    const/4 v8, 0x4

    .line 170
    goto :goto_3

    .line 171
    :cond_5
    new-instance p1, LFzc;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_6
    const/4 v8, 0x3

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    const/4 v8, 0x2

    .line 180
    goto :goto_3

    .line 181
    :cond_8
    const/4 v8, 0x1

    .line 182
    :goto_3
    invoke-virtual {v3}, LL2f;->c()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-virtual {v3}, LL2f;->b()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-direct {v4, v8, v9, v3}, LX93;-><init>(III)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lri1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 203
    .line 204
    .line 205
    :try_start_0
    iget-object v2, p0, Lri1;->c:Ljava/util/ArrayList;

    .line 206
    .line 207
    new-instance v3, Lhad;

    .line 208
    .line 209
    invoke-direct {v3, v0, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :catchall_0
    move-exception p1

    .line 220
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_a
    const/4 p1, 0x0

    .line 225
    return-object p1
.end method

.method public final b(Loi1;)V
    .locals 5

    .line 1
    sget-object v0, Lun1;->a:Lun1;

    .line 2
    .line 3
    iget-object v0, p0, Lri1;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lri1;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lhad;

    .line 26
    .line 27
    iget-object v4, v4, Lhad;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Loi1;

    .line 30
    .line 31
    if-ne v4, p1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    const/4 v3, -0x1

    .line 40
    :goto_1
    if-ltz v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lhad;

    .line 47
    .line 48
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lz93;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    sget-object p1, Lun1;->a:Lun1;

    .line 54
    .line 55
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "Saved codec Lease is not found"

    .line 58
    .line 59
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lri1;->a:LUo4;

    .line 67
    .line 68
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LB93;

    .line 73
    .line 74
    invoke-interface {v0, p1}, LB93;->b(Lz93;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Lun1;->a:Lun1;

    .line 2
    .line 3
    iget-object v0, p0, Lri1;->a:LUo4;

    .line 4
    .line 5
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LB93;

    .line 10
    .line 11
    const-wide/16 v1, 0x1f4

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, LB93;->c(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
