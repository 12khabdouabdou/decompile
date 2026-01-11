.class public final LIq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu0;


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:LQcf;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;LQcf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIq0;->a:Landroid/media/AudioManager;

    .line 5
    .line 6
    iput-object p2, p0, LIq0;->b:LQcf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lju0;Lju0;)V
    .locals 10

    .line 1
    invoke-static {p1}, LwUk;->e(Lju0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, LwUk;->e(Lju0;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, LIq0;->a:Landroid/media/AudioManager;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, LIq0;->b:LQcf;

    .line 26
    .line 27
    iget v3, v2, LQcf;->k:I

    .line 28
    .line 29
    invoke-static {}, LMIc;->a()LMof;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    new-array v6, v5, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v4, v6}, LMof;->g([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p2, Lju0;->e:LUt0;

    .line 40
    .line 41
    instance-of v4, v4, LSt0;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, LwUk;->e(Lju0;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v4, 0x0

    .line 55
    :goto_0
    if-eq v0, v4, :cond_3

    .line 56
    .line 57
    invoke-static {}, LMIc;->a()LMof;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    const-string v7, "on"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string v7, "off"

    .line 67
    .line 68
    :goto_1
    const-string v8, "Setting speaker phone "

    .line 69
    .line 70
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    new-array v7, v5, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v0, v7}, LMof;->g([Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {p2}, LwUk;->c(Lju0;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, LzHa;->L(I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v7, 0x2

    .line 90
    const/4 v8, 0x3

    .line 91
    if-eqz v4, :cond_7

    .line 92
    .line 93
    if-eq v4, v6, :cond_6

    .line 94
    .line 95
    if-ne v4, v7, :cond_5

    .line 96
    .line 97
    iget-boolean p2, p2, Lju0;->c:Z

    .line 98
    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/4 p2, 0x3

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    new-instance p1, LwOc;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_6
    const/4 p2, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    :goto_2
    const/4 p2, 0x0

    .line 113
    :goto_3
    if-eq v1, p2, :cond_9

    .line 114
    .line 115
    invoke-static {}, LMIc;->a()LMof;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz p2, :cond_8

    .line 120
    .line 121
    if-eq p2, v6, :cond_8

    .line 122
    .line 123
    if-eq p2, v8, :cond_8

    .line 124
    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v9, "UNKNOWN ("

    .line 128
    .line 129
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v9, ")"

    .line 136
    .line 137
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_8
    new-array v4, v5, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v1, v4}, LMof;->g([Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :catch_0
    move-exception p1

    .line 150
    invoke-static {}, LMIc;->a()LMof;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-static {p2, p1, v7}, LMof;->f(LMof;Ljava/lang/Throwable;I)V

    .line 155
    .line 156
    .line 157
    new-array p1, v5, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {p2, p1}, LMof;->g([Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    :goto_4
    invoke-static {v0}, LzHa;->L(I)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    if-eq p1, v6, :cond_c

    .line 169
    .line 170
    if-ne p1, v7, :cond_a

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    goto :goto_5

    .line 174
    :cond_a
    new-instance p1, LwOc;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_b
    const/4 v7, 0x3

    .line 181
    :cond_c
    :goto_5
    if-eq v3, v7, :cond_d

    .line 182
    .line 183
    invoke-static {}, LMIc;->a()LMof;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {v7}, LwUk;->d(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    new-array p2, v5, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {p1, p2}, LMof;->g([Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iput v7, v2, LQcf;->k:I

    .line 196
    .line 197
    new-instance p1, LUA2;

    .line 198
    .line 199
    invoke-direct {p1, v7}, LUA2;-><init>(I)V

    .line 200
    .line 201
    .line 202
    iget-object p2, v2, LQcf;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 203
    .line 204
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_d
    :goto_6
    return-void
.end method
