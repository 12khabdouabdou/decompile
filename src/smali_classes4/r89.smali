.class public final synthetic Lr89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LPnh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LYyh;JZ)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    iput p2, p0, Lr89;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr89;->c:Ljava/lang/Object;

    iput-boolean p4, p0, Lr89;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p3, p0, Lr89;->a:I

    iput-object p1, p0, Lr89;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lr89;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lr89;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LYyh;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v0, LJyh;->k0:LJyh;

    .line 9
    .line 10
    iget-boolean v1, p0, Lr89;->b:Z

    .line 11
    .line 12
    if-eqz p2, :cond_7

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    instance-of v2, p2, LGO6;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v2, p2, LRWc;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    check-cast p2, LRWc;

    .line 29
    .line 30
    iget p2, p2, LRWc;->X:I

    .line 31
    .line 32
    if-ne p2, v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v2, p2, LYS8;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    check-cast p2, LYS8;

    .line 42
    .line 43
    iget p2, p2, LYS8;->a:I

    .line 44
    .line 45
    if-ne p2, v3, :cond_3

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    :cond_3
    xor-int/2addr v3, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    instance-of v2, p2, LLZ2;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    check-cast p2, LLZ2;

    .line 55
    .line 56
    invoke-static {p2}, LMPk;->a(LLZ2;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    xor-int/2addr v3, p2

    .line 61
    :goto_0
    if-nez v1, :cond_5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_5
    if-eqz v3, :cond_6

    .line 65
    .line 66
    const p2, 0x20007

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, LsN0;->s(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_6
    invoke-virtual {p1, v0}, LYyh;->L(LJyh;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_7
    if-nez v1, :cond_8

    .line 78
    .line 79
    :goto_1
    return-void

    .line 80
    :cond_8
    invoke-virtual {p1, v0}, LYyh;->L(LJyh;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lr89;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr89;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LQ5e;

    .line 9
    .line 10
    iget-boolean v1, p0, Lr89;->b:Z

    .line 11
    .line 12
    check-cast p1, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v2, v0, LQ5e;->Y:LKKg;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v2, v0, LQ5e;->a:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v4, LqZ6;

    .line 23
    .line 24
    invoke-direct {v4, v2}, LqZ6;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, LqZ6;->a()LKKg;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-boolean v3, v2, LKKg;->v0:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_0
    iput-object v2, v0, LQ5e;->Y:LKKg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    invoke-static {p1}, Lapp/aifactory/base/models/dto/ScenarioSettingsKt;->getAudioFile(Lapp/aifactory/base/models/dto/ScenarioSettings;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget-object v4, v0, LQ5e;->Z:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {v4}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 57
    .line 58
    .line 59
    :goto_1
    const/4 v4, 0x2

    .line 60
    iget-object v5, v0, LQ5e;->t:LTM0;

    .line 61
    .line 62
    invoke-virtual {v5, v4}, LTM0;->a(I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object v4, v0, LQ5e;->Z:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    new-instance v0, LiB5;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, LiB5;->c()V

    .line 74
    .line 75
    .line 76
    new-instance v4, LDve;

    .line 77
    .line 78
    new-instance v5, Lkhc;

    .line 79
    .line 80
    const/16 v6, 0xb

    .line 81
    .line 82
    invoke-direct {v5, v6}, Lkhc;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v4, v5}, LDve;-><init>(LUe5;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lzvd;

    .line 89
    .line 90
    const/4 v6, 0x6

    .line 91
    invoke-direct {v5, v6, v0}, Lzvd;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v5, v4, LDve;->c:Lzvd;

    .line 95
    .line 96
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v4, p1}, LDve;->b(Landroid/net/Uri;)LEve;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v2, p1, v3}, LKKg;->x0(LPO0;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, LKKg;->p0()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v1}, LKKg;->A0(I)V

    .line 111
    .line 112
    .line 113
    :cond_2
    return-object v2

    .line 114
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw p1

    .line 116
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    iget-object v0, p0, Lr89;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LC89;

    .line 121
    .line 122
    iget-object v1, v0, LC89;->n:LYY4;

    .line 123
    .line 124
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lyzi;

    .line 129
    .line 130
    sget-object v2, LQ89;->Z2:LQ89;

    .line 131
    .line 132
    iget-boolean v3, p0, Lr89;->b:Z

    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v1, v2, v4}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v0, LC89;->m:LQS9;

    .line 142
    .line 143
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lj99;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    sget-object v1, LgOj;->Z:LgOj;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v1, p1, v3}, Lj99;->a(LgOj;ZZ)LUMj;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v2, v0, Lj99;->b:LQS9;

    .line 163
    .line 164
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lbe1;

    .line 169
    .line 170
    invoke-interface {v2, v1}, LlW6;->e(LEV6;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, Lj99;->a:LQS9;

    .line 174
    .line 175
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LcH8;

    .line 180
    .line 181
    sget-object v1, Lo99;->Y:Lo99;

    .line 182
    .line 183
    const-string v2, "before"

    .line 184
    .line 185
    invoke-static {v1, v2, p1}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v1, "after"

    .line 190
    .line 191
    invoke-static {v3, p1, v1, v0, p1}, LzHa;->H(ZLV7c;Ljava/lang/String;LcH8;LV7c;)V

    .line 192
    .line 193
    .line 194
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    .line 196
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 197
    .line 198
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
