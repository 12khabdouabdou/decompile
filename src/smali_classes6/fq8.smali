.class public final Lfq8;
.super LNci;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic X:LOXc;

.field public final synthetic Y:LdXc;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic f0:LdXc;

.field public final synthetic g0:Ljava/lang/String;

.field public final synthetic h0:LLtb;


# direct methods
.method public constructor <init>(LOXc;LdXc;Ljava/lang/String;Ljava/lang/String;LdXc;Ljava/lang/String;LLtb;LK04;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfq8;->X:LOXc;

    .line 2
    .line 3
    iput-object p2, p0, Lfq8;->Y:LdXc;

    .line 4
    .line 5
    iput-object p3, p0, Lfq8;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lfq8;->e0:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lfq8;->f0:LdXc;

    .line 10
    .line 11
    iput-object p6, p0, Lfq8;->g0:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lfq8;->h0:LLtb;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, LNci;-><init>(ILK04;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk44;

    .line 2
    .line 3
    check-cast p2, LK04;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lfq8;->a(LK04;Ljava/lang/Object;)LK04;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfq8;

    .line 10
    .line 11
    sget-object p2, Li7j;->a:Li7j;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfq8;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final a(LK04;Ljava/lang/Object;)LK04;
    .locals 9

    .line 1
    new-instance v0, Lfq8;

    .line 2
    .line 3
    iget-object v6, p0, Lfq8;->g0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v7, p0, Lfq8;->h0:LLtb;

    .line 6
    .line 7
    iget-object v1, p0, Lfq8;->X:LOXc;

    .line 8
    .line 9
    iget-object v2, p0, Lfq8;->Y:LdXc;

    .line 10
    .line 11
    iget-object v3, p0, Lfq8;->Z:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lfq8;->e0:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, p0, Lfq8;->f0:LdXc;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lfq8;-><init>(LOXc;LdXc;Ljava/lang/String;Ljava/lang/String;LdXc;Ljava/lang/String;LLtb;LK04;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, LOtc;->L(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lfq8;->X:LOXc;

    .line 5
    .line 6
    instance-of p1, p1, LEk6;

    .line 7
    .line 8
    iget-object v1, p0, Lfq8;->e0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lfq8;->Y:LdXc;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-static {v0}, Lifk;->G(LdXc;)LOXc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v2, p1, LEk6;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast p1, LEk6;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    const/4 v2, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, LEk6;->k:Lzk6;

    .line 30
    .line 31
    iget-object p1, p1, Lzk6;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_1
    sget-object v4, LEdg;->m0:LEdg;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lfq8;->Z:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    new-instance v3, LWbg;

    .line 49
    .line 50
    invoke-static {v0}, Lzj6;->g(LdXc;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    new-instance v0, Landroid/net/Uri$Builder;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "https"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "story.snapchat.com"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "p"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "timestamp"

    .line 86
    .line 87
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v6, p0, Lfq8;->e0:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v7, p0, Lfq8;->Z:Ljava/lang/String;

    .line 106
    .line 107
    const/16 v8, 0x24

    .line 108
    .line 109
    invoke-direct/range {v3 .. v8}, LWbg;-><init>(LEdg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_2
    sget-object p1, LCj6;->b:Lgbd;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Long;

    .line 120
    .line 121
    new-instance v3, LWbg;

    .line 122
    .line 123
    sget-object v0, Lek6;->N:Lgbd;

    .line 124
    .line 125
    iget-object v1, p0, Lfq8;->f0:LdXc;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v5, v0

    .line 132
    check-cast v5, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    const/16 v8, 0x24

    .line 139
    .line 140
    iget-object v6, p0, Lfq8;->g0:Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct/range {v3 .. v8}, LWbg;-><init>(LEdg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :cond_3
    sget-object p1, LLtb;->s0:LLtb;

    .line 147
    .line 148
    move-object v2, v1

    .line 149
    sget-object v1, LEdg;->b:LEdg;

    .line 150
    .line 151
    iget-object v4, p0, Lfq8;->h0:LLtb;

    .line 152
    .line 153
    if-ne v4, p1, :cond_4

    .line 154
    .line 155
    move-object p1, v0

    .line 156
    new-instance v0, LBbg;

    .line 157
    .line 158
    invoke-static {p1}, Lzj6;->c(LdXc;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    sget-object p1, LsL6;->a:LsL6;

    .line 163
    .line 164
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 165
    .line 166
    invoke-direct {v6, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object v1, v2

    .line 170
    iget-object v2, p0, Lfq8;->g0:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v3, p0, Lfq8;->Z:Ljava/lang/String;

    .line 173
    .line 174
    const/16 v7, 0x80

    .line 175
    .line 176
    invoke-direct/range {v0 .. v7}, LBbg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLtb;Ljava/lang/String;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;I)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_4
    new-instance v0, LRbg;

    .line 181
    .line 182
    const/4 v6, 0x0

    .line 183
    const/4 v7, 0x0

    .line 184
    iget-object v3, p0, Lfq8;->g0:Ljava/lang/String;

    .line 185
    .line 186
    move-object v5, v4

    .line 187
    iget-object v4, p0, Lfq8;->Z:Ljava/lang/String;

    .line 188
    .line 189
    const/16 v8, 0xc0

    .line 190
    .line 191
    invoke-direct/range {v0 .. v8}, LRbg;-><init>(LEdg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLtb;Ljava/lang/String;LZbg;I)V

    .line 192
    .line 193
    .line 194
    return-object v0
.end method
