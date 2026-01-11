.class public final Lv72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiAi;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHn2;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lv72;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv72;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 3
    new-array p1, p1, [I

    iput-object p1, p0, Lv72;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lv72;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lv72;->a:I

    iput-object p1, p0, Lv72;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv72;->c:Ljava/lang/Object;

    iput-object p3, p0, Lv72;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lv72;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v3, p0, Lv72;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lv72;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget v5, p0, Lv72;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lph7;

    .line 15
    .line 16
    check-cast v4, Lrp0;

    .line 17
    .line 18
    invoke-virtual {v4}, Lrp0;->c()LcUh;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    invoke-direct {v0, v1, v3}, Lph7;-><init>(LcUh;Lio/reactivex/rxjava3/core/Observable;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LxVg;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    check-cast v2, LV1a;

    .line 37
    .line 38
    check-cast v4, LK1a;

    .line 39
    .line 40
    check-cast v3, LmJ5;

    .line 41
    .line 42
    sget-object v0, LOdh;->a:LNdh;

    .line 43
    .line 44
    const-string v1, "LOOK:DefaultLensesCameraProcessingComponent.sharedLensCore:obtain"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :try_start_0
    sget-object v5, LP1a;->l:LP1a;

    .line 51
    .line 52
    invoke-static {v4}, LJVk;->a(LK1a;)LP1a;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v2, v4, v5, v3}, LV1a;->a(LK1a;LP1a;LS1a;)Ldu6;

    .line 57
    .line 58
    .line 59
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    sget-object v2, LOdh;->b:LtGi;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    throw v0

    .line 73
    :pswitch_1
    check-cast v3, LHn2;

    .line 74
    .line 75
    iget-object v5, v3, LHn2;->b:Landroid/view/View;

    .line 76
    .line 77
    check-cast v2, [I

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 80
    .line 81
    .line 82
    aget v1, v2, v1

    .line 83
    .line 84
    aget v5, v2, v0

    .line 85
    .line 86
    int-to-float v6, v1

    .line 87
    iget-object v3, v3, LHn2;->b:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    int-to-float v7, v7

    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    mul-float v8, v8, v7

    .line 99
    .line 100
    add-float/2addr v8, v6

    .line 101
    float-to-int v6, v8

    .line 102
    aget v0, v2, v0

    .line 103
    .line 104
    int-to-float v0, v0

    .line 105
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    int-to-float v2, v2

    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    mul-float v3, v3, v2

    .line 115
    .line 116
    add-float/2addr v3, v0

    .line 117
    float-to-int v0, v3

    .line 118
    check-cast v4, Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-virtual {v4, v1, v5, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 121
    .line 122
    .line 123
    return-object v4

    .line 124
    :pswitch_2
    check-cast v2, LiAi;

    .line 125
    .line 126
    invoke-interface {v2}, LiAi;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_1

    .line 137
    .line 138
    check-cast v4, LlM;

    .line 139
    .line 140
    invoke-virtual {v4}, LlM;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_1

    .line 151
    .line 152
    check-cast v3, LiAi;

    .line 153
    .line 154
    invoke-interface {v3}, LiAi;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_1

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    const/4 v0, 0x0

    .line 168
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_3
    check-cast v2, LiAi;

    .line 174
    .line 175
    invoke-interface {v2}, LiAi;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lmid;

    .line 180
    .line 181
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LA82;

    .line 186
    .line 187
    check-cast v4, LjM5;

    .line 188
    .line 189
    invoke-virtual {v4}, LjM5;->a()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_2

    .line 194
    .line 195
    sget-object v0, LXbh;->k1:LXbh;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_2
    check-cast v3, Ly02;

    .line 199
    .line 200
    invoke-static {v0, v3}, LMC8;->y0(LA82;Ly02;)LXbh;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_1
    return-object v0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
