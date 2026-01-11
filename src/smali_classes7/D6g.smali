.class public final LD6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LE6g;


# direct methods
.method public synthetic constructor <init>(LE6g;I)V
    .locals 0

    .line 1
    iput p2, p0, LD6g;->a:I

    iput-object p1, p0, LD6g;->b:LE6g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LD6g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LD6g;->b:LE6g;

    .line 13
    .line 14
    iget-object v1, v0, LrP0;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LF6g;

    .line 17
    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    invoke-interface {v1}, LF6g;->b()Landroid/view/ViewGroup;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    iget-object v2, v0, LrP0;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LF6g;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, LF6g;->b()Landroid/view/ViewGroup;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const v3, 0x7f080d33

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const v3, 0x7f080d27

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    iget-object v2, v0, LrP0;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LF6g;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-interface {v2}, LF6g;->c()Landroid/widget/TextView;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    const v3, 0x7f06056f

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v3}, LV14;->c(Landroid/content/Context;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/4 v1, -0x1

    .line 86
    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v1, v0, LrP0;->t:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LF6g;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-interface {v1}, LF6g;->a()Landroid/widget/ImageButton;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    const v2, 0x7f06039c

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    const v2, 0x7f0603af

    .line 108
    .line 109
    .line 110
    :goto_4
    invoke-static {v1, v2}, LbS2;->N(Landroid/widget/ImageView;I)V

    .line 111
    .line 112
    .line 113
    :cond_6
    if-nez p1, :cond_7

    .line 114
    .line 115
    iget-object p1, v0, LE6g;->f0:LU6e;

    .line 116
    .line 117
    invoke-virtual {p1}, LU6e;->P()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    const p1, 0x7f131ccb

    .line 124
    .line 125
    .line 126
    invoke-static {v0, p1}, LE6g;->c3(LE6g;I)V

    .line 127
    .line 128
    .line 129
    :cond_7
    return-void

    .line 130
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    iget-object p1, p0, LD6g;->b:LE6g;

    .line 139
    .line 140
    iget-object p1, p1, LE6g;->s0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 145
    .line 146
    .line 147
    :cond_8
    return-void

    .line 148
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 149
    .line 150
    iget-object v0, p0, LD6g;->b:LE6g;

    .line 151
    .line 152
    instance-of v1, p1, LZyb;

    .line 153
    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    const/16 v1, 0xd

    .line 157
    .line 158
    invoke-static {v1}, Lnrg;->d(I)LtU6;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_5

    .line 163
    :cond_9
    const/4 v1, 0x0

    .line 164
    invoke-static {v1}, Lnrg;->d(I)LtU6;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :goto_5
    iget-object v2, v0, LE6g;->q0:Lnp0;

    .line 169
    .line 170
    const-string v3, "sendButtonContainer.clicks()"

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/4 v3, 0x0

    .line 177
    iget-object v0, v0, LE6g;->Z:LjX6;

    .line 178
    .line 179
    invoke-interface {v0, v1, p1, v2, v3}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iget-object v0, p0, LD6g;->b:LE6g;

    .line 190
    .line 191
    iget-object v0, v0, LrP0;->t:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LF6g;

    .line 194
    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    invoke-interface {v0}, LF6g;->b()Landroid/view/ViewGroup;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    goto :goto_6

    .line 202
    :cond_a
    const/4 v0, 0x0

    .line 203
    :goto_6
    if-nez v0, :cond_b

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_b
    if-nez p1, :cond_c

    .line 207
    .line 208
    const/4 p1, 0x0

    .line 209
    goto :goto_7

    .line 210
    :cond_c
    const/16 p1, 0x8

    .line 211
    .line 212
    :goto_7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    :goto_8
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
