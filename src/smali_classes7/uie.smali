.class public final Luie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVMb;


# instance fields
.field public final a:Lake;


# direct methods
.method public constructor <init>(Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luie;->a:Lake;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()LBI3;
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

.method public final d(LeLj;)Z
    .locals 9

    .line 1
    invoke-interface {p1}, LeLj;->N()LdV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LdV3;->o()Z

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
    if-nez v0, :cond_6

    .line 14
    .line 15
    invoke-interface {p1}, LeLj;->N()LdV3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LdV3;->q()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, LeLj;->N()LdV3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LdV3;->h()LkOg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, LkOg;->g()Z

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
    invoke-interface {p1}, LeLj;->N()LdV3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, LdV3;->r()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_e

    .line 49
    .line 50
    invoke-interface {p1}, LeLj;->N()LdV3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1}, LeLj;->J()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v0, v5}, LWvk;->j(LdV3;Lcom/snapchat/client/messaging/MessageMetadata;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_e

    .line 63
    .line 64
    invoke-interface {p1}, LeLj;->f()LbZf;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    instance-of v0, p1, LFLg;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    check-cast v2, LFLg;

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
    invoke-virtual {v2}, LFLg;->j()Labd;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_e

    .line 84
    .line 85
    iget-object p1, p1, Labd;->f:LdX3;

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_3
    iget-object p1, p1, LdX3;->G0:LdX3$q;

    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_4
    iget v0, p1, LdX3$q;->a:I

    .line 97
    .line 98
    and-int/lit8 v0, v0, 0x4

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget p1, p1, LdX3$q;->X:I

    .line 103
    .line 104
    if-ne p1, v1, :cond_e

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    return v4

    .line 108
    :cond_6
    :goto_0
    invoke-interface {p1}, LeLj;->q()Lkkb;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_7

    .line 113
    .line 114
    iget-object p1, p1, Lkkb;->m:LdX3;

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    iget-object v2, p1, LdX3;->G0:LdX3$q;

    .line 119
    .line 120
    :cond_7
    if-nez v2, :cond_8

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_8
    iget-object p1, v2, LdX3$q;->Z:LG0j;

    .line 124
    .line 125
    if-eqz p1, :cond_e

    .line 126
    .line 127
    new-instance v0, Ljava/util/UUID;

    .line 128
    .line 129
    iget-wide v5, p1, LG0j;->b:J

    .line 130
    .line 131
    iget-wide v7, p1, LG0j;->c:J

    .line 132
    .line 133
    invoke-direct {v0, v5, v6, v7, v8}, Ljava/util/UUID;-><init>(JJ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, p0, Luie;->a:Lake;

    .line 141
    .line 142
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LXSg;

    .line 147
    .line 148
    invoke-interface {v0}, LXSg;->a()LLSg;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_e

    .line 153
    .line 154
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 155
    .line 156
    if-nez v0, :cond_9

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_9
    iget v5, v2, LdX3$q;->a:I

    .line 160
    .line 161
    and-int/2addr v5, v3

    .line 162
    if-eqz v5, :cond_a

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_a
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_b

    .line 170
    .line 171
    const/4 p1, 0x1

    .line 172
    goto :goto_2

    .line 173
    :cond_b
    :goto_1
    const/4 p1, 0x0

    .line 174
    :goto_2
    iget v0, v2, LdX3$q;->a:I

    .line 175
    .line 176
    and-int/lit8 v0, v0, 0x4

    .line 177
    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    iget v0, v2, LdX3$q;->X:I

    .line 181
    .line 182
    if-ne v0, v1, :cond_c

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    goto :goto_3

    .line 186
    :cond_c
    const/4 v0, 0x0

    .line 187
    :goto_3
    if-nez p1, :cond_d

    .line 188
    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    :cond_d
    :goto_4
    return v3

    .line 192
    :cond_e
    :goto_5
    return v4
.end method
