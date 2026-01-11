.class public final Ljod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5j;


# instance fields
.field public final a:Lp02;

.field public final b:LHO4;

.field public final c:LR93;

.field public final d:LcH8;

.field public final e:LTX1;

.field public final f:LHO4;

.field public final g:LDBe;

.field public final h:LDBe;

.field public final i:LDBe;

.field public final j:LHO4;

.field public k:Lhod;

.field public final l:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field public final m:Lnp0;

.field public final n:LnJe;

.field public o:Ljava/lang/Integer;

.field public p:Ljava/lang/Integer;

.field public q:Ljava/lang/Integer;

.field public r:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lp02;LHO4;LR93;LcH8;LTX1;LHO4;LDBe;LDBe;LDBe;LHO4;LX22;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljod;->a:Lp02;

    .line 5
    .line 6
    iput-object p2, p0, Ljod;->b:LHO4;

    .line 7
    .line 8
    iput-object p3, p0, Ljod;->c:LR93;

    .line 9
    .line 10
    iput-object p4, p0, Ljod;->d:LcH8;

    .line 11
    .line 12
    iput-object p5, p0, Ljod;->e:LTX1;

    .line 13
    .line 14
    iput-object p6, p0, Ljod;->f:LHO4;

    .line 15
    .line 16
    iput-object p7, p0, Ljod;->g:LDBe;

    .line 17
    .line 18
    iput-object p8, p0, Ljod;->h:LDBe;

    .line 19
    .line 20
    iput-object p9, p0, Ljod;->i:LDBe;

    .line 21
    .line 22
    iput-object p10, p0, Ljod;->j:LHO4;

    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 25
    .line 26
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ljod;->l:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 30
    .line 31
    new-instance p1, Lnp0;

    .line 32
    .line 33
    const-string p2, "PageToSnappableReporter"

    .line 34
    .line 35
    invoke-direct {p1, p11, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ljod;->m:Lnp0;

    .line 39
    .line 40
    sget-object p2, LJp0;->a:LJp0;

    .line 41
    .line 42
    new-instance p2, LnJe;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Ljod;->n:LnJe;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljmg;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljod;->c:LR93;

    .line 2
    .line 3
    check-cast v0, LFRe;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Ljod;->i:LDBe;

    .line 13
    .line 14
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lwe2;

    .line 19
    .line 20
    iget-object v2, v2, Lwe2;->d:Ldf2;

    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v3, p0, Ljod;->k:Lhod;

    .line 24
    .line 25
    if-eqz v3, :cond_6

    .line 26
    .line 27
    iget-object v4, v3, Lhod;->d:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_6

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v3, Lhod;->d:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lgod;->t:Lgod;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Ljod;->p:Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sget-object v0, LOdh;->a:LNdh;

    .line 61
    .line 62
    const-string v1, "<*>"

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, LNdh;->c(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object p1, p0, Ljod;->k:Lhod;

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljod;->c(Lhod;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-object p1, p1, Lhod;->a:Lm5j;

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Ljod;->f(Ldf2;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v0, p0, Ljod;->e:LTX1;

    .line 88
    .line 89
    invoke-interface {v0}, LTX1;->g1()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    sget-object v0, LnRh;->i0:LnRh;

    .line 96
    .line 97
    if-ne p1, v0, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Ljod;->r:Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    sget-object v0, LOdh;->a:LNdh;

    .line 108
    .line 109
    const-string v1, "<*>"

    .line 110
    .line 111
    invoke-virtual {v0, v1, p1}, LNdh;->c(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object p1, p0, Ljod;->k:Lhod;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Ljod;->c(Lhod;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-object p1, p1, Lhod;->a:Lm5j;

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0, v2}, Ljod;->f(Ldf2;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    sget-object v0, LnRh;->n0:LnRh;

    .line 133
    .line 134
    if-ne p1, v0, :cond_6

    .line 135
    .line 136
    iget-object p1, p0, Ljod;->q:Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    sget-object v0, LOdh;->a:LNdh;

    .line 145
    .line 146
    const-string v1, "<*>"

    .line 147
    .line 148
    invoke-virtual {v0, v1, p1}, LNdh;->c(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object p1, p0, Ljod;->k:Lhod;

    .line 152
    .line 153
    if-eqz p1, :cond_5

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Ljod;->c(Lhod;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    iget-object p1, p1, Lhod;->a:Lm5j;

    .line 162
    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Ljod;->f(Ldf2;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    iget-object p1, p0, Ljod;->h:LDBe;

    .line 169
    .line 170
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lh02;

    .line 175
    .line 176
    sget-object v0, LUZ1;->c:LUZ1;

    .line 177
    .line 178
    const/4 v1, 0x3

    .line 179
    invoke-virtual {p1, v0, v1}, Lh02;->c(LUZ1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_0
    monitor-exit p0

    .line 183
    return-void

    .line 184
    :goto_1
    monitor-exit p0

    .line 185
    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Ljod;->k:Lhod;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Ljod;->e:LTX1;

    .line 6
    .line 7
    invoke-interface {v1}, LTX1;->g1()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Lgod;->t:Lgod;

    .line 12
    .line 13
    iget-object v0, v0, Lhod;->d:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, LnRh;->i0:LnRh;

    .line 22
    .line 23
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sget-object v3, LnRh;->n0:LnRh;

    .line 28
    .line 29
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    const-string v0, "none_completed"

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    if-nez v0, :cond_1

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-nez v0, :cond_2

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    const-string v0, "first_frame_and_capture_button"

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    if-nez v1, :cond_3

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    const-string v0, "ui_and_capture_button"

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    if-nez v0, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    if-nez v1, :cond_5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    if-nez v2, :cond_9

    .line 68
    .line 69
    const-string v0, "capture_button"

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_6
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sget-object v2, LnRh;->n0:LnRh;

    .line 77
    .line 78
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_7

    .line 83
    .line 84
    if-nez v1, :cond_7

    .line 85
    .line 86
    :goto_0
    const-string v0, "ui_and_first_frame"

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_7
    if-nez v0, :cond_8

    .line 90
    .line 91
    :goto_1
    const-string v0, "first_frame"

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_8
    if-nez v1, :cond_9

    .line 95
    .line 96
    :goto_2
    const-string v0, "ui"

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_9
    const-string v0, "unknown"

    .line 100
    .line 101
    return-object v0
.end method

.method public final c(Lhod;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljod;->e:LTX1;

    .line 2
    .line 3
    invoke-interface {v0}, LTX1;->g1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lgod;->t:Lgod;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lhod;->d:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LnRh;->i0:LnRh;

    .line 20
    .line 21
    iget-object p1, p1, Lhod;->d:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LnRh;->n0:LnRh;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p1, Lhod;->d:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v0, LnRh;->n0:LnRh;

    .line 47
    .line 48
    iget-object p1, p1, Lhod;->d:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    :goto_0
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_1
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method public final d(Lp5j;JLdf2;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ljod;->k:Lhod;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljod;->c(Lhod;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p4}, Ljod;->f(Ldf2;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Ljod;->h:LDBe;

    .line 20
    .line 21
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lh02;

    .line 26
    .line 27
    sget-object v2, LUZ1;->c:LUZ1;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x3

    .line 34
    invoke-virtual {v1, v2, v4, v3}, Lh02;->d(LUZ1;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lp5j;->c:Lp5j;

    .line 38
    .line 39
    iget-object v2, p0, Ljod;->d:LcH8;

    .line 40
    .line 41
    const-wide/16 v3, 0x1

    .line 42
    .line 43
    if-eq p1, v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Lp5j;->X:Lp5j;

    .line 46
    .line 47
    if-ne p1, v1, :cond_3

    .line 48
    .line 49
    :cond_2
    sget-object v1, Le42;->u1:Le42;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljod;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v6, "reason"

    .line 56
    .line 57
    invoke-static {v1, v6, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v2, v1, v3, v4}, LcH8;->d(LV7c;J)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Ljod;->b:LHO4;

    .line 65
    .line 66
    invoke-virtual {v1}, LHO4;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LjX6;

    .line 71
    .line 72
    new-instance v5, LtU6;

    .line 73
    .line 74
    invoke-direct {v5}, LtU6;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    invoke-virtual {v5, v6}, LtU6;->setCamera(I)LtU6;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v6, Ljava/lang/RuntimeException;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v7, p0, Ljod;->m:Lnp0;

    .line 92
    .line 93
    const-string v8, "toSnappableTimeoutFailure"

    .line 94
    .line 95
    invoke-virtual {v7, v8}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v1, v5, v6, v7}, LdWk;->e(LjX6;LtU6;Ljava/lang/Throwable;Lnp0;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object v1, v0, Lhod;->a:Lm5j;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    iput-wide p2, v0, Lhod;->c:J

    .line 107
    .line 108
    iput-object p1, v0, Lhod;->e:Lp5j;

    .line 109
    .line 110
    iput-object p5, v0, Lhod;->f:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p4}, LFKk;->K(Ldf2;)LkZ1;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, v1, Ln5j;->r0:LkZ1;

    .line 117
    .line 118
    iget-object p1, p0, Ljod;->n:LnJe;

    .line 119
    .line 120
    invoke-virtual {p1}, LnJe;->b()LCp0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Liod;

    .line 125
    .line 126
    const/4 p3, 0x0

    .line 127
    invoke-direct {p2, p0, v0, p3}, Liod;-><init>(Ljod;Lhod;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, LN1h;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    sget-object p1, Le42;->t1:Le42;

    .line 135
    .line 136
    const-string p2, "event"

    .line 137
    .line 138
    const-string p3, "failure"

    .line 139
    .line 140
    invoke-static {p1, p2, p3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {v2, p1, v3, v4}, LcH8;->d(LV7c;J)V

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-virtual {p0}, Ljod;->i()V

    .line 148
    .line 149
    .line 150
    :cond_5
    return-void
.end method

.method public final e(Lr5j;JLdf2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljod;->k:Lhod;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljod;->c(Lhod;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p4}, Ljod;->f(Ldf2;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v1, v0, Lhod;->a:Lm5j;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iput-wide p2, v0, Lhod;->c:J

    .line 24
    .line 25
    iput-object p1, v0, Lhod;->g:Lr5j;

    .line 26
    .line 27
    invoke-static {p4}, LFKk;->K(Ldf2;)LkZ1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v1, Ln5j;->r0:LkZ1;

    .line 32
    .line 33
    iget-object p1, p0, Ljod;->n:LnJe;

    .line 34
    .line 35
    invoke-virtual {p1}, LnJe;->b()LCp0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Liod;

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    invoke-direct {p2, p0, v0, p3}, Liod;-><init>(Ljod;Lhod;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, LN1h;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object p1, Le42;->t1:Le42;

    .line 50
    .line 51
    const-string p2, "event"

    .line 52
    .line 53
    const-string p3, "interrupt"

    .line 54
    .line 55
    invoke-static {p1, p2, p3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-wide/16 p2, 0x1

    .line 60
    .line 61
    iget-object p4, p0, Ljod;->d:LcH8;

    .line 62
    .line 63
    invoke-interface {p4, p1, p2, p3}, LcH8;->d(LV7c;J)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p0}, Ljod;->i()V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final f(Ldf2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljod;->k:Lhod;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, v0, Lhod;->a:Lm5j;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, LFKk;->K(Ldf2;)LkZ1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v1, Ln5j;->r0:LkZ1;

    .line 14
    .line 15
    iget-object p1, p0, Ljod;->o:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sget-object v1, LOdh;->a:LNdh;

    .line 24
    .line 25
    const-string v2, "PAGE2SNAPPABLE_COMPLETE"

    .line 26
    .line 27
    invoke-virtual {v1, v2, p1}, LNdh;->c(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Ljod;->n:LnJe;

    .line 31
    .line 32
    invoke-virtual {p1}, LnJe;->b()LCp0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Liod;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v1, p0, v0, v2}, Liod;-><init>(Ljod;Lhod;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, LN1h;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object p1, Le42;->t1:Le42;

    .line 47
    .line 48
    const-string v0, "event"

    .line 49
    .line 50
    const-string v1, "success"

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-wide/16 v0, 0x1

    .line 57
    .line 58
    iget-object v2, p0, Ljod;->d:LcH8;

    .line 59
    .line 60
    invoke-interface {v2, p1, v0, v1}, LcH8;->d(LV7c;J)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0}, Ljod;->i()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final g(Lp5j;Ljava/lang/String;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PageToSnappableReporter.reportCameraStartupError:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "-"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, LOdh;->a:LNdh;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :try_start_0
    iget-object v0, p0, Ljod;->c:LR93;

    .line 30
    .line 31
    check-cast v0, LFRe;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget-object v0, p0, Ljod;->i:LDBe;

    .line 41
    .line 42
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lwe2;

    .line 47
    .line 48
    iget-object v7, v0, Lwe2;->d:Ldf2;

    .line 49
    .line 50
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 51
    move-object v3, p0

    .line 52
    move-object v4, p1

    .line 53
    move-object v8, p2

    .line 54
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Ljod;->d(Lp5j;JLdf2;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    .line 57
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :goto_0
    move-object p1, v0

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    :try_start_3
    monitor-exit p0

    .line 68
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :catchall_2
    move-exception v0

    .line 70
    move-object v3, p0

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    sget-object p2, LOdh;->b:LtGi;

    .line 73
    .line 74
    if-eqz p2, :cond_0

    .line 75
    .line 76
    invoke-virtual {p2, v2}, LtGi;->o(I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    throw p1
.end method

.method public final h(Lr5j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljod;->c:LR93;

    .line 2
    .line 3
    check-cast v0, LFRe;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Ljod;->i:LDBe;

    .line 13
    .line 14
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lwe2;

    .line 19
    .line 20
    iget-object v2, v2, Lwe2;->d:Ldf2;

    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    invoke-virtual {p0, p1, v0, v1, v2}, Ljod;->e(Lr5j;JLdf2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ljod;->l:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 3
    .line 4
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ljod;->k:Lhod;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final j(Lhod;)Lkod;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lkod;

    .line 6
    .line 7
    iget-object v3, v0, Ljod;->e:LTX1;

    .line 8
    .line 9
    invoke-interface {v3}, LTX1;->g1()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object v4, v2

    .line 14
    move v2, v3

    .line 15
    iget-object v3, v1, Lhod;->a:Lm5j;

    .line 16
    .line 17
    move-object v6, v4

    .line 18
    iget-wide v4, v1, Lhod;->b:J

    .line 19
    .line 20
    move-object v8, v6

    .line 21
    iget-wide v6, v1, Lhod;->c:J

    .line 22
    .line 23
    iget-object v9, v1, Lhod;->e:Lp5j;

    .line 24
    .line 25
    iget-object v10, v1, Lhod;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v11, v1, Lhod;->g:Lr5j;

    .line 28
    .line 29
    iget-object v1, v1, Lhod;->d:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    iget-object v13, v0, Ljod;->f:LHO4;

    .line 32
    .line 33
    iget-object v14, v0, Ljod;->d:LcH8;

    .line 34
    .line 35
    iget-object v12, v0, Ljod;->a:Lp02;

    .line 36
    .line 37
    iget-object v15, v0, Ljod;->g:LDBe;

    .line 38
    .line 39
    move-object/from16 v16, v1

    .line 40
    .line 41
    iget-object v1, v0, Ljod;->j:LHO4;

    .line 42
    .line 43
    move-object/from16 v17, v16

    .line 44
    .line 45
    move-object/from16 v16, v1

    .line 46
    .line 47
    move-object v1, v8

    .line 48
    move-object/from16 v8, v17

    .line 49
    .line 50
    invoke-direct/range {v1 .. v16}, Lkod;-><init>(ZLm5j;JJLjava/util/LinkedHashMap;Lp5j;Ljava/lang/String;Lr5j;Lp02;LHO4;LcH8;LDBe;LHO4;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method
