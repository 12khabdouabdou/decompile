.class public final LKna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLna;


# direct methods
.method public synthetic constructor <init>(LLna;I)V
    .locals 0

    .line 1
    iput p2, p0, LKna;->a:I

    iput-object p1, p0, LKna;->b:LLna;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LKna;->b:LLna;

    .line 4
    .line 5
    iget v3, p0, LKna;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lfja;

    .line 11
    .line 12
    iget-boolean v2, v2, LLna;->X:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    instance-of p1, p1, Leja;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Llja;

    .line 27
    .line 28
    sget-object v3, Lgja;->a:Lgja;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sget-object v4, Lco2;->s0:Lco2;

    .line 35
    .line 36
    sget-object v5, Lco2;->r0:Lco2;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    new-instance p1, Ldo2;

    .line 41
    .line 42
    iget-object v3, v2, LLna;->Y:LR93;

    .line 43
    .line 44
    check-cast v3, LFRe;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-direct {p1, v5, v6, v7}, Ldo2;-><init>(Lco2;J)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Ldo2;

    .line 57
    .line 58
    iget-object v2, v2, LLna;->Y:LR93;

    .line 59
    .line 60
    check-cast v2, LFRe;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-direct {v3, v4, v5, v6}, Ldo2;-><init>(Lco2;J)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    new-array v2, v2, [Ldo2;

    .line 74
    .line 75
    aput-object p1, v2, v0

    .line 76
    .line 77
    aput-object v3, v2, v1

    .line 78
    .line 79
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    instance-of v0, p1, Lija;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    new-instance v0, Ldo2;

    .line 89
    .line 90
    check-cast p1, Lija;

    .line 91
    .line 92
    invoke-virtual {p1}, Lija;->a()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    sget-object v5, Lco2;->t:Lco2;

    .line 103
    .line 104
    :goto_0
    iget-object p1, v2, LLna;->Y:LR93;

    .line 105
    .line 106
    check-cast p1, LFRe;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    invoke-direct {v0, v5, v1, v2}, Ldo2;-><init>(Lco2;J)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    instance-of v0, p1, Ljja;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    new-instance v0, Ldo2;

    .line 128
    .line 129
    check-cast p1, Ljja;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljja;->a()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    sget-object v4, Lco2;->X:Lco2;

    .line 142
    .line 143
    :goto_1
    iget-object p1, v2, LLna;->Y:LR93;

    .line 144
    .line 145
    check-cast p1, LFRe;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    invoke-direct {v0, v4, v1, v2}, Ldo2;-><init>(Lco2;J)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    instance-of p1, p1, Lhja;

    .line 163
    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    new-instance p1, Ldo2;

    .line 167
    .line 168
    sget-object v0, Lco2;->u0:Lco2;

    .line 169
    .line 170
    iget-object v1, v2, LLna;->Y:LR93;

    .line 171
    .line 172
    check-cast v1, LFRe;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    invoke-direct {p1, v0, v1, v2}, Ldo2;-><init>(Lco2;J)V

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    goto :goto_2

    .line 189
    :cond_6
    sget-object p1, LgP6;->a:LgP6;

    .line 190
    .line 191
    :goto_2
    return-object p1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
