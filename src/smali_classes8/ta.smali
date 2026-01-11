.class public final Lta;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LyX7;

.field public final b:LnX7;

.field public final c:LYbd;

.field public final d:LTV6;

.field public final e:LnJe;

.field public final f:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final g:Lnp0;

.field public final h:LJp0;


# direct methods
.method public constructor <init>(LyX7;LnX7;LYbd;LTV6;LnJe;Lio/reactivex/rxjava3/subjects/SingleSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta;->a:LyX7;

    .line 5
    .line 6
    iput-object p2, p0, Lta;->b:LnX7;

    .line 7
    .line 8
    iput-object p3, p0, Lta;->c:LYbd;

    .line 9
    .line 10
    iput-object p4, p0, Lta;->d:LTV6;

    .line 11
    .line 12
    iput-object p5, p0, Lta;->e:LnJe;

    .line 13
    .line 14
    iput-object p6, p0, Lta;->f:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 15
    .line 16
    sget-object p1, LJ04;->Z:LJ04;

    .line 17
    .line 18
    const-string p2, "ActionMenuBlockDelegate"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LbOi;->d(LJ04;LJ04;Ljava/lang/String;)Lnp0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lta;->g:Lnp0;

    .line 25
    .line 26
    sget-object p1, LJp0;->a:LJp0;

    .line 27
    .line 28
    iput-object p1, p0, Lta;->h:LJp0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lv44;LoLh;)Lqa;
    .locals 12

    .line 1
    iget-object v0, p1, Lv44;->u:Lx44;

    .line 2
    .line 3
    sget-object v1, Lx44;->c:Lx44;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lx44;->h0:Lx44;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    iget-object v0, p1, Lv44;->f:Lt44;

    .line 14
    .line 15
    iget v1, p1, Lv44;->C:I

    .line 16
    .line 17
    const/4 v3, 0x7

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x2

    .line 20
    if-ne v1, v3, :cond_2

    .line 21
    .line 22
    iget v6, p1, Lv44;->D:I

    .line 23
    .line 24
    const/4 v7, 0x6

    .line 25
    if-eq v6, v7, :cond_1

    .line 26
    .line 27
    const/4 v7, 0x5

    .line 28
    if-eq v6, v7, :cond_1

    .line 29
    .line 30
    if-eq v6, v5, :cond_1

    .line 31
    .line 32
    if-ne v6, v4, :cond_2

    .line 33
    .line 34
    :cond_1
    sget-object v1, LPh6;->p0:LL4b;

    .line 35
    .line 36
    :goto_0
    move-object v7, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget v6, p1, Lv44;->D:I

    .line 39
    .line 40
    const/16 v7, 0xe

    .line 41
    .line 42
    if-ne v6, v7, :cond_3

    .line 43
    .line 44
    sget-object v1, LOab;->Z:LL4b;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    if-eq v6, v3, :cond_5

    .line 48
    .line 49
    const/16 v3, 0xc

    .line 50
    .line 51
    if-eq v1, v3, :cond_5

    .line 52
    .line 53
    if-ne v1, v7, :cond_4

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    move-object v7, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    :goto_1
    sget-object v1, LQHh;->e0:LL4b;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :goto_2
    if-eqz v0, :cond_6

    .line 62
    .line 63
    iget-object v0, v0, Lt44;->m:Ljava/lang/String;

    .line 64
    .line 65
    move-object v9, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_6
    move-object v9, v2

    .line 68
    :goto_3
    if-eqz p2, :cond_d

    .line 69
    .line 70
    invoke-virtual {p2}, LoLh;->a()LKEh;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    iget v1, v0, LKEh;->a:I

    .line 77
    .line 78
    if-ne v1, v4, :cond_7

    .line 79
    .line 80
    iget-object v0, v0, LKEh;->b:Le57;

    .line 81
    .line 82
    check-cast v0, LLLj;

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_7
    move-object v0, v2

    .line 86
    :goto_4
    if-nez v0, :cond_b

    .line 87
    .line 88
    :cond_8
    invoke-virtual {p2}, LoLh;->a()LKEh;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    iget v1, v0, LKEh;->a:I

    .line 95
    .line 96
    if-ne v1, v5, :cond_9

    .line 97
    .line 98
    iget-object v0, v0, LKEh;->b:Le57;

    .line 99
    .line 100
    check-cast v0, LKEh$a;

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_9
    move-object v0, v2

    .line 104
    :goto_5
    if-eqz v0, :cond_a

    .line 105
    .line 106
    iget-object v0, v0, LKEh$a;->b:LLLj;

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_a
    move-object v0, v2

    .line 110
    :cond_b
    :goto_6
    if-eqz v0, :cond_d

    .line 111
    .line 112
    iget-object v0, v0, LLLj;->t:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v0, :cond_c

    .line 115
    .line 116
    goto :goto_8

    .line 117
    :cond_c
    :goto_7
    move-object v11, v0

    .line 118
    goto :goto_9

    .line 119
    :cond_d
    :goto_8
    iget-object v0, p1, Lv44;->f:Lt44;

    .line 120
    .line 121
    if-eqz v0, :cond_e

    .line 122
    .line 123
    iget-object v0, v0, Lt44;->k:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_e
    move-object v11, v2

    .line 127
    :goto_9
    if-eqz v7, :cond_19

    .line 128
    .line 129
    if-eqz v9, :cond_19

    .line 130
    .line 131
    invoke-static {v9}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_f

    .line 136
    .line 137
    goto :goto_f

    .line 138
    :cond_f
    if-eqz v11, :cond_19

    .line 139
    .line 140
    invoke-static {v11}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_10

    .line 145
    .line 146
    goto :goto_f

    .line 147
    :cond_10
    if-eqz p2, :cond_17

    .line 148
    .line 149
    invoke-virtual {p2}, LoLh;->a()LKEh;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_12

    .line 154
    .line 155
    iget v1, v0, LKEh;->a:I

    .line 156
    .line 157
    if-ne v1, v4, :cond_11

    .line 158
    .line 159
    iget-object v0, v0, LKEh;->b:Le57;

    .line 160
    .line 161
    check-cast v0, LLLj;

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_11
    move-object v0, v2

    .line 165
    :goto_a
    if-nez v0, :cond_15

    .line 166
    .line 167
    :cond_12
    invoke-virtual {p2}, LoLh;->a()LKEh;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-eqz p2, :cond_14

    .line 172
    .line 173
    iget v0, p2, LKEh;->a:I

    .line 174
    .line 175
    if-ne v0, v5, :cond_13

    .line 176
    .line 177
    iget-object p2, p2, LKEh;->b:Le57;

    .line 178
    .line 179
    check-cast p2, LKEh$a;

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_13
    move-object p2, v2

    .line 183
    :goto_b
    if-eqz p2, :cond_14

    .line 184
    .line 185
    iget-object v0, p2, LKEh$a;->b:LLLj;

    .line 186
    .line 187
    goto :goto_c

    .line 188
    :cond_14
    move-object v0, v2

    .line 189
    :cond_15
    :goto_c
    if-eqz v0, :cond_17

    .line 190
    .line 191
    iget-object p2, v0, LLLj;->c:Ljava/lang/String;

    .line 192
    .line 193
    if-nez p2, :cond_16

    .line 194
    .line 195
    goto :goto_d

    .line 196
    :cond_16
    move-object v10, p2

    .line 197
    goto :goto_e

    .line 198
    :cond_17
    :goto_d
    iget-object p1, p1, Lv44;->f:Lt44;

    .line 199
    .line 200
    if-eqz p1, :cond_18

    .line 201
    .line 202
    iget-object p1, p1, Lt44;->l:LsPj;

    .line 203
    .line 204
    if-eqz p1, :cond_18

    .line 205
    .line 206
    invoke-virtual {p1}, LsPj;->a()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :cond_18
    move-object v10, v2

    .line 211
    :goto_e
    new-instance v6, Lqa;

    .line 212
    .line 213
    iget-object v8, p0, Lta;->c:LYbd;

    .line 214
    .line 215
    invoke-direct/range {v6 .. v11}, Lqa;-><init>(LL4b;LYbd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    return-object v6

    .line 219
    :cond_19
    :goto_f
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    return-object v2
.end method
