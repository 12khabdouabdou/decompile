.class public final Lvgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lwgg;

.field public final synthetic c:Z

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lwgg;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvgg;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, Lvgg;->b:Lwgg;

    .line 7
    .line 8
    iput-boolean p3, p0, Lvgg;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lvgg;->t:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    check-cast p1, LMo8;

    .line 2
    .line 3
    sget-object v0, LyM8;->e0:LyM8;

    .line 4
    .line 5
    iget-object v1, p1, LMo8;->g:LyM8;

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lvgg;->a:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    sget-object v0, LZgi;->Z:LZgi;

    .line 17
    .line 18
    iget-object v1, p1, LMo8;->e:LZgi;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v1, v0, :cond_8

    .line 24
    .line 25
    iget-object p1, p0, Lvgg;->b:Lwgg;

    .line 26
    .line 27
    iget-object v0, p1, Lwgg;->j:LCBe;

    .line 28
    .line 29
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lpmb;

    .line 34
    .line 35
    iget-object p1, p1, Lwgg;->l:LCBe;

    .line 36
    .line 37
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LEeh;

    .line 42
    .line 43
    iget-object v1, v0, Lpmb;->b:Lomb;

    .line 44
    .line 45
    iget-object v1, p1, LEeh;->l:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v5, Lomb;->a:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :goto_0
    if-eqz v1, :cond_7

    .line 58
    .line 59
    iget-object v0, v0, Lpmb;->a:LSWa;

    .line 60
    .line 61
    iget-object v0, v0, LSWa;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LFeh;

    .line 64
    .line 65
    iget-object p1, p1, LEeh;->h:Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    iget-object p1, v0, LFeh;->a:LR93;

    .line 74
    .line 75
    check-cast p1, LFRe;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    iget-wide v9, v0, LFeh;->b:J

    .line 85
    .line 86
    cmp-long p1, v7, v9

    .line 87
    .line 88
    if-ltz p1, :cond_4

    .line 89
    .line 90
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    const/4 v2, 0x5

    .line 114
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    invoke-virtual/range {v7 .. v13}, Ljava/util/Calendar;->set(IIIIII)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    cmp-long v2, v5, v8

    .line 133
    .line 134
    if-ltz v2, :cond_2

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    const/4 v2, 0x0

    .line 139
    :goto_1
    if-eqz v2, :cond_3

    .line 140
    .line 141
    invoke-virtual {v7, v4, v4}, Ljava/util/Calendar;->add(II)V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    iput-wide v5, v0, LFeh;->b:J

    .line 149
    .line 150
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    sub-int/2addr p1, v1

    .line 159
    sub-int/2addr p1, v4

    .line 160
    add-int/2addr p1, v2

    .line 161
    iput p1, v0, LFeh;->c:I

    .line 162
    .line 163
    :cond_4
    iget p1, v0, LFeh;->c:I

    .line 164
    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    const/4 p1, 0x0

    .line 171
    :goto_2
    if-nez p1, :cond_6

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    const/16 v0, 0x10

    .line 179
    .line 180
    if-ge p1, v0, :cond_7

    .line 181
    .line 182
    :goto_3
    const/4 p1, 0x1

    .line 183
    goto :goto_4

    .line 184
    :cond_7
    const/4 p1, 0x0

    .line 185
    :goto_4
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v1, "Europe/Istanbul"

    .line 194
    .line 195
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez p1, :cond_b

    .line 200
    .line 201
    if-nez v0, :cond_b

    .line 202
    .line 203
    iget-boolean p1, p0, Lvgg;->c:Z

    .line 204
    .line 205
    if-eqz p1, :cond_b

    .line 206
    .line 207
    iget-boolean p1, p0, Lvgg;->t:Z

    .line 208
    .line 209
    if-nez p1, :cond_b

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_8
    iget-object p1, p1, LMo8;->s:LXfe;

    .line 213
    .line 214
    if-eqz p1, :cond_a

    .line 215
    .line 216
    iget p1, p1, LXfe;->a:I

    .line 217
    .line 218
    if-ne p1, v2, :cond_9

    .line 219
    .line 220
    const/4 p1, 0x1

    .line 221
    goto :goto_5

    .line 222
    :cond_9
    const/4 p1, 0x0

    .line 223
    :goto_5
    if-ne p1, v4, :cond_a

    .line 224
    .line 225
    const/4 p1, 0x1

    .line 226
    goto :goto_6

    .line 227
    :cond_a
    const/4 p1, 0x0

    .line 228
    :goto_6
    if-eqz p1, :cond_c

    .line 229
    .line 230
    :cond_b
    return v3

    .line 231
    :cond_c
    :goto_7
    return v4
.end method
