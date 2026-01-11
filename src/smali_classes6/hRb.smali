.class public final LhRb;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LiRb;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LiRb;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LhRb;->a:I

    .line 1
    iput-object p1, p0, LhRb;->b:LiRb;

    iput-boolean p2, p0, LhRb;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLiRb;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LhRb;->a:I

    .line 2
    iput-boolean p1, p0, LhRb;->c:Z

    iput-object p2, p0, LhRb;->b:LiRb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LhRb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object v1, p0, LhRb;->b:LiRb;

    .line 9
    .line 10
    sget-object v5, LaOb;->m:LL4b;

    .line 11
    .line 12
    new-instance v2, LYa6;

    .line 13
    .line 14
    iget-object p1, v1, LiRb;->i0:Le35;

    .line 15
    .line 16
    invoke-virtual {p1}, Le35;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v7, p1

    .line 21
    check-cast v7, LPjh;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v8, 0xe8

    .line 25
    .line 26
    iget-object v3, v1, LiRb;->Z:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v4, v1, LiRb;->e0:LmGc;

    .line 29
    .line 30
    invoke-direct/range {v2 .. v8}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 31
    .line 32
    .line 33
    move-object p1, v2

    .line 34
    iget-object v0, v1, LiRb;->Z:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v3, 0x7f0e04a9

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-virtual {v2, v3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const v2, 0x7f0b0eb8

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    move-object v5, v2

    .line 56
    check-cast v5, Landroid/widget/TextView;

    .line 57
    .line 58
    const v2, 0x7f0b0eb9

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroid/widget/TextView;

    .line 66
    .line 67
    const v3, 0x7f0b0eb7

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const v3, 0x7f0b0ec2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const v3, 0x7f0b0ebb

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroid/widget/EditText;

    .line 89
    .line 90
    const v9, 0x7f0b0ebc

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Landroid/widget/Button;

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LVTk;->l(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    const v10, 0x7f132284

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, LiRb;->m0:Le35;

    .line 116
    .line 117
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LQeh;

    .line 122
    .line 123
    invoke-interface {v0}, LQeh;->b()LEeh;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    iget-object v0, v0, LEeh;->r:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    move-object v0, v7

    .line 133
    :goto_0
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    const/16 v0, 0x8

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :goto_1
    new-instance v0, LeRb;

    .line 145
    .line 146
    invoke-direct {v0, v9, v6, v5}, LeRb;-><init>(Landroid/widget/Button;Landroid/view/View;Landroid/widget/TextView;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, LgRb;

    .line 153
    .line 154
    move-object v2, v3

    .line 155
    iget-boolean v3, p0, LhRb;->c:Z

    .line 156
    .line 157
    invoke-direct/range {v0 .. v6}, LgRb;-><init>(LiRb;Landroid/widget/EditText;ZLandroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p1, LYa6;->i:Landroid/widget/LinearLayout;

    .line 164
    .line 165
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x1f

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-static {p1, v7, v2, v7, v0}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, LYa6;->b()LZa6;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object v0, p1, LZa6;->m0:LxFc;

    .line 179
    .line 180
    const/16 v3, 0xe

    .line 181
    .line 182
    invoke-static {v0, v2, v2, v7, v3}, LyFc;->b(LyFc;ZZLL4b;I)LyFc;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v1, p1, v0}, LiRb;->d3(LuZ3;LyFc;)V

    .line 187
    .line 188
    .line 189
    sget-object p1, Lewj;->a:Lewj;

    .line 190
    .line 191
    return-object p1

    .line 192
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 193
    .line 194
    iget-object p1, p0, LhRb;->b:LiRb;

    .line 195
    .line 196
    iget-boolean v0, p0, LhRb;->c:Z

    .line 197
    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    iget-object v0, p1, LiRb;->g0:Le35;

    .line 201
    .line 202
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LcRb;

    .line 207
    .line 208
    iget-object v1, v0, LcRb;->o0:LxFc;

    .line 209
    .line 210
    invoke-virtual {p1, v0, v1}, LiRb;->d3(LuZ3;LyFc;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_2
    iget-object v0, p1, LiRb;->f0:Le35;

    .line 215
    .line 216
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LYQb;

    .line 221
    .line 222
    iget-object v1, v0, LYQb;->k0:LxFc;

    .line 223
    .line 224
    invoke-virtual {p1, v0, v1}, LiRb;->d3(LuZ3;LyFc;)V

    .line 225
    .line 226
    .line 227
    :goto_2
    sget-object p1, Lewj;->a:Lewj;

    .line 228
    .line 229
    return-object p1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
