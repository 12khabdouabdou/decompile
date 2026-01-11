.class public final Lti6;
.super Lcom/snap/ui/view/stackdraw/StackDrawLayout;
.source "SourceFile"


# instance fields
.field public final h0:LxC9;

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
    new-instance v1, LE93;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    move-object/from16 v3, p1

    .line 14
    .line 15
    invoke-direct {v1, v3, v2}, LE93;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LREi;

    .line 19
    .line 20
    invoke-direct {v2, v1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    new-instance v4, LrC9;

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
    invoke-direct/range {v4 .. v12}, LrC9;-><init>(IIIIIIII)V

    .line 35
    .line 36
    .line 37
    const v1, 0x800013

    .line 38
    .line 39
    .line 40
    iput v1, v4, LrC9;->h:I

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    iput v5, v4, LrC9;->c:I

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const v6, 0x7f07076f

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iput v3, v4, LrC9;->d:I

    .line 57
    .line 58
    new-instance v6, LcQi;

    .line 59
    .line 60
    const/16 v24, 0x0

    .line 61
    .line 62
    const/16 v25, 0x0

    .line 63
    .line 64
    const/4 v7, 0x1

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    const v26, 0x1ffffe

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v6 .. v26}, LcQi;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4, v6}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(LrC9;LcQi;)LqQi;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v4, "header_text"

    .line 100
    .line 101
    iput-object v4, v3, LxC9;->i0:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v3, v0, Lti6;->h0:LxC9;

    .line 104
    .line 105
    new-instance v6, LrC9;

    .line 106
    .line 107
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x0

    .line 132
    const/16 v14, 0xfc

    .line 133
    .line 134
    invoke-direct/range {v6 .. v14}, LrC9;-><init>(IIIIIIII)V

    .line 135
    .line 136
    .line 137
    iput v1, v6, LrC9;->h:I

    .line 138
    .line 139
    iput v5, v6, LrC9;->c:I

    .line 140
    .line 141
    invoke-virtual {v0, v6, v5}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "view_all"

    .line 146
    .line 147
    iput-object v2, v1, LxC9;->i0:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v1, v0, Lti6;->i0:Ljava/lang/Object;

    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_0
    move-object/from16 v3, p1

    .line 153
    .line 154
    invoke-direct/range {p0 .. p1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    new-instance v3, LrC9;

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v4, -0x1

    .line 162
    const/4 v5, -0x2

    .line 163
    const/4 v7, 0x0

    .line 164
    const/4 v8, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    const/16 v11, 0xfc

    .line 167
    .line 168
    invoke-direct/range {v3 .. v11}, LrC9;-><init>(IIIIIIII)V

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x2

    .line 172
    iput v1, v3, LrC9;->c:I

    .line 173
    .line 174
    const/16 v1, 0x11

    .line 175
    .line 176
    iput v1, v3, LrC9;->h:I

    .line 177
    .line 178
    new-instance v1, LAXh;

    .line 179
    .line 180
    invoke-direct {v1, v3}, LDC9;-><init>(LrC9;)V

    .line 181
    .line 182
    .line 183
    const/4 v2, 0x1

    .line 184
    iput v2, v1, LAXh;->x0:I

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->u(LDC9;)V

    .line 187
    .line 188
    .line 189
    iput-object v1, v0, Lti6;->h0:LxC9;

    .line 190
    .line 191
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
