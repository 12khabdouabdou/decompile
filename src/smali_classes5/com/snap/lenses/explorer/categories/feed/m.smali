.class public final Lcom/snap/lenses/explorer/categories/feed/m;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/snap/lenses/explorer/categories/feed/c$b;


# direct methods
.method public constructor <init>(Lcom/snap/lenses/explorer/categories/feed/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/snap/lenses/explorer/categories/feed/m;->a:Lcom/snap/lenses/explorer/categories/feed/c$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/snap/lenses/explorer/categories/feed/m;->a:Lcom/snap/lenses/explorer/categories/feed/c$b;

    .line 5
    .line 6
    invoke-virtual {v3}, LcIj;->s()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const v5, 0x7f070508

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 18
    .line 19
    .line 20
    move-result v12

    .line 21
    invoke-virtual {v3}, LcIj;->s()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v5, 0x7f060313

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5}, LsX3;->c(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3}, LcIj;->s()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const v6, 0x7f060318

    .line 45
    .line 46
    .line 47
    invoke-static {v5, v6}, LsX3;->c(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    invoke-virtual {v3}, LcIj;->s()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const v6, 0x7f060322

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v6}, LsX3;->c(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    new-instance v6, LKDi;

    .line 67
    .line 68
    new-instance v7, LMDi;

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-direct {v7, v4, v8}, LMDi;-><init>(IF)V

    .line 72
    .line 73
    .line 74
    new-instance v4, LMDi;

    .line 75
    .line 76
    const v9, 0x3f28f5c3    # 0.66f

    .line 77
    .line 78
    .line 79
    invoke-direct {v4, v10, v9}, LMDi;-><init>(IF)V

    .line 80
    .line 81
    .line 82
    new-instance v9, LMDi;

    .line 83
    .line 84
    const/high16 v11, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-direct {v9, v5, v11}, LMDi;-><init>(IF)V

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x3

    .line 90
    new-array v5, v5, [LMDi;

    .line 91
    .line 92
    aput-object v7, v5, v2

    .line 93
    .line 94
    aput-object v4, v5, v1

    .line 95
    .line 96
    aput-object v9, v5, v0

    .line 97
    .line 98
    invoke-static {v5}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/high16 v5, 0x42b40000    # 90.0f

    .line 103
    .line 104
    invoke-direct {v6, v4, v5}, LKDi;-><init>(Ljava/util/List;F)V

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x7

    .line 108
    invoke-static {v6, v8, v8, v4}, LAik;->g(LJDi;FFI)LPDi;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v5, Lxaf;

    .line 113
    .line 114
    sget-object v14, Lvaf;->b:Lvaf;

    .line 115
    .line 116
    invoke-direct {v5, v4, v14}, Lxaf;-><init>(Landroid/graphics/drawable/Drawable;LZ90;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, LcIj;->s()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const v6, 0x7f1301b6

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v3}, LcIj;->s()Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const/4 v4, 0x5

    .line 143
    invoke-static {v4}, LJLj;->e(I)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-virtual {v3}, LcIj;->s()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const v4, 0x7f07133e

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const/high16 v4, 0x40000000    # 2.0f

    .line 163
    .line 164
    div-float v4, v12, v4

    .line 165
    .line 166
    sub-float v11, v3, v4

    .line 167
    .line 168
    new-instance v6, Llri;

    .line 169
    .line 170
    move v13, v12

    .line 171
    invoke-direct/range {v6 .. v13}, Llri;-><init>(Landroid/content/Context;Ljava/lang/String;IIFFF)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Lxaf;

    .line 175
    .line 176
    invoke-direct {v3, v6, v14}, Lxaf;-><init>(Landroid/graphics/drawable/Drawable;LZ90;)V

    .line 177
    .line 178
    .line 179
    new-array v0, v0, [Lxaf;

    .line 180
    .line 181
    aput-object v5, v0, v2

    .line 182
    .line 183
    aput-object v3, v0, v1

    .line 184
    .line 185
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0
.end method
