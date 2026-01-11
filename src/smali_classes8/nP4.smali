.class public final LnP4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyS;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LnP4;->a:I

    iput-object p2, p0, LnP4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LnP4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;

    .line 7
    .line 8
    iget-object v0, p0, LnP4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ldb5;

    .line 11
    .line 12
    iget-object v1, v0, Ldb5;->b:LYRg;

    .line 13
    .line 14
    invoke-interface {v1}, Lkj5;->C0()LIv9;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p1, Lcom/snap/spectacles/api/SpectaclesFragment;->w0:LIv9;

    .line 19
    .line 20
    iget-object v1, v0, Ldb5;->b:LYRg;

    .line 21
    .line 22
    invoke-interface {v1}, LYRg;->g()LmGc;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p1, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->y0:LmGc;

    .line 27
    .line 28
    new-instance v3, LJuh;

    .line 29
    .line 30
    iget-object v4, v0, Ldb5;->p0:Lbb5;

    .line 31
    .line 32
    new-instance v5, LJph;

    .line 33
    .line 34
    iget-object v2, v0, Ldb5;->s0:Lbb5;

    .line 35
    .line 36
    invoke-virtual {v2}, Lbb5;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LOF3;

    .line 41
    .line 42
    iget-object v6, v0, Ldb5;->a:Lz45;

    .line 43
    .line 44
    invoke-virtual {v6}, Lz45;->N()Lyzi;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v8, 0x6

    .line 49
    invoke-direct {v5, v2, v8, v7}, LJph;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6}, Lz45;->j()Lbe1;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    new-instance v7, Lsnh;

    .line 57
    .line 58
    iget-object v2, v0, Ldb5;->Z:Lq45;

    .line 59
    .line 60
    invoke-virtual {v2}, Lq45;->i()LxVg;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v8, LwHf;

    .line 65
    .line 66
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v9, v0, Ldb5;->q0:Lbb5;

    .line 70
    .line 71
    invoke-virtual {v9}, Lbb5;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, LyPf;

    .line 76
    .line 77
    invoke-interface {v1}, Lkj5;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v7, v2, v8, v1}, Lsnh;-><init>(LxVg;LwHf;Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    iget-object v8, v0, Ldb5;->q0:Lbb5;

    .line 85
    .line 86
    invoke-direct/range {v3 .. v8}, LJuh;-><init>(Lbb5;LJph;Lbe1;Lsnh;Lbb5;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, p1, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->z0:LJuh;

    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_0
    check-cast p1, Lcom/snap/shake2report/valdi/Shake2ReportFragment;

    .line 93
    .line 94
    iget-object v0, p0, LnP4;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, LkP4;

    .line 97
    .line 98
    iget-object v1, v0, LkP4;->C:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LCBe;

    .line 101
    .line 102
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LPv3;

    .line 107
    .line 108
    iget-object v2, v0, LkP4;->z:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, LON4;

    .line 111
    .line 112
    new-instance v3, LiHa;

    .line 113
    .line 114
    const/16 v4, 0x1d

    .line 115
    .line 116
    invoke-direct {v3, v2, v4}, LiHa;-><init>(LDBe;I)V

    .line 117
    .line 118
    .line 119
    const-string v2, "ShakeBusComponent"

    .line 120
    .line 121
    const-class v4, Lka5;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-virtual {v1, v2, v4, v5, v3}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lka5;

    .line 129
    .line 130
    invoke-virtual {v1}, Lka5;->o()LgKg;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, p1, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->w0:LgKg;

    .line 135
    .line 136
    iget-object v1, v0, LkP4;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lz45;

    .line 139
    .line 140
    invoke-virtual {v1}, Lz45;->p()LI23;

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, LkP4;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lq45;

    .line 146
    .line 147
    invoke-virtual {v2}, Lq45;->i()LxVg;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, p1, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->x0:LxVg;

    .line 152
    .line 153
    iget-object v2, v0, LkP4;->m:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, LON4;

    .line 156
    .line 157
    invoke-virtual {v2}, LON4;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, LcH8;

    .line 162
    .line 163
    iput-object v2, p1, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->y0:LcH8;

    .line 164
    .line 165
    iget-object v2, v0, LkP4;->A:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, LCBe;

    .line 168
    .line 169
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, LmGc;

    .line 174
    .line 175
    iput-object v2, p1, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->z0:LmGc;

    .line 176
    .line 177
    iget-object v2, v0, LkP4;->e:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, LjO4;

    .line 180
    .line 181
    invoke-virtual {v2}, LjO4;->o()LKg0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iput-object v2, p1, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->A0:LZ69;

    .line 186
    .line 187
    invoke-virtual {v1}, Lz45;->v0()LyPf;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, p1, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->B0:LyPf;

    .line 192
    .line 193
    iget-object v0, v0, LkP4;->p:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, LON4;

    .line 196
    .line 197
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Llug;

    .line 202
    .line 203
    iput-object v0, p1, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->C0:Llug;

    .line 204
    .line 205
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
