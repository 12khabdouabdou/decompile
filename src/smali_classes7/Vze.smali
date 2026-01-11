.class public final LVze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1c;


# instance fields
.field public final a:LCBe;


# direct methods
.method public constructor <init>(LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVze;->a:LCBe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()LcM3;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d(LIak;)Z
    .locals 9

    .line 1
    invoke-interface {p1}, LIak;->O()LxZ3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LxZ3;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v0, :cond_5

    .line 14
    .line 15
    invoke-interface {p1}, LIak;->O()LxZ3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LxZ3;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, LIak;->O()LxZ3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LxZ3;->h()Loah;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Loah;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1}, LIak;->O()LxZ3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LxZ3;->r()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_d

    .line 49
    .line 50
    invoke-interface {p1}, LIak;->O()LxZ3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1}, LIak;->K()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v0, v5}, LOV0;->h(LxZ3;Lcom/snapchat/client/messaging/MessageMetadata;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_d

    .line 63
    .line 64
    invoke-interface {p1}, LIak;->g()Ldjg;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    instance-of v0, p1, Lq7h;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    check-cast v2, Lq7h;

    .line 74
    .line 75
    :cond_1
    if-nez v2, :cond_2

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v2}, Lq7h;->j()Lyqd;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_d

    .line 84
    .line 85
    iget-object p1, p1, Lyqd;->f:LG14;

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_3
    iget-object p1, p1, LG14;->G0:LG14$q;

    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_4
    invoke-virtual {p1}, LG14$q;->a()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_d

    .line 101
    .line 102
    iget p1, p1, LG14$q;->X:I

    .line 103
    .line 104
    if-ne p1, v1, :cond_d

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    :goto_0
    invoke-interface {p1}, LIak;->r()LLxb;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    iget-object p1, p1, LLxb;->m:LG14;

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    iget-object v2, p1, LG14;->G0:LG14$q;

    .line 118
    .line 119
    :cond_6
    if-nez v2, :cond_7

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    iget-object p1, v2, LG14$q;->Z:Ldqj;

    .line 123
    .line 124
    if-eqz p1, :cond_d

    .line 125
    .line 126
    new-instance v0, Ljava/util/UUID;

    .line 127
    .line 128
    iget-wide v5, p1, Ldqj;->b:J

    .line 129
    .line 130
    iget-wide v7, p1, Ldqj;->c:J

    .line 131
    .line 132
    invoke-direct {v0, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, p0, LVze;->a:LCBe;

    .line 140
    .line 141
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LQeh;

    .line 146
    .line 147
    invoke-interface {v0}, LQeh;->b()LEeh;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_d

    .line 152
    .line 153
    iget-object v0, v0, LEeh;->a:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    iget v5, v2, LG14$q;->a:I

    .line 159
    .line 160
    and-int/2addr v5, v3

    .line 161
    if-eqz v5, :cond_9

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_a

    .line 169
    .line 170
    const/4 p1, 0x1

    .line 171
    goto :goto_2

    .line 172
    :cond_a
    :goto_1
    const/4 p1, 0x0

    .line 173
    :goto_2
    invoke-virtual {v2}, LG14$q;->a()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    iget v0, v2, LG14$q;->X:I

    .line 180
    .line 181
    if-ne v0, v1, :cond_b

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    goto :goto_3

    .line 185
    :cond_b
    const/4 v0, 0x0

    .line 186
    :goto_3
    if-nez p1, :cond_c

    .line 187
    .line 188
    if-eqz v0, :cond_d

    .line 189
    .line 190
    :cond_c
    :goto_4
    return v3

    .line 191
    :cond_d
    :goto_5
    return v4
.end method
