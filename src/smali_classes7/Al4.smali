.class public final LAl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCl4;


# direct methods
.method public synthetic constructor <init>(LCl4;I)V
    .locals 0

    .line 1
    iput p2, p0, LAl4;->a:I

    iput-object p1, p0, LAl4;->b:LCl4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget p1, p0, LAl4;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LAl4;->b:LCl4;

    .line 7
    .line 8
    iget-object v0, p1, LCl4;->B0:LDBe;

    .line 9
    .line 10
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lc9e;

    .line 15
    .line 16
    sget-object v1, LJc4;->e0:LJc4;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x7

    .line 20
    invoke-static {v0, v3, v1, v2}, Lc9e;->j(Lc9e;ILkotlin/jvm/functions/Function1;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LCl4;->c0()Lpl4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lpl4;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, LCl4;->V(LCl4;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_0
    iget-object p1, p0, LAl4;->b:LCl4;

    .line 38
    .line 39
    invoke-virtual {p1}, LCl4;->c0()Lpl4;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lpl4;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p1, LCl4;->D0:LFl4;

    .line 50
    .line 51
    invoke-virtual {v0}, LFl4;->getRotation()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v0, v0, LFl4;->e0:F

    .line 56
    .line 57
    invoke-virtual {p1, v1}, LCl4;->W(F)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v1}, LCl4;->Z(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-float v4, v3

    .line 66
    cmpg-float v1, v4, v1

    .line 67
    .line 68
    if-gtz v1, :cond_1

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x5a

    .line 71
    .line 72
    :cond_1
    int-to-float v8, v3

    .line 73
    iget-boolean v1, p1, LCl4;->j1:Z

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const/high16 v1, 0x3f800000    # 1.0f

    .line 78
    .line 79
    div-float/2addr v0, v2

    .line 80
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    div-float/2addr v0, v2

    .line 86
    :goto_0
    invoke-virtual {p1, v8}, LCl4;->W(F)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    mul-float v9, v1, v0

    .line 91
    .line 92
    invoke-virtual {p1}, LCl4;->c0()Lpl4;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v4, LgHb;

    .line 97
    .line 98
    invoke-virtual {p1}, LCl4;->b0()F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    invoke-direct/range {v4 .. v11}, LgHb;-><init>(FFFFFFF)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4}, Lpl4;->a(LgHb;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, LCl4;->a0()LJq5;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    iget-object p1, p1, LJq5;->a:LDBe;

    .line 119
    .line 120
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, LLB0;

    .line 125
    .line 126
    check-cast p1, LIB0;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void

    .line 132
    :pswitch_1
    iget-object p1, p0, LAl4;->b:LCl4;

    .line 133
    .line 134
    invoke-virtual {p1}, LCl4;->c0()Lpl4;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lpl4;->d()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    iget v0, p1, LCl4;->r1:I

    .line 145
    .line 146
    const/4 v1, 0x2

    .line 147
    iget-object v2, p1, LCl4;->D0:LFl4;

    .line 148
    .line 149
    if-ne v0, v1, :cond_4

    .line 150
    .line 151
    invoke-virtual {v2}, LFl4;->getRotation()F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p1, v0}, LCl4;->Y(F)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v1, 0x1

    .line 160
    iput v1, p1, LCl4;->r1:I

    .line 161
    .line 162
    :goto_1
    move v8, v0

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-virtual {v2}, LFl4;->getRotation()F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {p1, v0}, LCl4;->X(F)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iput v1, p1, LCl4;->r1:I

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :goto_2
    invoke-virtual {p1}, LCl4;->c0()Lpl4;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v3, LgHb;

    .line 180
    .line 181
    invoke-virtual {p1}, LCl4;->b0()F

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    invoke-virtual {v2}, LFl4;->getRotation()F

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    invoke-direct/range {v3 .. v10}, LgHb;-><init>(FFFFFFF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v3}, Lpl4;->a(LgHb;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, LCl4;->a0()LJq5;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_5

    .line 204
    .line 205
    iget-object p1, p1, LJq5;->a:LDBe;

    .line 206
    .line 207
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, LLB0;

    .line 212
    .line 213
    check-cast p1, LIB0;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    :cond_5
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
