.class public final LrNd;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, LrNd;->a:I

    iput-object p1, p0, LrNd;->b:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LrNd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LrNd;->b:Landroid/view/View;

    .line 7
    .line 8
    const v1, 0x7f0b14f8

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LrNd;->b:Landroid/view/View;

    .line 19
    .line 20
    const v1, 0x7f0b14f9

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/snap/component/button/SnapCheckBox;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object v0, p0, LrNd;->b:Landroid/view/View;

    .line 31
    .line 32
    const v1, 0x7f0b14f6

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_2
    iget-object v0, p0, LrNd;->b:Landroid/view/View;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 46
    .line 47
    .line 48
    instance-of v1, v0, Lcom/snap/ui/view/button/ScButton;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    check-cast v0, Lcom/snap/ui/view/button/ScButton;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lcom/snap/ui/view/button/ScButton;->b(Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object v0, Li7j;->a:Li7j;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_3
    iget-object v0, p0, LrNd;->b:Landroid/view/View;

    .line 62
    .line 63
    const v1, 0x7f0b04f3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/view/ViewStub;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_4
    iget-object v0, p0, LrNd;->b:Landroid/view/View;

    .line 74
    .line 75
    const v1, 0x7f0b04ce

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/ImageButton;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_5
    iget-object v0, p0, LrNd;->b:Landroid/view/View;

    .line 86
    .line 87
    const v1, 0x7f0b04cd

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/view/ViewStub;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_6
    iget-object v0, p0, LrNd;->b:Landroid/view/View;

    .line 98
    .line 99
    const v1, 0x7f0b04f1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/view/ViewStub;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_7
    iget-object v0, p0, LrNd;->b:Landroid/view/View;

    .line 110
    .line 111
    const v1, 0x7f0b048e

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/ImageButton;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_8
    iget-object v0, p0, LrNd;->b:Landroid/view/View;

    .line 122
    .line 123
    const v1, 0x7f0b04e3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/view/ViewStub;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_9
    iget-object v0, p0, LrNd;->b:Landroid/view/View;

    .line 134
    .line 135
    const v1, 0x7f0b04b1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_a
    iget-object v0, p0, LrNd;->b:Landroid/view/View;

    .line 144
    .line 145
    const v1, 0x7f0b04af

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_b
    iget-object v0, p0, LrNd;->b:Landroid/view/View;

    .line 156
    .line 157
    const v1, 0x7f0b1400

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/view/ViewStub;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_c
    iget-object v0, p0, LrNd;->b:Landroid/view/View;

    .line 168
    .line 169
    const v1, 0x7f0b13fe

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Landroid/view/ViewStub;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_d
    iget-object v0, p0, LrNd;->b:Landroid/view/View;

    .line 180
    .line 181
    const v1, 0x7f0b125b

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroid/view/ViewStub;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_e
    iget-object v0, p0, LrNd;->b:Landroid/view/View;

    .line 192
    .line 193
    const v1, 0x7f0b04ac

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/view/ViewStub;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_f
    iget-object v0, p0, LrNd;->b:Landroid/view/View;

    .line 204
    .line 205
    const v1, 0x7f0b04c5

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_10
    iget-object v0, p0, LrNd;->b:Landroid/view/View;

    .line 216
    .line 217
    const v1, 0x7f0b04aa

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/view/ViewStub;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_11
    iget-object v0, p0, LrNd;->b:Landroid/view/View;

    .line 228
    .line 229
    const v1, 0x7f0b0ac3

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_12
    iget-object v0, p0, LrNd;->b:Landroid/view/View;

    .line 238
    .line 239
    const v1, 0x7f0b04b3

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
