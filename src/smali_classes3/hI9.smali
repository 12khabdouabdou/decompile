.class public final LhI9;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LiI9;


# direct methods
.method public synthetic constructor <init>(LiI9;I)V
    .locals 0

    .line 1
    iput p2, p0, LhI9;->a:I

    iput-object p1, p0, LhI9;->b:LiI9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, LhI9;->b:LiI9;

    .line 8
    .line 9
    iget v5, p0, LhI9;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v5, v4, LiI9;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Landroid/content/ContentResolver;

    .line 17
    .line 18
    iget-object v6, v4, LiI9;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, LXfi;

    .line 21
    .line 22
    const-string v7, "r"

    .line 23
    .line 24
    iget-object v4, v4, LiI9;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {v5, v4, v7}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, LTR;

    .line 45
    .line 46
    invoke-virtual {v7, v5, v1}, LTR;->a(Ljava/io/FileDescriptor;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, LTR;

    .line 59
    .line 60
    invoke-virtual {v6, v5, v0}, LTR;->b(Ljava/io/FileDescriptor;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v3, 0x0

    .line 68
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v3, Lhad;

    .line 73
    .line 74
    invoke-direct {v3, v1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :catchall_1
    move-exception v1

    .line 84
    invoke-static {v4, v0}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_1
    const/4 v3, 0x0

    .line 89
    :goto_1
    if-nez v3, :cond_3

    .line 90
    .line 91
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    new-instance v3, Lhad;

    .line 98
    .line 99
    invoke-direct {v3, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-object v3

    .line 103
    :pswitch_0
    iget-object v0, v4, LiI9;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ljava/io/File;

    .line 106
    .line 107
    sget-object v1, Lfke;->a:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ne v0, v3, :cond_4

    .line 116
    .line 117
    sget-boolean v0, LGU;->l:Z

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    iget-object v0, v4, LiI9;->Z:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LXfi;

    .line 124
    .line 125
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lhad;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget-object v0, v4, LiI9;->Y:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LXfi;

    .line 135
    .line 136
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lhad;

    .line 141
    .line 142
    :goto_2
    return-object v0

    .line 143
    :pswitch_1
    new-instance v5, Ljava/io/FileInputStream;

    .line 144
    .line 145
    iget-object v6, v4, LiI9;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v6, Ljava/io/File;

    .line 148
    .line 149
    iget-object v7, v4, LiI9;->X:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v7, LXfi;

    .line 152
    .line 153
    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 154
    .line 155
    .line 156
    :try_start_2
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, LTR;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v6, v8, v1}, LTR;->a(Ljava/io/FileDescriptor;I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 174
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 175
    .line 176
    .line 177
    new-instance v5, Ljava/io/FileInputStream;

    .line 178
    .line 179
    iget-object v4, v4, LiI9;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, Ljava/io/File;

    .line 182
    .line 183
    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 184
    .line 185
    .line 186
    :try_start_3
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, LTR;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v4, v6, v0}, LTR;->b(Ljava/io/FileDescriptor;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 207
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lhad;

    .line 211
    .line 212
    invoke-direct {v2, v1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    :catchall_2
    move-exception v0

    .line 217
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 218
    :catchall_3
    move-exception v1

    .line 219
    invoke-static {v5, v0}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :catchall_4
    move-exception v0

    .line 224
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 225
    :catchall_5
    move-exception v1

    .line 226
    invoke-static {v5, v0}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw v1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
