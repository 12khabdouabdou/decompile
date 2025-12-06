.class public final synthetic LQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQ1;->a:I

    iput-object p2, p0, LQ1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Li7j;->a:Li7j;

    .line 3
    .line 4
    iget-object v2, p0, LQ1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, LQ1;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast v2, Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    check-cast v2, Lteb;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lteb;->d(I)Lqeb;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 47
    .line 48
    sget p1, Lcom/snap/opera/view/FitWidthImageView;->i0:I

    .line 49
    .line 50
    check-cast v2, Lcom/snap/opera/view/FitWidthImageView;

    .line 51
    .line 52
    iget-object p1, v2, LCmd;->a:LFmd;

    .line 53
    .line 54
    instance-of v0, p1, LFmd;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, LFmd;->onGlobalLayout()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-object v1

    .line 62
    :pswitch_3
    check-cast p1, LYOi;

    .line 63
    .line 64
    check-cast v2, Lum7;

    .line 65
    .line 66
    iget-object p1, v2, Lum7;->g:LBgi;

    .line 67
    .line 68
    iget-object v0, p1, LBgi;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lhm7;

    .line 71
    .line 72
    invoke-virtual {v0}, LDb5;->i()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, LBgi;->m()Ldm7;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Ldm7;->d:LJd;

    .line 80
    .line 81
    const v3, 0x2c37465c

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v5, v0, LVOi;->a:LfQg;

    .line 89
    .line 90
    const-string v6, "DELETE FROM fidelius_user_device_table"

    .line 91
    .line 92
    invoke-static {v5, v4, v6}, Lgye;->x(LfQg;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v4, LYj7;->j0:LYj7;

    .line 96
    .line 97
    invoke-virtual {v0, v3, v4}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, Lum7;->f:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_1

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/util/Map$Entry;

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lxm7;

    .line 127
    .line 128
    iget-object v4, v4, Lxm7;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lxm7;

    .line 135
    .line 136
    iget-object v5, v5, Lxm7;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, v4, v5}, LBgi;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, v2, Lum7;->d:LQK4;

    .line 142
    .line 143
    invoke-virtual {v4}, LQK4;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lrn7;

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Lxm7;

    .line 154
    .line 155
    invoke-virtual {v4, v3}, Lrn7;->d(Lxm7;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    return-object v1

    .line 160
    :pswitch_4
    check-cast p1, Ljava/lang/Runnable;

    .line 161
    .line 162
    check-cast v2, LG13;

    .line 163
    .line 164
    if-eqz p1, :cond_2

    .line 165
    .line 166
    iget-object v0, v2, LG13;->Z:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LvUc;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, LvUc;->E(Ljava/lang/Runnable;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    .line 179
    return-object p1

    .line 180
    :pswitch_5
    check-cast p1, LcSa;

    .line 181
    .line 182
    sget v0, Lcom/snapchat/deck/views/DeckView;->o0:I

    .line 183
    .line 184
    check-cast v2, LcSa;

    .line 185
    .line 186
    if-ne p1, v2, :cond_3

    .line 187
    .line 188
    sget-object p1, Lkz7;->a:Lkz7;

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    sget-object p1, Llz7;->a:Llz7;

    .line 192
    .line 193
    :goto_2
    return-object p1

    .line 194
    :pswitch_6
    check-cast p1, LKn5;

    .line 195
    .line 196
    if-eqz p1, :cond_5

    .line 197
    .line 198
    sget-object v3, Lrpf;->b:Lrpf;

    .line 199
    .line 200
    check-cast v2, Lrpf;

    .line 201
    .line 202
    if-ne v2, v3, :cond_4

    .line 203
    .line 204
    const/4 v2, 0x1

    .line 205
    goto :goto_3

    .line 206
    :cond_4
    const/4 v2, 0x0

    .line 207
    :goto_3
    new-instance v3, LFn5;

    .line 208
    .line 209
    invoke-direct {v3, p1, v2, v0}, LFn5;-><init>(LKn5;ZI)V

    .line 210
    .line 211
    .line 212
    const/16 p1, 0xd

    .line 213
    .line 214
    invoke-static {p1, v0, v3}, LsX1;->c(IZLkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    return-object v1

    .line 218
    :pswitch_7
    check-cast v2, LR1;

    .line 219
    .line 220
    if-ne p1, v2, :cond_6

    .line 221
    .line 222
    const-string p1, "(this Collection)"

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    :goto_4
    return-object p1

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
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
