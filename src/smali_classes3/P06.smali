.class public final LP06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL4k;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Lio/reactivex/rxjava3/subjects/ReplaySubject;

.field public final c:Lxzb;

.field public final synthetic d:LQ06;


# direct methods
.method public constructor <init>(LQ06;Ljava/util/UUID;Lio/reactivex/rxjava3/subjects/ReplaySubject;Lxzb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP06;->d:LQ06;

    .line 5
    .line 6
    iput-object p2, p0, LP06;->a:Ljava/util/UUID;

    .line 7
    .line 8
    iput-object p3, p0, LP06;->b:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 9
    .line 10
    iput-object p4, p0, LP06;->c:Lxzb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LA4k;Lxzb;)V
    .locals 4

    .line 1
    iget-object v0, p0, LP06;->d:LQ06;

    .line 2
    .line 3
    iget-object v1, v0, LQ06;->Y:LJJ6;

    .line 4
    .line 5
    invoke-virtual {v1}, LJJ6;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LP06;->c:Lxzb;

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
    invoke-virtual {v0}, LQ06;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v3, p0, LP06;->b:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lkn2;->d:Lkn2;

    .line 24
    .line 25
    iget-object v1, v0, LQ06;->a:LB0k;

    .line 26
    .line 27
    invoke-interface {v1, p1}, LB0k;->f(Lun2;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, LKi5;->X(Ljava/io/Closeable;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, v0, LQ06;->Y:LJJ6;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3, v2, p1}, LQ06;->a(Lio/reactivex/rxjava3/subjects/ReplaySubject;Lxzb;Lun2;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    if-nez p2, :cond_2

    .line 43
    .line 44
    sget-object p1, Lmn2;->d:Lmn2;

    .line 45
    .line 46
    iget-object v1, v0, LQ06;->a:LB0k;

    .line 47
    .line 48
    invoke-interface {v1, p1}, LB0k;->f(Lun2;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, LKi5;->X(Ljava/io/Closeable;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, v0, LQ06;->Y:LJJ6;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3, v2, p1}, LQ06;->a(Lio/reactivex/rxjava3/subjects/ReplaySubject;Lxzb;Lun2;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v0, v0, LQ06;->a:LB0k;

    .line 64
    .line 65
    invoke-interface {v0}, LB0k;->b()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, LA4k;->h:Ljava/lang/String;

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
    iget-object v2, p0, LP06;->a:Ljava/util/UUID;

    .line 76
    .line 77
    invoke-interface {v0, v2, p1}, LB0k;->m(Ljava/util/UUID;LA4k;)LEp2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, LE0k;

    .line 82
    .line 83
    invoke-direct {v0, p2, p1, v1}, LE0k;-><init>(Lxzb;LEp2;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final b(LD5k;Lxzb;)V
    .locals 4

    .line 1
    iget-object v0, p0, LP06;->d:LQ06;

    .line 2
    .line 3
    iget-object v1, v0, LQ06;->Z:LJp0;

    .line 4
    .line 5
    iget-object v1, v0, LQ06;->Y:LJJ6;

    .line 6
    .line 7
    invoke-virtual {v1}, LJJ6;->b()Z

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
    iget-object p2, p0, LP06;->c:Lxzb;

    .line 15
    .line 16
    :goto_0
    instance-of v1, p1, LC5k;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lsn2;

    .line 21
    .line 22
    check-cast p1, LC5k;

    .line 23
    .line 24
    sget-object v2, LlHb;->t:LlHb;

    .line 25
    .line 26
    const-string v3, "VIDEO_STORAGE_EXCEPTION"

    .line 27
    .line 28
    iget-object p1, p1, LD5k;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v1, v3, v2, p1}, Lun2;-><init>(Ljava/lang/String;LlHb;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    instance-of v1, p1, Lt5k;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    new-instance v1, Ljn2;

    .line 40
    .line 41
    check-cast p1, Lt5k;

    .line 42
    .line 43
    sget-object v2, LlHb;->t:LlHb;

    .line 44
    .line 45
    const-string v3, "EXCEPTION_ON_START"

    .line 46
    .line 47
    iget-object p1, p1, LD5k;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v1, v3, v2, p1}, Lun2;-><init>(Ljava/lang/String;LlHb;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_2
    instance-of v1, p1, Lu5k;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    new-instance v1, Ljn2;

    .line 59
    .line 60
    check-cast p1, Lu5k;

    .line 61
    .line 62
    sget-object v2, LlHb;->t:LlHb;

    .line 63
    .line 64
    const-string v3, "EXCEPTION_ON_STOP"

    .line 65
    .line 66
    iget-object p1, p1, LD5k;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v1, v3, v2, p1}, Lun2;-><init>(Ljava/lang/String;LlHb;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_3
    instance-of v1, p1, Lv5k;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    new-instance v1, Ljn2;

    .line 78
    .line 79
    check-cast p1, Lv5k;

    .line 80
    .line 81
    sget-object v2, LlHb;->t:LlHb;

    .line 82
    .line 83
    const-string v3, "INITIALIZATION_ERROR"

    .line 84
    .line 85
    iget-object p1, p1, LD5k;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v1, v3, v2, p1}, Lun2;-><init>(Ljava/lang/String;LlHb;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_4
    instance-of v1, p1, Lr5k;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    new-instance v1, Ljn2;

    .line 97
    .line 98
    check-cast p1, Lr5k;

    .line 99
    .line 100
    sget-object v2, LlHb;->t:LlHb;

    .line 101
    .line 102
    const-string v3, "CHECK_VIDEO_TRACK_ERROR"

    .line 103
    .line 104
    iget-object p1, p1, LD5k;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v1, v3, v2, p1}, Lun2;-><init>(Ljava/lang/String;LlHb;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    instance-of v1, p1, Ly5k;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    new-instance v1, Lnn2;

    .line 115
    .line 116
    check-cast p1, Ly5k;

    .line 117
    .line 118
    sget-object v2, LlHb;->t:LlHb;

    .line 119
    .line 120
    const-string v3, "RECORD_AUDIO_PERMISSION_DENIED"

    .line 121
    .line 122
    iget-object p1, p1, LD5k;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v1, v3, v2, p1}, Lun2;-><init>(Ljava/lang/String;LlHb;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    instance-of v1, p1, Ls5k;

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    new-instance v1, Ljn2;

    .line 133
    .line 134
    check-cast p1, Ls5k;

    .line 135
    .line 136
    iget-object p1, p1, LD5k;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v1, p1}, Ljn2;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    instance-of v1, p1, Lx5k;

    .line 143
    .line 144
    if-eqz v1, :cond_8

    .line 145
    .line 146
    new-instance v1, Ljn2;

    .line 147
    .line 148
    check-cast p1, Lx5k;

    .line 149
    .line 150
    iget-object p1, p1, LD5k;->a:Ljava/lang/String;

    .line 151
    .line 152
    sget-object v2, LlHb;->t:LlHb;

    .line 153
    .line 154
    const-string v3, "NULL_CALLBACK"

    .line 155
    .line 156
    invoke-direct {v1, v3, v2, p1}, Lun2;-><init>(Ljava/lang/String;LlHb;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    instance-of v1, p1, LB5k;

    .line 161
    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    new-instance v1, Ljn2;

    .line 165
    .line 166
    check-cast p1, LB5k;

    .line 167
    .line 168
    sget-object v2, LlHb;->t:LlHb;

    .line 169
    .line 170
    const-string v3, "START_IN_INVALID_STATE"

    .line 171
    .line 172
    iget-object p1, p1, LD5k;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-direct {v1, v3, v2, p1}, Lun2;-><init>(Ljava/lang/String;LlHb;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_9
    instance-of v1, p1, Lz5k;

    .line 179
    .line 180
    if-eqz v1, :cond_a

    .line 181
    .line 182
    sget-object v1, Lon2;->d:Lon2;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_a
    instance-of v1, p1, Lw5k;

    .line 186
    .line 187
    if-eqz v1, :cond_b

    .line 188
    .line 189
    new-instance v1, Lln2;

    .line 190
    .line 191
    check-cast p1, Lw5k;

    .line 192
    .line 193
    sget-object v2, LlHb;->t:LlHb;

    .line 194
    .line 195
    iget-object p1, p1, LD5k;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-direct {v1, p1, v2}, Lln2;-><init>(Ljava/lang/String;LlHb;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_b
    sget-object v1, Ltn2;->d:Ltn2;

    .line 202
    .line 203
    :goto_1
    iget-object p1, p0, LP06;->b:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 204
    .line 205
    invoke-virtual {v0, p1, p2, v1}, LQ06;->a(Lio/reactivex/rxjava3/subjects/ReplaySubject;Lxzb;Lun2;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method
