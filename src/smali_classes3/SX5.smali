.class public final LSX5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrFj;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Lio/reactivex/rxjava3/subjects/ReplaySubject;

.field public final c:LVlb;

.field public final synthetic d:LTX5;


# direct methods
.method public constructor <init>(LTX5;Ljava/util/UUID;Lio/reactivex/rxjava3/subjects/ReplaySubject;LVlb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSX5;->d:LTX5;

    .line 5
    .line 6
    iput-object p2, p0, LSX5;->a:Ljava/util/UUID;

    .line 7
    .line 8
    iput-object p3, p0, LSX5;->b:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 9
    .line 10
    iput-object p4, p0, LSX5;->c:LVlb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LgFj;LVlb;)V
    .locals 4

    .line 1
    iget-object v0, p0, LSX5;->d:LTX5;

    .line 2
    .line 3
    iget-object v1, v0, LTX5;->Y:LhG6;

    .line 4
    .line 5
    invoke-virtual {v1}, LhG6;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LSX5;->c:LVlb;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p2, v2

    .line 15
    :goto_0
    invoke-virtual {v0}, LTX5;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p0, LSX5;->b:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object p1, LDk2;->d:LDk2;

    .line 24
    .line 25
    iget-object v1, v0, LTX5;->a:LlBj;

    .line 26
    .line 27
    invoke-interface {v1, p1}, LlBj;->f(LNk2;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, LzP2;->j0(Ljava/io/Closeable;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, v0, LTX5;->Y:LhG6;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3, v2, p1}, LTX5;->a(Lio/reactivex/rxjava3/subjects/ReplaySubject;LVlb;LNk2;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    if-nez p2, :cond_2

    .line 43
    .line 44
    sget-object p1, LFk2;->d:LFk2;

    .line 45
    .line 46
    iget-object v1, v0, LTX5;->a:LlBj;

    .line 47
    .line 48
    invoke-interface {v1, p1}, LlBj;->f(LNk2;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, LzP2;->j0(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, v0, LTX5;->Y:LhG6;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3, v2, p1}, LTX5;->a(Lio/reactivex/rxjava3/subjects/ReplaySubject;LVlb;LNk2;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v0, v0, LTX5;->a:LlBj;

    .line 64
    .line 65
    invoke-interface {v0}, LlBj;->b()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, LgFj;->h:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const/4 v1, 0x0

    .line 75
    :goto_1
    iget-object v2, p0, LSX5;->a:Ljava/util/UUID;

    .line 76
    .line 77
    invoke-interface {v0, v2, p1}, LlBj;->m(Ljava/util/UUID;LgFj;)LSm2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, LoBj;

    .line 82
    .line 83
    invoke-direct {v0, p2, p1, v1}, LoBj;-><init>(LVlb;LSm2;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final b(LiGj;LVlb;)V
    .locals 4

    .line 1
    iget-object v0, p0, LSX5;->d:LTX5;

    .line 2
    .line 3
    iget-object v1, v0, LTX5;->Z:Lrn0;

    .line 4
    .line 5
    iget-object v1, v0, LTX5;->Y:LhG6;

    .line 6
    .line 7
    invoke-virtual {v1}, LhG6;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, LSX5;->c:LVlb;

    .line 15
    .line 16
    :goto_0
    instance-of v1, p1, LhGj;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v1, LLk2;

    .line 21
    .line 22
    check-cast p1, LhGj;

    .line 23
    .line 24
    sget-object v2, LKtb;->t:LKtb;

    .line 25
    .line 26
    const-string v3, "VIDEO_STORAGE_EXCEPTION"

    .line 27
    .line 28
    iget-object p1, p1, LiGj;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v1, v3, v2, p1}, LNk2;-><init>(Ljava/lang/String;LKtb;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    instance-of v1, p1, LYFj;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    new-instance v1, LCk2;

    .line 40
    .line 41
    check-cast p1, LYFj;

    .line 42
    .line 43
    sget-object v2, LKtb;->t:LKtb;

    .line 44
    .line 45
    const-string v3, "EXCEPTION_ON_START"

    .line 46
    .line 47
    iget-object p1, p1, LiGj;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v1, v3, v2, p1}, LNk2;-><init>(Ljava/lang/String;LKtb;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_2
    instance-of v1, p1, LZFj;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    new-instance v1, LCk2;

    .line 59
    .line 60
    check-cast p1, LZFj;

    .line 61
    .line 62
    sget-object v2, LKtb;->t:LKtb;

    .line 63
    .line 64
    const-string v3, "EXCEPTION_ON_STOP"

    .line 65
    .line 66
    iget-object p1, p1, LiGj;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v1, v3, v2, p1}, LNk2;-><init>(Ljava/lang/String;LKtb;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_3
    instance-of v1, p1, LaGj;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    new-instance v1, LCk2;

    .line 78
    .line 79
    check-cast p1, LaGj;

    .line 80
    .line 81
    sget-object v2, LKtb;->t:LKtb;

    .line 82
    .line 83
    const-string v3, "INITIALIZATION_ERROR"

    .line 84
    .line 85
    iget-object p1, p1, LiGj;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v1, v3, v2, p1}, LNk2;-><init>(Ljava/lang/String;LKtb;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_4
    instance-of v1, p1, LWFj;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    new-instance v1, LCk2;

    .line 97
    .line 98
    check-cast p1, LWFj;

    .line 99
    .line 100
    sget-object v2, LKtb;->t:LKtb;

    .line 101
    .line 102
    const-string v3, "CHECK_VIDEO_TRACK_ERROR"

    .line 103
    .line 104
    iget-object p1, p1, LiGj;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v1, v3, v2, p1}, LNk2;-><init>(Ljava/lang/String;LKtb;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    instance-of v1, p1, LdGj;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    new-instance v1, LGk2;

    .line 115
    .line 116
    check-cast p1, LdGj;

    .line 117
    .line 118
    sget-object v2, LKtb;->t:LKtb;

    .line 119
    .line 120
    const-string v3, "RECORD_AUDIO_PERMISSION_DENIED"

    .line 121
    .line 122
    iget-object p1, p1, LiGj;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v1, v3, v2, p1}, LNk2;-><init>(Ljava/lang/String;LKtb;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    instance-of v1, p1, LXFj;

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    new-instance v1, LCk2;

    .line 133
    .line 134
    check-cast p1, LXFj;

    .line 135
    .line 136
    iget-object p1, p1, LiGj;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v1, p1}, LCk2;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    instance-of v1, p1, LcGj;

    .line 143
    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    new-instance v1, LCk2;

    .line 147
    .line 148
    check-cast p1, LcGj;

    .line 149
    .line 150
    iget-object p1, p1, LiGj;->a:Ljava/lang/String;

    .line 151
    .line 152
    sget-object v2, LKtb;->t:LKtb;

    .line 153
    .line 154
    const-string v3, "NULL_CALLBACK"

    .line 155
    .line 156
    invoke-direct {v1, v3, v2, p1}, LNk2;-><init>(Ljava/lang/String;LKtb;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    instance-of v1, p1, LgGj;

    .line 161
    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    new-instance v1, LCk2;

    .line 165
    .line 166
    check-cast p1, LgGj;

    .line 167
    .line 168
    sget-object v2, LKtb;->t:LKtb;

    .line 169
    .line 170
    const-string v3, "START_IN_INVALID_STATE"

    .line 171
    .line 172
    iget-object p1, p1, LiGj;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-direct {v1, v3, v2, p1}, LNk2;-><init>(Ljava/lang/String;LKtb;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_9
    instance-of v1, p1, LeGj;

    .line 179
    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    sget-object v1, LHk2;->d:LHk2;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_a
    instance-of v1, p1, LbGj;

    .line 186
    .line 187
    if-eqz v1, :cond_b

    .line 188
    .line 189
    new-instance v1, LEk2;

    .line 190
    .line 191
    check-cast p1, LbGj;

    .line 192
    .line 193
    sget-object v2, LKtb;->t:LKtb;

    .line 194
    .line 195
    iget-object p1, p1, LiGj;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-direct {v1, p1, v2}, LEk2;-><init>(Ljava/lang/String;LKtb;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_b
    sget-object v1, LMk2;->d:LMk2;

    .line 202
    .line 203
    :goto_1
    iget-object p1, p0, LSX5;->b:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 204
    .line 205
    invoke-virtual {v0, p1, p2, v1}, LTX5;->a(Lio/reactivex/rxjava3/subjects/ReplaySubject;LVlb;LNk2;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method
