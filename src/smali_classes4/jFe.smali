.class public final LjFe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LlFe;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LdJe;


# direct methods
.method public constructor <init>(LlFe;Ljava/lang/String;LdJe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjFe;->a:LlFe;

    .line 5
    .line 6
    iput-object p2, p0, LjFe;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LjFe;->c:LdJe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, LJld;

    .line 2
    .line 3
    iget-object v0, p0, LjFe;->a:LlFe;

    .line 4
    .line 5
    iget-object v1, v0, LlFe;->r0:LB73;

    .line 6
    .line 7
    check-cast v1, LOze;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-object v3, p0, LjFe;->c:LdJe;

    .line 17
    .line 18
    iget-wide v3, v3, LdJe;->a:J

    .line 19
    .line 20
    sub-long/2addr v1, v3

    .line 21
    instance-of v3, p1, LHld;

    .line 22
    .line 23
    iget-object v7, p0, LjFe;->b:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, LlFe;->S2()LCC1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, LlFe;->S2()LCC1;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v4, v4, LCC1;->d:Lxld;

    .line 36
    .line 37
    move-object v5, p1

    .line 38
    check-cast v5, LHld;

    .line 39
    .line 40
    iget-object v6, v5, LHld;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v8, v0, LlFe;->i0:Lnz2;

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    invoke-virtual {v8, v4, v6, v9}, Lnz2;->h(Lxld;Ljava/lang/String;I)Lxld;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v6, 0x6

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-static {v3, v9, v8, v4, v6}, LCC1;->a(LCC1;ZZLxld;I)LCC1;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3}, LlFe;->l3(LCC1;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v4, "success_"

    .line 61
    .line 62
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget v4, v5, LHld;->c:I

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    int-to-long v4, v4

    .line 75
    check-cast p1, LHld;

    .line 76
    .line 77
    move-wide v2, v1

    .line 78
    iget v1, p1, LHld;->e:I

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    invoke-virtual/range {v0 .. v8}, LlFe;->U2(IJJLjava/lang/String;Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, LlFe;->f0:LF6;

    .line 85
    .line 86
    iget-object v2, p1, LHld;->a:[B

    .line 87
    .line 88
    invoke-virtual {v1, v2}, LF6;->e([B)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget p1, p1, LHld;->e:I

    .line 97
    .line 98
    if-eq p1, v1, :cond_1

    .line 99
    .line 100
    const/4 v1, 0x4

    .line 101
    if-eq p1, v1, :cond_0

    .line 102
    .line 103
    sget-object p1, LJ19;->t:LJ19;

    .line 104
    .line 105
    :goto_0
    move-object v8, p1

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    sget-object p1, LJ19;->Z:LJ19;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    sget-object p1, LJ19;->Y:LJ19;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_1
    new-instance v3, Limd;

    .line 114
    .line 115
    invoke-virtual {v0}, LlFe;->S2()LCC1;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p1, p1, LCC1;->d:Lxld;

    .line 120
    .line 121
    iget-object v5, p1, Lxld;->e:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0}, LlFe;->S2()LCC1;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p1, p1, LCC1;->d:Lxld;

    .line 128
    .line 129
    iget-object v6, p1, Lxld;->f:Ljava/lang/String;

    .line 130
    .line 131
    const-string v7, ""

    .line 132
    .line 133
    invoke-direct/range {v3 .. v8}, Limd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ19;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v0, LlFe;->e0:LWR6;

    .line 137
    .line 138
    invoke-interface {p1, v3}, LWR6;->a(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_2
    move-wide v2, v1

    .line 143
    instance-of v1, p1, LFld;

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    check-cast p1, LFld;

    .line 148
    .line 149
    iget v1, p1, LFld;->b:I

    .line 150
    .line 151
    const-string v4, "err_"

    .line 152
    .line 153
    invoke-static {v1, v4}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    iget v1, p1, LFld;->b:I

    .line 158
    .line 159
    int-to-long v4, v1

    .line 160
    const/4 v1, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    invoke-virtual/range {v0 .. v8}, LlFe;->U2(IJJLjava/lang/String;Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p1, LFld;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, LlFe;->W2(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_3
    const/4 v1, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    const-string v6, "unhandled"

    .line 174
    .line 175
    const-wide/16 v4, -0x1

    .line 176
    .line 177
    invoke-virtual/range {v0 .. v8}, LlFe;->U2(IJJLjava/lang/String;Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    iget-object p1, v0, LlFe;->Z:Landroid/content/Context;

    .line 181
    .line 182
    const v1, 0x7f13124e

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v0, p1}, LlFe;->W2(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
