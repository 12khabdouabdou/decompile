.class public final LMwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;


# instance fields
.field public final synthetic a:LNwd;


# direct methods
.method public constructor <init>(LNwd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMwd;->a:LNwd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 4

    .line 1
    iget-object v0, p0, LMwd;->a:LNwd;

    .line 2
    .line 3
    iget-object v0, v0, LNwd;->d:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LMwd;->a:LNwd;

    .line 17
    .line 18
    iget-object v0, v0, LNwd;->f:LK5h;

    .line 19
    .line 20
    instance-of v1, v0, LH5h;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    check-cast v0, LH5h;

    .line 25
    .line 26
    iget-object v0, v0, LH5h;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LMwd;->a:LNwd;

    .line 35
    .line 36
    iget-object v1, v1, LNwd;->a:LHP;

    .line 37
    .line 38
    new-instance v2, LEP$t0;

    .line 39
    .line 40
    const-string v3, "metadata_empty"

    .line 41
    .line 42
    invoke-direct {v2, v3}, LEP$t0;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, LHP;->a(LEP;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    instance-of v1, v0, LF5h;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, LMwd;->a:LNwd;

    .line 57
    .line 58
    iget-object v0, v0, LNwd;->a:LHP;

    .line 59
    .line 60
    new-instance v1, LEP$t0;

    .line 61
    .line 62
    const-string v2, "session_not_finished"

    .line 63
    .line 64
    invoke-direct {v1, v2}, LEP$t0;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, LHP;->a(LEP;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    instance-of v0, v0, LG5h;

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    iget-object v0, p0, LMwd;->a:LNwd;

    .line 79
    .line 80
    iget-object v0, v0, LNwd;->e:Ljava/util/concurrent/CountDownLatch;

    .line 81
    .line 82
    iget-object v1, p0, LMwd;->a:LNwd;

    .line 83
    .line 84
    iget-wide v2, v1, LNwd;->b:J

    .line 85
    .line 86
    iget-object v1, v1, LNwd;->c:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->d()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_8

    .line 99
    .line 100
    iget-object v0, p0, LMwd;->a:LNwd;

    .line 101
    .line 102
    iget-object v0, v0, LNwd;->f:LK5h;

    .line 103
    .line 104
    instance-of v1, v0, LH5h;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    check-cast v0, LH5h;

    .line 109
    .line 110
    iget-object v0, v0, LH5h;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_4

    .line 117
    .line 118
    iget-object v1, p0, LMwd;->a:LNwd;

    .line 119
    .line 120
    iget-object v1, v1, LNwd;->a:LHP;

    .line 121
    .line 122
    new-instance v2, LEP$t0;

    .line 123
    .line 124
    const-string v3, "delayed_metadata_empty"

    .line 125
    .line 126
    invoke-direct {v2, v3}, LEP$t0;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v2}, LHP;->a(LEP;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    instance-of v1, v0, LF5h;

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    goto :goto_0

    .line 142
    :cond_6
    instance-of v0, v0, LG5h;

    .line 143
    .line 144
    :goto_0
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iget-object v0, p0, LMwd;->a:LNwd;

    .line 147
    .line 148
    iget-object v0, v0, LNwd;->a:LHP;

    .line 149
    .line 150
    new-instance v1, LEP$t0;

    .line 151
    .line 152
    const-string v2, "session_not_finished_within_timeout"

    .line 153
    .line 154
    invoke-direct {v1, v2}, LEP$t0;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v1}, LHP;->a(LEP;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_7
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->d()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    iget-object v0, p0, LMwd;->a:LNwd;

    .line 171
    .line 172
    iget-object v0, v0, LNwd;->a:LHP;

    .line 173
    .line 174
    new-instance v1, LEP$t0;

    .line 175
    .line 176
    const-string v2, "session_timeout"

    .line 177
    .line 178
    invoke-direct {v1, v2}, LEP$t0;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v1}, LHP;->a(LEP;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    .line 185
    .line 186
    .line 187
    :cond_8
    :goto_1
    return-void
.end method
