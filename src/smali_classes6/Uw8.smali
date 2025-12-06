.class public final LUw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVw8;


# direct methods
.method public synthetic constructor <init>(LVw8;I)V
    .locals 0

    .line 1
    iput p2, p0, LUw8;->a:I

    iput-object p1, p0, LUw8;->b:LVw8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x6

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, LUw8;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LUw8;->b:LVw8;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, LLbk;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v3, 0x367

    .line 21
    .line 22
    iput v3, v2, LLbk;->a:I

    .line 23
    .line 24
    new-instance v3, LY7k;

    .line 25
    .line 26
    iget-object v0, v0, LVw8;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, LY7k;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LLbk;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LLI0;

    .line 32
    .line 33
    invoke-direct {v0, v3}, LLI0;-><init>(LY7k;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lkq2;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lkq2;-><init>(LLI0;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lax8;

    .line 42
    .line 43
    new-instance v3, Ly3j;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Ly3j;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v3, v2}, Lax8;-><init>(Ly3j;Lkq2;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    iget-object v3, p0, LUw8;->b:LVw8;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-array v3, v0, [I

    .line 58
    .line 59
    fill-array-data v3, :array_0

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/16 v5, 0x40

    .line 64
    .line 65
    :goto_0
    if-ge v4, v0, :cond_0

    .line 66
    .line 67
    aget v6, v3, v4

    .line 68
    .line 69
    or-int/2addr v5, v6

    .line 70
    add-int/2addr v4, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, LVI0;

    .line 73
    .line 74
    invoke-direct {v0, v5}, LVI0;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lax8;

    .line 78
    .line 79
    new-instance v4, Lx3j;

    .line 80
    .line 81
    invoke-direct {v4, v1}, Lx3j;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LXXb;->c()LXXb;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-class v5, Lnjk;

    .line 89
    .line 90
    invoke-virtual {v1, v5}, LXXb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lnjk;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v5, LUI0;

    .line 100
    .line 101
    iget-object v6, v1, Lnjk;->a:Lulk;

    .line 102
    .line 103
    invoke-virtual {v6, v0}, Lvik;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, LKqk;

    .line 108
    .line 109
    iget-object v1, v1, Lnjk;->b:LVT6;

    .line 110
    .line 111
    iget-object v1, v1, LVT6;->a:Ldke;

    .line 112
    .line 113
    invoke-interface {v1}, Ldke;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    invoke-static {}, Ldak;->c()Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-eq v2, v7, :cond_1

    .line 124
    .line 125
    const-string v7, "play-services-mlkit-barcode-scanning"

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    const-string v7, "barcode-scanning"

    .line 129
    .line 130
    :goto_1
    const-class v8, LSzk;

    .line 131
    .line 132
    monitor-enter v8

    .line 133
    int-to-byte v9, v2

    .line 134
    or-int/lit8 v9, v9, 0x2

    .line 135
    .line 136
    int-to-byte v9, v9

    .line 137
    const/4 v10, 0x3

    .line 138
    if-ne v9, v10, :cond_2

    .line 139
    .line 140
    :try_start_0
    new-instance v9, LFzk;

    .line 141
    .line 142
    invoke-direct {v9, v7, v2}, LFzk;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v9}, LSzk;->q(LFzk;)LJzk;

    .line 146
    .line 147
    .line 148
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    monitor-exit v8

    .line 150
    invoke-direct {v5, v0, v6, v1, v2}, LUI0;-><init>(LVI0;LKqk;Ljava/util/concurrent/Executor;LJzk;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v3, v4, v5}, Lax8;-><init>(Lx3j;LUI0;)V

    .line 154
    .line 155
    .line 156
    return-object v3

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    and-int/lit8 v1, v9, 0x1

    .line 165
    .line 166
    if-nez v1, :cond_3

    .line 167
    .line 168
    const-string v1, " enableFirelog"

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :cond_3
    and-int/lit8 v1, v9, 0x2

    .line 174
    .line 175
    if-nez v1, :cond_4

    .line 176
    .line 177
    const-string v1, " firelogEventType"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v2, "Missing required properties:"

    .line 189
    .line 190
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :goto_2
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    throw v0

    .line 200
    :pswitch_1
    iget-object v0, p0, LUw8;->b:LVw8;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object v1, LvJ5;->a:LvJ5;

    .line 206
    .line 207
    iget-object v0, v0, LVw8;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, LvJ5;->a(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 210
    .line 211
    .line 212
    sget-object v0, Li7j;->a:Li7j;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :array_0
    .array-data 4
        0x20
        0x200
        0x1
        0x2
        0x4
        0x100
    .end array-data
.end method
