.class public final LU63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW63;

.field public final synthetic c:Lwx9;

.field public final synthetic t:LN0f;


# direct methods
.method public synthetic constructor <init>(LW63;Lwx9;LN0f;I)V
    .locals 0

    .line 1
    iput p4, p0, LU63;->a:I

    iput-object p1, p0, LU63;->b:LW63;

    iput-object p2, p0, LU63;->c:Lwx9;

    iput-object p3, p0, LU63;->t:LN0f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LU63;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LU63;->b:LW63;

    .line 9
    .line 10
    iget-object v0, p1, LW63;->d:LX63;

    .line 11
    .line 12
    iget-object p1, p1, LW63;->c:LR93;

    .line 13
    .line 14
    check-cast p1, LFRe;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-object p1, p0, LU63;->t:LN0f;

    .line 24
    .line 25
    iget-wide v3, p1, LN0f;->a:J

    .line 26
    .line 27
    sub-long/2addr v1, v3

    .line 28
    sget-object p1, LWYf;->i0:LWYf;

    .line 29
    .line 30
    iget-object v3, p0, LU63;->c:Lwx9;

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "client"

    .line 37
    .line 38
    invoke-static {p1, v5, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v6, "prepare"

    .line 43
    .line 44
    const-string v7, "failure"

    .line 45
    .line 46
    invoke-virtual {v4, v6, v7}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, LX63;->a:LcH8;

    .line 50
    .line 51
    invoke-static {v0, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {p1, v5, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v6, v7}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p1, v1, v2}, LcH8;->l(LV7c;J)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    check-cast p1, Lnx9;

    .line 70
    .line 71
    iget-object p1, p0, LU63;->b:LW63;

    .line 72
    .line 73
    iget-object v0, p1, LW63;->d:LX63;

    .line 74
    .line 75
    iget-object v1, p1, LW63;->c:LR93;

    .line 76
    .line 77
    check-cast v1, LFRe;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    iget-object v3, p0, LU63;->t:LN0f;

    .line 87
    .line 88
    iget-wide v3, v3, LN0f;->a:J

    .line 89
    .line 90
    sub-long/2addr v1, v3

    .line 91
    sget-object v3, LWYf;->i0:LWYf;

    .line 92
    .line 93
    iget-object v4, p0, LU63;->c:Lwx9;

    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, "client"

    .line 100
    .line 101
    invoke-static {v3, v6, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v7, "prepare"

    .line 106
    .line 107
    const-string v8, "success"

    .line 108
    .line 109
    invoke-virtual {v5, v7, v8}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, LX63;->a:LcH8;

    .line 113
    .line 114
    invoke-static {v0, v5}, LaH8;->e(LcH8;LV7c;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v3, v6, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v7, v8}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v3, v1, v2}, LcH8;->l(LV7c;J)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, LW63;->e:Ljava/util/Set;

    .line 132
    .line 133
    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 138
    .line 139
    iget-object p1, p0, LU63;->b:LW63;

    .line 140
    .line 141
    iget-object v0, p1, LW63;->d:LX63;

    .line 142
    .line 143
    sget-object v1, LWYf;->i0:LWYf;

    .line 144
    .line 145
    iget-object v2, p0, LU63;->c:Lwx9;

    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v3, "client"

    .line 152
    .line 153
    invoke-static {v1, v3, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "prepare"

    .line 158
    .line 159
    const-string v3, "attempt"

    .line 160
    .line 161
    invoke-virtual {v1, v2, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v0, LX63;->a:LcH8;

    .line 165
    .line 166
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p1, LW63;->c:LR93;

    .line 170
    .line 171
    check-cast p1, LFRe;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    iget-object p1, p0, LU63;->t:LN0f;

    .line 181
    .line 182
    iput-wide v0, p1, LN0f;->a:J

    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
