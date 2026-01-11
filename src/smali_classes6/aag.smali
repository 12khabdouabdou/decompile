.class public final Laag;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbag;


# direct methods
.method public synthetic constructor <init>(Lbag;I)V
    .locals 0

    .line 1
    iput p2, p0, Laag;->a:I

    iput-object p1, p0, Laag;->b:Lbag;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laag;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laag;->b:Lbag;

    .line 7
    .line 8
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7f04061c

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    iget-object v0, p0, Laag;->b:Lbag;

    .line 33
    .line 34
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v1, 0x7f060260

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, LV14;->c(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_1
    iget-object v0, p0, Laag;->b:Lbag;

    .line 55
    .line 56
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LT9g;

    .line 61
    .line 62
    iget-object v0, v0, Lbag;->h0:LREi;

    .line 63
    .line 64
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-object v1, v1, LT9g;->t:LqT6;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, LqT6;->c(I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_2
    iget-object v0, p0, Laag;->b:Lbag;

    .line 82
    .line 83
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LT9g;

    .line 88
    .line 89
    invoke-virtual {v0}, Lbag;->H()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v1, v1, LT9g;->t:LqT6;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, LqT6;->b(I)Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_3
    iget-object v0, p0, Laag;->b:Lbag;

    .line 101
    .line 102
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LT9g;

    .line 107
    .line 108
    invoke-virtual {v0}, Lbag;->H()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v1, v1, LT9g;->t:LqT6;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, LqT6;->c(I)Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_4
    invoke-static {}, LOVi;->a()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    iget-object v0, p0, Laag;->b:Lbag;

    .line 126
    .line 127
    invoke-virtual {v0}, Ln54;->E()Lk11;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LT9g;

    .line 132
    .line 133
    iget-object v0, v0, LT9g;->q0:LREi;

    .line 134
    .line 135
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_0

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    goto :goto_0

    .line 149
    :cond_0
    const/4 v0, 0x0

    .line 150
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_5
    iget-object v0, p0, Laag;->b:Lbag;

    .line 156
    .line 157
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const v1, 0x7f0603af

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, LV14;->c(Landroid/content/Context;I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_6
    iget-object v0, p0, Laag;->b:Lbag;

    .line 178
    .line 179
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const v1, 0x7f06028a

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1}, LV14;->c(Landroid/content/Context;I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :pswitch_7
    iget-object v0, p0, Laag;->b:Lbag;

    .line 200
    .line 201
    invoke-virtual {v0}, LA7k;->s()Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const v1, 0x7f060285

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1}, LV14;->c(Landroid/content/Context;I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
