.class public final LVe6;
.super Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.source "SourceFile"


# instance fields
.field public final h0:Ltt9;

.field public i0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct/range {p0 .. p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LjT3;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, LjT3;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LXfi;

    .line 19
    .line 20
    invoke-direct {v2, v1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, LTC6;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v5, -0x2

    .line 28
    const/4 v6, -0x2

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/16 v12, 0xfc

    .line 33
    .line 34
    const/4 v13, 0x1

    .line 35
    invoke-direct/range {v4 .. v13}, LTC6;-><init>(IIIIIIIII)V

    .line 36
    .line 37
    .line 38
    const v1, 0x800013

    .line 39
    .line 40
    .line 41
    iput v1, v4, LTC6;->i:I

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    iput v5, v4, LTC6;->d:I

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v6, 0x7f07073f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iput v3, v4, LTC6;->e:I

    .line 58
    .line 59
    new-instance v6, Lhri;

    .line 60
    .line 61
    const/16 v24, 0x0

    .line 62
    .line 63
    const/16 v25, 0x0

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    const v26, 0x1ffffe

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v6 .. v26}, Lhri;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4, v6}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->i(LTC6;Lhri;)Lsri;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v4, "header_text"

    .line 101
    .line 102
    iput-object v4, v3, Ltt9;->i0:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v3, v0, LVe6;->h0:Ltt9;

    .line 105
    .line 106
    new-instance v6, LTC6;

    .line 107
    .line 108
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const/16 v14, 0xfc

    .line 134
    .line 135
    const/4 v15, 0x1

    .line 136
    invoke-direct/range {v6 .. v15}, LTC6;-><init>(IIIIIIIII)V

    .line 137
    .line 138
    .line 139
    iput v1, v6, LTC6;->i:I

    .line 140
    .line 141
    iput v5, v6, LTC6;->d:I

    .line 142
    .line 143
    invoke-virtual {v0, v6, v5}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LTC6;I)LLu6;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "view_all"

    .line 148
    .line 149
    iput-object v2, v1, Ltt9;->i0:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v1, v0, LVe6;->i0:Ljava/lang/Object;

    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_0
    move-object/from16 v3, p1

    .line 155
    .line 156
    invoke-direct/range {p0 .. p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, LTC6;

    .line 160
    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v4, -0x1

    .line 164
    const/4 v5, -0x2

    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x0

    .line 168
    const/16 v11, 0xfc

    .line 169
    .line 170
    const/4 v12, 0x1

    .line 171
    invoke-direct/range {v3 .. v12}, LTC6;-><init>(IIIIIIIII)V

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x2

    .line 175
    iput v1, v3, LTC6;->d:I

    .line 176
    .line 177
    const/16 v1, 0x11

    .line 178
    .line 179
    iput v1, v3, LTC6;->i:I

    .line 180
    .line 181
    new-instance v1, Lszh;

    .line 182
    .line 183
    invoke-direct {v1, v3}, Lzt9;-><init>(LTC6;)V

    .line 184
    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    iput v2, v1, Lszh;->x0:I

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->u(Lzt9;)V

    .line 190
    .line 191
    .line 192
    iput-object v1, v0, LVe6;->h0:Ltt9;

    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
