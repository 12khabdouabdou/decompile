.class public final Ltv2;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luv2;


# direct methods
.method public synthetic constructor <init>(Luv2;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltv2;->a:I

    iput-object p1, p0, Ltv2;->b:Luv2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ltv2;->b:Luv2;

    .line 3
    .line 4
    iget v2, p0, Ltv2;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Luv2;->a:Landroid/app/Activity;

    .line 10
    .line 11
    const v1, 0x7f06026a

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LV14;->c(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    sget-object v2, Lu76;->c:Lu76;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    iget-object v1, p0, Ltv2;->b:Luv2;

    .line 27
    .line 28
    const v3, 0x7f0b0f9d

    .line 29
    .line 30
    .line 31
    const v4, 0x7f080b6f

    .line 32
    .line 33
    .line 34
    const v5, 0x7f040131

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {v1 .. v6}, Luv2;->m(Lu76;IIILtv2;)LhFc;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v3, Lu76;->t:Lu76;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    iget-object v2, p0, Ltv2;->b:Luv2;

    .line 45
    .line 46
    const v4, 0x7f0b0f97

    .line 47
    .line 48
    .line 49
    const v5, 0x7f080b6d

    .line 50
    .line 51
    .line 52
    const v6, 0x7f04012e

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v2 .. v7}, Luv2;->m(Lu76;IIILtv2;)LhFc;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v4, Lu76;->b:Lu76;

    .line 60
    .line 61
    new-instance v8, Ltv2;

    .line 62
    .line 63
    iget-object v3, p0, Ltv2;->b:Luv2;

    .line 64
    .line 65
    invoke-direct {v8, v3, v0}, Ltv2;-><init>(Luv2;I)V

    .line 66
    .line 67
    .line 68
    const v7, 0x7f04012d

    .line 69
    .line 70
    .line 71
    const v5, 0x7f0b0f95

    .line 72
    .line 73
    .line 74
    const v6, 0x7f080b6c

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v3 .. v8}, Luv2;->m(Lu76;IIILtv2;)LhFc;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v5, Lu76;->X:Lu76;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    iget-object v4, p0, Ltv2;->b:Luv2;

    .line 85
    .line 86
    const v6, 0x7f0b0f99

    .line 87
    .line 88
    .line 89
    const v7, 0x7f080b6e

    .line 90
    .line 91
    .line 92
    const v8, 0x7f04012f

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v4 .. v9}, Luv2;->m(Lu76;IIILtv2;)LhFc;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v6, Lu76;->Y:Lu76;

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    iget-object v5, p0, Ltv2;->b:Luv2;

    .line 103
    .line 104
    const v7, 0x7f0b0fa7

    .line 105
    .line 106
    .line 107
    const v8, 0x7f080b72

    .line 108
    .line 109
    .line 110
    const v9, 0x7f040130

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v5 .. v10}, Luv2;->m(Lu76;IIILtv2;)LhFc;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const/4 v6, 0x5

    .line 118
    new-array v6, v6, [LhFc;

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    aput-object v1, v6, v7

    .line 122
    .line 123
    aput-object v2, v6, v0

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    aput-object v3, v6, v0

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    aput-object v4, v6, v0

    .line 130
    .line 131
    const/4 v0, 0x4

    .line 132
    aput-object v5, v6, v0

    .line 133
    .line 134
    invoke-static {v6}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_1
    iget-object v0, v1, Luv2;->a:Landroid/app/Activity;

    .line 140
    .line 141
    const v2, 0x7f080aa8

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v2}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 149
    .line 150
    const v3, 0x7f060263

    .line 151
    .line 152
    .line 153
    iget-object v1, v1, Luv2;->a:Landroid/app/Activity;

    .line 154
    .line 155
    invoke-static {v1, v3}, LV14;->c(Landroid/content/Context;I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 160
    .line 161
    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lr4e;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 173
    .line 174
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_2
    iget-object v0, v1, Luv2;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 179
    .line 180
    return-object v0

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
