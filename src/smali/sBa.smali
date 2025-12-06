.class public final LsBa;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LFY4;LHL4;Lbke;Lcom/snap/mushroom/app/MushroomApplication;Lake;LJaj;Lake;Lake;Lake;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LsBa;->a:I

    .line 2
    iput-object p1, p0, LsBa;->c:Ljava/lang/Object;

    iput-object p2, p0, LsBa;->Y:Ljava/lang/Object;

    iput-object p3, p0, LsBa;->b:Ljava/lang/Object;

    iput-object p4, p0, LsBa;->t:Ljava/lang/Object;

    iput-object p5, p0, LsBa;->X:Ljava/lang/Object;

    iput-object p6, p0, LsBa;->Z:Ljava/lang/Object;

    iput-object p7, p0, LsBa;->e0:Ljava/lang/Object;

    iput-object p8, p0, LsBa;->f0:Ljava/lang/Object;

    iput-object p9, p0, LsBa;->g0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LC01;LkT6;LB73;Lxb5;LTK5;LBre;Ljwb;LJbi;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LsBa;->a:I

    .line 3
    iput-object p1, p0, LsBa;->b:Ljava/lang/Object;

    iput-object p2, p0, LsBa;->c:Ljava/lang/Object;

    iput-object p3, p0, LsBa;->t:Ljava/lang/Object;

    iput-object p4, p0, LsBa;->X:Ljava/lang/Object;

    iput-object p5, p0, LsBa;->Y:Ljava/lang/Object;

    iput-object p6, p0, LsBa;->Z:Ljava/lang/Object;

    iput-object p7, p0, LsBa;->e0:Ljava/lang/Object;

    iput-object p8, p0, LsBa;->f0:Ljava/lang/Object;

    iput-object p9, p0, LsBa;->g0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LqY4;LFY4;LBlj;LkZb;LHL4;LLs3;LAG4;LMS4;LSY4;LKW4;LMW4;Lp15;)V
    .locals 0

    const/4 p6, 0x0

    iput p6, p0, LsBa;->a:I

    .line 1
    iput-object p1, p0, LsBa;->b:Ljava/lang/Object;

    iput-object p2, p0, LsBa;->c:Ljava/lang/Object;

    iput-object p3, p0, LsBa;->t:Ljava/lang/Object;

    iput-object p4, p0, LsBa;->X:Ljava/lang/Object;

    iput-object p5, p0, LsBa;->Y:Ljava/lang/Object;

    iput-object p9, p0, LsBa;->Z:Ljava/lang/Object;

    iput-object p10, p0, LsBa;->e0:Ljava/lang/Object;

    iput-object p11, p0, LsBa;->f0:Ljava/lang/Object;

    iput-object p12, p0, LsBa;->g0:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, LsBa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LBgi;

    .line 7
    .line 8
    iget-object v0, p0, LsBa;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, LHL4;

    .line 12
    .line 13
    iget-object v0, p0, LsBa;->X:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Lake;

    .line 17
    .line 18
    iget-object v0, p0, LsBa;->c:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    check-cast v2, LFY4;

    .line 22
    .line 23
    iget-object v0, p0, LsBa;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lbke;

    .line 27
    .line 28
    iget-object v0, p0, LsBa;->t:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Lcom/snap/mushroom/app/MushroomApplication;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, LBgi;-><init>(LFY4;LHL4;Lake;Lbke;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 34
    .line 35
    .line 36
    sget-object v7, LT7j;->Z:LT7j;

    .line 37
    .line 38
    new-instance v3, LKm1;

    .line 39
    .line 40
    iget-object v0, p0, LsBa;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LFY4;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v3, v0, v2}, LKm1;-><init>(LFY4;I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, LKm1;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-direct {v4, v0, v2}, LKm1;-><init>(LFY4;I)V

    .line 52
    .line 53
    .line 54
    new-instance v5, LKm1;

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    invoke-direct {v5, v0, v2}, LKm1;-><init>(LFY4;I)V

    .line 58
    .line 59
    .line 60
    new-instance v6, LdT1;

    .line 61
    .line 62
    iget-object v0, p0, LsBa;->e0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lake;

    .line 65
    .line 66
    iget-object v2, p0, LsBa;->f0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lake;

    .line 69
    .line 70
    iget-object v8, p0, LsBa;->g0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v8, Lake;

    .line 73
    .line 74
    const/4 v9, 0x3

    .line 75
    invoke-direct {v6, v0, v2, v8, v9}, LdT1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    move-object v2, v1

    .line 79
    new-instance v1, LKQ4;

    .line 80
    .line 81
    iget-object v0, p0, LsBa;->Z:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v8, v0

    .line 84
    check-cast v8, LJaj;

    .line 85
    .line 86
    invoke-direct/range {v1 .. v8}, LKQ4;-><init>(LBgi;LKm1;LKm1;LKm1;LdT1;LT7j;LJaj;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_0
    new-instance v2, LtR;

    .line 91
    .line 92
    sget-object v4, LlC6;->z0:LlC6;

    .line 93
    .line 94
    sget-object v0, LA95;->h0:LA95;

    .line 95
    .line 96
    iget-object v1, p0, LsBa;->e0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LBre;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LBre;->c(LA95;)Lswi;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    iget-object v0, p0, LsBa;->b:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v3, v0

    .line 107
    check-cast v3, Lcom/snap/mushroom/app/MushroomApplication;

    .line 108
    .line 109
    iget-object v0, p0, LsBa;->c:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v5, v0

    .line 112
    check-cast v5, LC01;

    .line 113
    .line 114
    iget-object v0, p0, LsBa;->g0:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v12, v0

    .line 117
    check-cast v12, LJbi;

    .line 118
    .line 119
    const/16 v14, 0x800

    .line 120
    .line 121
    iget-object v0, p0, LsBa;->t:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v6, v0

    .line 124
    check-cast v6, LkT6;

    .line 125
    .line 126
    iget-object v0, p0, LsBa;->X:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v7, v0

    .line 129
    check-cast v7, LB73;

    .line 130
    .line 131
    iget-object v0, p0, LsBa;->Y:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v8, v0

    .line 134
    check-cast v8, Lxb5;

    .line 135
    .line 136
    iget-object v0, p0, LsBa;->Z:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v9, v0

    .line 139
    check-cast v9, LTK5;

    .line 140
    .line 141
    iget-object v0, p0, LsBa;->f0:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v11, v0

    .line 144
    check-cast v11, Ljwb;

    .line 145
    .line 146
    const/4 v13, 0x1

    .line 147
    invoke-direct/range {v2 .. v14}, LtR;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LdCg;LkT6;LB73;Lxb5;LTK5;Lfj4;Lan0;LJbi;ZI)V

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :pswitch_1
    new-instance v3, LaW4;

    .line 152
    .line 153
    iget-object v0, p0, LsBa;->e0:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v10, v0

    .line 156
    check-cast v10, LKW4;

    .line 157
    .line 158
    iget-object v0, p0, LsBa;->f0:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v11, v0

    .line 161
    check-cast v11, LMW4;

    .line 162
    .line 163
    iget-object v0, p0, LsBa;->g0:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v12, v0

    .line 166
    check-cast v12, Lp15;

    .line 167
    .line 168
    iget-object v0, p0, LsBa;->b:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v4, v0

    .line 171
    check-cast v4, LqY4;

    .line 172
    .line 173
    iget-object v0, p0, LsBa;->c:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v5, v0

    .line 176
    check-cast v5, LFY4;

    .line 177
    .line 178
    iget-object v0, p0, LsBa;->t:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v6, v0

    .line 181
    check-cast v6, LBlj;

    .line 182
    .line 183
    iget-object v0, p0, LsBa;->X:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v7, v0

    .line 186
    check-cast v7, LkZb;

    .line 187
    .line 188
    iget-object v0, p0, LsBa;->Y:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v8, v0

    .line 191
    check-cast v8, LHL4;

    .line 192
    .line 193
    iget-object v0, p0, LsBa;->Z:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v9, v0

    .line 196
    check-cast v9, LSY4;

    .line 197
    .line 198
    invoke-direct/range {v3 .. v12}, LaW4;-><init>(LqY4;LFY4;LBlj;LkZb;LHL4;LSY4;LKW4;LMW4;Lp15;)V

    .line 199
    .line 200
    .line 201
    return-object v3

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
