.class public final LTSa;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUSa;


# direct methods
.method public synthetic constructor <init>(LUSa;I)V
    .locals 0

    .line 1
    iput p2, p0, LTSa;->a:I

    iput-object p1, p0, LTSa;->b:LUSa;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    iget-object v2, p0, LTSa;->b:LUSa;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, p0, LTSa;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v4, LjRh;->q0:LSB0;

    .line 13
    .line 14
    iget-object v5, v2, LUSa;->a:LASa;

    .line 15
    .line 16
    invoke-virtual {v5, v4}, LASa;->a(Lhi2;)Lii2;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Llsk;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v4}, LHD2;->n()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, LcW1;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, LcW1;->a()Lmsk;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v4, v4, Lmsk;->a:LsOe;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    iget-object v5, v2, LUSa;->X:LREi;

    .line 47
    .line 48
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v2, v2, LUSa;->c:LTX1;

    .line 59
    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    new-instance v5, LsOe;

    .line 63
    .line 64
    invoke-interface {v2}, LTX1;->s()F

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v4, v4, LsOe;->b:Ljava/lang/Comparable;

    .line 73
    .line 74
    invoke-direct {v5, v6, v4}, LsOe;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 75
    .line 76
    .line 77
    move-object v4, v5

    .line 78
    :cond_0
    new-instance v5, Lmsk;

    .line 79
    .line 80
    invoke-interface {v2}, LTX1;->s()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/4 v6, 0x2

    .line 89
    new-array v6, v6, [Ljava/lang/Float;

    .line 90
    .line 91
    aput-object v2, v6, v0

    .line 92
    .line 93
    aput-object v1, v6, v3

    .line 94
    .line 95
    invoke-static {v6}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {v5, v4, v0}, Lmsk;-><init>(LsOe;Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    new-instance v5, Lmsk;

    .line 104
    .line 105
    new-instance v0, LsOe;

    .line 106
    .line 107
    invoke-direct {v0, v1, v1}, LsOe;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v5, v0}, Lmsk;-><init>(LsOe;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-object v5

    .line 114
    :pswitch_0
    iget-object v4, v2, LUSa;->a:LASa;

    .line 115
    .line 116
    iget-object v4, v4, LASa;->i:Lc42;

    .line 117
    .line 118
    invoke-interface {v4}, Lc42;->n()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_4

    .line 123
    .line 124
    iget-object v4, v2, LUSa;->c:LTX1;

    .line 125
    .line 126
    invoke-interface {v4}, LTX1;->s()F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    cmpg-float v1, v5, v1

    .line 131
    .line 132
    if-gez v1, :cond_4

    .line 133
    .line 134
    invoke-interface {v4}, LTX1;->g0()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-lez v4, :cond_4

    .line 143
    .line 144
    iget-object v4, v2, LUSa;->b:Lbph;

    .line 145
    .line 146
    iget-object v4, v4, Lbph;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, LW02;

    .line 149
    .line 150
    iget-object v4, v4, LW02;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, LS20;

    .line 153
    .line 154
    invoke-static {v4}, LS20;->b(LS20;)[LBSa;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    array-length v5, v4

    .line 159
    const/4 v6, 0x0

    .line 160
    :goto_1
    if-ge v6, v5, :cond_3

    .line 161
    .line 162
    aget-object v7, v4, v6

    .line 163
    .line 164
    iget-object v8, v7, LBSa;->a:Lc42;

    .line 165
    .line 166
    invoke-interface {v8}, Lc42;->g()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v8, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_2

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    add-int/2addr v6, v3

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    const/4 v7, 0x0

    .line 180
    :goto_2
    if-eqz v7, :cond_4

    .line 181
    .line 182
    iget-object v1, v7, LBSa;->a:Lc42;

    .line 183
    .line 184
    invoke-interface {v1}, Lc42;->n()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    iget-object v2, v2, LUSa;->a:LASa;

    .line 189
    .line 190
    iget-object v2, v2, LASa;->i:Lc42;

    .line 191
    .line 192
    invoke-interface {v2}, Lc42;->n()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    if-ne v4, v2, :cond_4

    .line 197
    .line 198
    sget-object v2, LjRh;->q0:LSB0;

    .line 199
    .line 200
    invoke-interface {v1, v2}, Lc42;->m(Lhi2;)LHD2;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    if-eqz v1, :cond_4

    .line 205
    .line 206
    const/4 v0, 0x1

    .line 207
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
