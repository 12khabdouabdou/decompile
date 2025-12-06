.class public final Lj17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk17;


# direct methods
.method public synthetic constructor <init>(Lk17;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj17;->a:I

    iput-object p1, p0, Lj17;->b:Lk17;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lj17;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LQqc;

    .line 7
    .line 8
    iget-object v0, p0, Lj17;->b:Lk17;

    .line 9
    .line 10
    invoke-virtual {p1}, LQqc;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, LQqc;->d:Li7d;

    .line 17
    .line 18
    iget-object v1, v1, Li7d;->c:LWRa;

    .line 19
    .line 20
    invoke-interface {v1}, LWRa;->S0()LcSa;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, LcSa;->a:Lin0;

    .line 25
    .line 26
    iget-object v1, v1, Lin0;->a:Lan0;

    .line 27
    .line 28
    instance-of v1, v1, LtW1;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, LQqc;->e:Li7d;

    .line 33
    .line 34
    iget-object p1, p1, Li7d;->c:LWRa;

    .line 35
    .line 36
    invoke-interface {p1}, LWRa;->S0()LcSa;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, LcSa;->a:Lin0;

    .line 41
    .line 42
    iget-object p1, p1, Lin0;->a:Lan0;

    .line 43
    .line 44
    instance-of p1, p1, LtW1;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v0, v0, Lk17;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_0
    check-cast p1, Landroid/graphics/Point;

    .line 57
    .line 58
    iget-object v0, p0, Lj17;->b:Lk17;

    .line 59
    .line 60
    iget-object v1, v0, Lk17;->c:Lm17;

    .line 61
    .line 62
    iget-object v2, v1, Lm17;->b:LlI9;

    .line 63
    .line 64
    invoke-virtual {v2}, LlI9;->a()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureFocusTapView;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    iput-boolean v3, v2, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureFocusTapView;->a:Z

    .line 72
    .line 73
    const/4 v4, 0x4

    .line 74
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lk17;->a:LMX1;

    .line 78
    .line 79
    invoke-virtual {v2}, LMX1;->a()Lj52;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-interface {v2, v3}, Lj52;->x(I)V

    .line 86
    .line 87
    .line 88
    :cond_1
    const/4 v2, 0x0

    .line 89
    iget-object v4, v0, Lk17;->p:Lnp5;

    .line 90
    .line 91
    iput v2, v4, Lnp5;->b:F

    .line 92
    .line 93
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 94
    .line 95
    int-to-float v2, v2

    .line 96
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 97
    .line 98
    int-to-float p1, p1

    .line 99
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    iget-object v5, v0, Lk17;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 102
    .line 103
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lk17;->i:LOf2;

    .line 107
    .line 108
    iget-object v0, v0, LOf2;->E:Lr1f;

    .line 109
    .line 110
    invoke-virtual {v0}, Lr1f;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-float v0, v0

    .line 115
    const/high16 v4, 0x43480000    # 200.0f

    .line 116
    .line 117
    sub-float/2addr v0, v4

    .line 118
    const/4 v4, 0x1

    .line 119
    cmpl-float v0, v2, v0

    .line 120
    .line 121
    if-lez v0, :cond_2

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    const/4 v0, 0x0

    .line 126
    :goto_0
    iget-object v5, v1, Lm17;->a:LlI9;

    .line 127
    .line 128
    invoke-virtual {v5}, LlI9;->a()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    iput-wide v7, v6, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->p0:J

    .line 142
    .line 143
    iget v7, v6, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->l0:I

    .line 144
    .line 145
    iget v8, v6, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->g0:F

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    sub-float/2addr v2, v8

    .line 150
    int-to-float v0, v7

    .line 151
    sub-float/2addr v2, v0

    .line 152
    invoke-virtual {v6, v2}, Landroid/view/View;->setX(F)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    sub-float/2addr v2, v8

    .line 157
    int-to-float v0, v7

    .line 158
    add-float/2addr v2, v0

    .line 159
    invoke-virtual {v6, v2}, Landroid/view/View;->setX(F)V

    .line 160
    .line 161
    .line 162
    :goto_1
    iget v0, v6, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->h0:F

    .line 163
    .line 164
    sub-float/2addr p1, v0

    .line 165
    invoke-virtual {v6, p1}, Landroid/view/View;->setY(F)V

    .line 166
    .line 167
    .line 168
    iput v0, v6, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->s0:F

    .line 169
    .line 170
    iput-boolean v4, v6, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;->b:Z

    .line 171
    .line 172
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, LlI9;->a()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureControlTapView;

    .line 180
    .line 181
    iget-object v0, v1, Lm17;->c:LRV5;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iget-object v0, p0, Lj17;->b:Lk17;

    .line 194
    .line 195
    iput-boolean p1, v0, Lk17;->n:Z

    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    iget-object v0, p0, Lj17;->b:Lk17;

    .line 205
    .line 206
    iput-boolean p1, v0, Lk17;->m:Z

    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_3
    check-cast p1, LQqc;

    .line 210
    .line 211
    iget-object p1, p0, Lj17;->b:Lk17;

    .line 212
    .line 213
    iget-object v0, p1, Lk17;->c:Lm17;

    .line 214
    .line 215
    iget-object v0, v0, Lm17;->b:LlI9;

    .line 216
    .line 217
    invoke-virtual {v0}, LlI9;->a()Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureFocusTapView;

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    iput-boolean v1, v0, Lcom/snap/camera/subcomponents/exposurecontrol/ExposureFocusTapView;->a:Z

    .line 225
    .line 226
    const/4 v2, 0x4

    .line 227
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p1, Lk17;->a:LMX1;

    .line 231
    .line 232
    invoke-virtual {p1}, LMX1;->a()Lj52;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-eqz p1, :cond_4

    .line 237
    .line 238
    invoke-interface {p1, v1}, Lj52;->x(I)V

    .line 239
    .line 240
    .line 241
    :cond_4
    return-void

    .line 242
    nop

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
