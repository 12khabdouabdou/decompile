.class public final LVI2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXI2;


# direct methods
.method public synthetic constructor <init>(LXI2;I)V
    .locals 0

    .line 1
    iput p2, p0, LVI2;->a:I

    iput-object p1, p0, LVI2;->b:LXI2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, LVI2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVI2;->b:LXI2;

    .line 7
    .line 8
    iget-object v1, v0, LXI2;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    sget-object v2, LUI2;->a:LUI2;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LXI2;->d()Landroid/widget/ImageButton;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setActivated(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LXI2;->d()Landroid/widget/ImageButton;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, LXI2;->f:LvP4;

    .line 32
    .line 33
    invoke-virtual {v0}, LvP4;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Liy6;

    .line 39
    .line 40
    sget-object v3, Ljy6;->b:Ljy6;

    .line 41
    .line 42
    sget-object v5, Lkmh;->b:Lkmh;

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    const/16 v14, 0xff0

    .line 46
    .line 47
    const/4 v2, 0x7

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    invoke-static/range {v1 .. v14}, Liy6;->a(Liy6;ILjy6;Lq0i;Lkmh;Lcl1;Ljava/lang/String;Ljava/lang/Double;LpXh;Ljava/lang/Long;ZLry6;ZI)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lewj;->a:Lewj;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    iget-object v0, p0, LVI2;->b:LXI2;

    .line 63
    .line 64
    iget-object v0, v0, LXI2;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    sget-object v1, LUI2;->t:LUI2;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lewj;->a:Lewj;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_1
    iget-object v0, p0, LVI2;->b:LXI2;

    .line 75
    .line 76
    iget-object v1, v0, LXI2;->c:LH4e;

    .line 77
    .line 78
    iget-object v1, v1, LH4e;->Q:LREi;

    .line 79
    .line 80
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ltak;

    .line 85
    .line 86
    new-instance v2, Lzv1;

    .line 87
    .line 88
    const/16 v3, 0x1a

    .line 89
    .line 90
    invoke-direct {v2, v3, v0}, Lzv1;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, v1, Ltak;->d:Lqak;

    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_2
    iget-object v0, p0, LVI2;->b:LXI2;

    .line 97
    .line 98
    invoke-virtual {v0}, LXI2;->d()Landroid/widget/ImageButton;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lfe9;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_3
    iget-object v0, p0, LVI2;->b:LXI2;

    .line 108
    .line 109
    iget-object v0, v0, LXI2;->c:LH4e;

    .line 110
    .line 111
    iget-object v0, v0, LH4e;->R:LREi;

    .line 112
    .line 113
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ltak;

    .line 118
    .line 119
    invoke-virtual {v0}, Ltak;->a()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/ImageButton;

    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_4
    iget-object v0, p0, LVI2;->b:LXI2;

    .line 127
    .line 128
    iget-object v1, v0, LXI2;->p:LREi;

    .line 129
    .line 130
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 135
    .line 136
    iget-object v0, v0, LXI2;->d:Landroid/content/Context;

    .line 137
    .line 138
    const v2, 0x7f040617

    .line 139
    .line 140
    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    const v3, -0x10100a7

    .line 144
    .line 145
    .line 146
    filled-new-array {v3}, [I

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v2}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v1, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v2}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_5
    iget-object v0, p0, LVI2;->b:LXI2;

    .line 177
    .line 178
    iget-object v1, v0, LXI2;->p:LREi;

    .line 179
    .line 180
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 185
    .line 186
    iget-object v0, v0, LXI2;->d:Landroid/content/Context;

    .line 187
    .line 188
    const v2, 0x7f060260

    .line 189
    .line 190
    .line 191
    if-eqz v1, :cond_1

    .line 192
    .line 193
    const v3, 0x10102fe

    .line 194
    .line 195
    .line 196
    filled-new-array {v3}, [I

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v0, v2}, LV14;->c(Landroid/content/Context;I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v1, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    goto :goto_1

    .line 209
    :cond_1
    invoke-static {v0, v2}, LV14;->c(Landroid/content/Context;I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
