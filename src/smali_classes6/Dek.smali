.class public final LDek;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIek;


# direct methods
.method public synthetic constructor <init>(LIek;I)V
    .locals 0

    .line 1
    iput p2, p0, LDek;->a:I

    iput-object p1, p0, LDek;->b:LIek;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LDek;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDek;->b:LIek;

    .line 7
    .line 8
    iget-object v0, v0, LIek;->g:Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lewj;->a:Lewj;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LDek;->b:LIek;

    .line 19
    .line 20
    iget-object v0, v0, LIek;->g:Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    :cond_1
    sget-object v0, Lewj;->a:Lewj;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object v0, p0, LDek;->b:LIek;

    .line 31
    .line 32
    iget-object v0, v0, LIek;->g:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v0, Lewj;->a:Lewj;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_2
    iget-object v0, p0, LDek;->b:LIek;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, LIek;->c(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, LIek;->l:LRek;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v1, v2}, LRek;->g(Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v1, v0, LIek;->m:LTek;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v1}, LTek;->d()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-object v1, v0, LIek;->k:Lcom/snap/voicenotes/PreviewView;

    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object v1, v0, LIek;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 73
    .line 74
    .line 75
    new-instance v1, LDek;

    .line 76
    .line 77
    const/16 v2, 0x9

    .line 78
    .line 79
    invoke-direct {v1, v0, v2}, LDek;-><init>(LIek;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, LV4b;->c(Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lewj;->a:Lewj;

    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_3
    iget-object v0, p0, LDek;->b:LIek;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-virtual {v0, v1}, LIek;->c(Z)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lewj;->a:Lewj;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_4
    iget-object v0, p0, LDek;->b:LIek;

    .line 98
    .line 99
    invoke-static {v0}, LIek;->a(LIek;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lewj;->a:Lewj;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_5
    iget-object v0, p0, LDek;->b:LIek;

    .line 106
    .line 107
    iget-object v1, v0, LIek;->l:LRek;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-virtual {v1, v2}, LRek;->g(Z)V

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-object v1, v0, LIek;->m:LTek;

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    invoke-virtual {v1}, LTek;->d()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_7
    iget-object v1, v0, LIek;->k:Lcom/snap/voicenotes/PreviewView;

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-object v1, v0, LIek;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 130
    .line 131
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 132
    .line 133
    .line 134
    new-instance v1, LDek;

    .line 135
    .line 136
    const/16 v2, 0x8

    .line 137
    .line 138
    invoke-direct {v1, v0, v2}, LDek;-><init>(LIek;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, LV4b;->c(Lkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lewj;->a:Lewj;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_6
    iget-object v0, p0, LDek;->b:LIek;

    .line 148
    .line 149
    invoke-static {v0}, LIek;->a(LIek;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lewj;->a:Lewj;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_7
    iget-object v0, p0, LDek;->b:LIek;

    .line 156
    .line 157
    iget-object v0, v0, LIek;->g:Landroid/view/ViewGroup;

    .line 158
    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 162
    .line 163
    .line 164
    :cond_9
    sget-object v0, Lewj;->a:Lewj;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_8
    iget-object v0, p0, LDek;->b:LIek;

    .line 168
    .line 169
    iget-object v1, v0, LIek;->b:LBGg;

    .line 170
    .line 171
    new-instance v2, Llq5;

    .line 172
    .line 173
    iget-object v3, v1, LBGg;->f0:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v7, v3

    .line 176
    check-cast v7, LtK4;

    .line 177
    .line 178
    iget-object v3, v1, LBGg;->t:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 181
    .line 182
    iget-object v4, v1, LBGg;->X:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v4, LxVg;

    .line 185
    .line 186
    iget-object v5, v1, LBGg;->Z:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v6, v5

    .line 189
    check-cast v6, LcH8;

    .line 190
    .line 191
    iget-object v1, v1, LBGg;->Y:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v5, v1

    .line 194
    check-cast v5, Lcc3;

    .line 195
    .line 196
    invoke-direct/range {v2 .. v7}, Llq5;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LxVg;Lcc3;LcH8;LtK4;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v0, LIek;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 202
    .line 203
    .line 204
    return-object v2

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
