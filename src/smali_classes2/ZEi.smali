.class public final LZEi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:LaFi;


# direct methods
.method public synthetic constructor <init>(LaFi;I)V
    .locals 0

    .line 1
    iput p2, p0, LZEi;->a:I

    iput-object p1, p0, LZEi;->b:LaFi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LZEi;->b:LaFi;

    .line 3
    .line 4
    iget-object v1, v1, LaFi;->Z:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, LZEi;->b:LaFi;

    .line 8
    .line 9
    iget-object v3, v2, LaFi;->Z:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/content/Intent;

    .line 17
    .line 18
    iput-object v3, v2, LaFi;->e0:Landroid/content/Intent;

    .line 19
    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    iget-object v1, p0, LZEi;->b:LaFi;

    .line 22
    .line 23
    iget-object v1, v1, LaFi;->e0:Landroid/content/Intent;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, LZEi;->b:LaFi;

    .line 32
    .line 33
    iget-object v2, v2, LaFi;->e0:Landroid/content/Intent;

    .line 34
    .line 35
    const-string v3, "KEY_START_ID"

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {}, LYG9;->d()LYG9;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget v4, LaFi;->h0:I

    .line 46
    .line 47
    iget-object v4, p0, LZEi;->b:LaFi;

    .line 48
    .line 49
    iget-object v4, v4, LaFi;->e0:Landroid/content/Intent;

    .line 50
    .line 51
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, LZEi;->b:LaFi;

    .line 58
    .line 59
    iget-object v3, v3, LaFi;->a:Landroid/content/Context;

    .line 60
    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, " ("

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ")"

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v3, v1}, LTgk;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :try_start_1
    invoke-static {}, LYG9;->d()LYG9;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, LZEi;->b:LaFi;

    .line 104
    .line 105
    iget-object v4, v3, LaFi;->Y:Lti3;

    .line 106
    .line 107
    iget-object v5, v3, LaFi;->e0:Landroid/content/Intent;

    .line 108
    .line 109
    invoke-virtual {v4, v5, v2, v3}, Lti3;->d(Landroid/content/Intent;ILaFi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-static {}, LYG9;->d()LYG9;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LZEi;->b:LaFi;

    .line 126
    .line 127
    iget-object v2, v1, LaFi;->b:LTpk;

    .line 128
    .line 129
    iget-object v2, v2, LTpk;->d:LUJc;

    .line 130
    .line 131
    new-instance v3, LZEi;

    .line 132
    .line 133
    invoke-direct {v3, v1, v0}, LZEi;-><init>(LaFi;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v3}, LUJc;->execute(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catchall_0
    :try_start_2
    invoke-static {}, LYG9;->d()LYG9;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget v3, LaFi;->h0:I

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 147
    .line 148
    .line 149
    invoke-static {}, LYG9;->d()LYG9;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, LZEi;->b:LaFi;

    .line 163
    .line 164
    iget-object v2, v1, LaFi;->b:LTpk;

    .line 165
    .line 166
    iget-object v2, v2, LTpk;->d:LUJc;

    .line 167
    .line 168
    new-instance v3, LZEi;

    .line 169
    .line 170
    invoke-direct {v3, v1, v0}, LZEi;-><init>(LaFi;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v3}, LUJc;->execute(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :catchall_1
    move-exception v2

    .line 178
    invoke-static {}, LYG9;->d()LYG9;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    sget v4, LaFi;->h0:I

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, LZEi;->b:LaFi;

    .line 194
    .line 195
    iget-object v3, v1, LaFi;->b:LTpk;

    .line 196
    .line 197
    iget-object v3, v3, LTpk;->d:LUJc;

    .line 198
    .line 199
    new-instance v4, LZEi;

    .line 200
    .line 201
    invoke-direct {v4, v1, v0}, LZEi;-><init>(LaFi;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v4}, LUJc;->execute(Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    throw v2

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 209
    :catchall_2
    move-exception v0

    .line 210
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 211
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LZEi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZEi;->b:LaFi;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, LYG9;->d()LYG9;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, LaFi;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LaFi;->Z:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, v0, LaFi;->e0:Landroid/content/Intent;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {}, LYG9;->d()LYG9;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v0, LaFi;->e0:Landroid/content/Intent;

    .line 33
    .line 34
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, LaFi;->Z:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/content/Intent;

    .line 48
    .line 49
    iget-object v3, v0, LaFi;->e0:Landroid/content/Intent;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iput-object v2, v0, LaFi;->e0:Landroid/content/Intent;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "Dequeue-d command is not the first."

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    :goto_0
    iget-object v2, v0, LaFi;->b:LTpk;

    .line 72
    .line 73
    iget-object v2, v2, LTpk;->a:LUig;

    .line 74
    .line 75
    iget-object v3, v0, LaFi;->Y:Lti3;

    .line 76
    .line 77
    invoke-virtual {v3}, Lti3;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    iget-object v3, v0, LaFi;->Z:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v2}, LUig;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    invoke-static {}, LYG9;->d()LYG9;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, LaFi;->f0:Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->a()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object v2, v0, LaFi;->Z:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, LaFi;->e()V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_1
    monitor-exit v1

    .line 124
    return-void

    .line 125
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw v0

    .line 127
    :pswitch_0
    invoke-direct {p0}, LZEi;->a()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
