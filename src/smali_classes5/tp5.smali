.class public final Ltp5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/lenses/arbar/DefaultArBarView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/lenses/arbar/DefaultArBarView;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltp5;->a:I

    iput-object p1, p0, Ltp5;->b:Lcom/snap/lenses/arbar/DefaultArBarView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ltp5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltp5;->b:Lcom/snap/lenses/arbar/DefaultArBarView;

    .line 7
    .line 8
    iget-object v0, v1, Lcom/snap/lenses/arbar/DefaultArBarView;->h0:Lb89;

    .line 9
    .line 10
    invoke-static {v0}, LiPk;->b(Lb89;)LY79;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/16 v7, 0x38

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-static/range {v1 .. v7}, Lcom/snap/lenses/arbar/DefaultArBarView;->c(Lcom/snap/lenses/arbar/DefaultArBarView;LY79;IZZLtp5;I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Lewj;->a:Lewj;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Ltp5;->b:Lcom/snap/lenses/arbar/DefaultArBarView;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/snap/lenses/arbar/DefaultArBarView;->p0:Lpp5;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const-string v0, "bindingContext"

    .line 36
    .line 37
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :pswitch_1
    iget-object v0, p0, Ltp5;->b:Lcom/snap/lenses/arbar/DefaultArBarView;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/snap/lenses/arbar/DefaultArBarView;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const-string v3, "tabsView"

    .line 48
    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, LZXe;->getItemCount()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    :goto_0
    if-lez v1, :cond_5

    .line 63
    .line 64
    iget-object v1, v0, Lcom/snap/lenses/arbar/DefaultArBarView;->n0:LZj3;

    .line 65
    .line 66
    iget-object v1, v1, LZj3;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LIA5;

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object v0, v0, Lcom/snap/lenses/arbar/DefaultArBarView;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {v0}, LyXk;->j(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_5
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_6
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :pswitch_2
    iget-object v0, p0, Ltp5;->b:Lcom/snap/lenses/arbar/DefaultArBarView;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/snap/lenses/arbar/DefaultArBarView;->j0:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    sget-object v0, Lewj;->a:Lewj;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_3
    iget-object v0, p0, Ltp5;->b:Lcom/snap/lenses/arbar/DefaultArBarView;

    .line 126
    .line 127
    iget-object v1, v0, Lcom/snap/lenses/arbar/DefaultArBarView;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 128
    .line 129
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_a

    .line 134
    .line 135
    iget-object v1, v0, Lcom/snap/lenses/arbar/DefaultArBarView;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 136
    .line 137
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    instance-of v1, v1, Lw70;

    .line 142
    .line 143
    if-nez v1, :cond_a

    .line 144
    .line 145
    iget-object v0, v0, Lcom/snap/lenses/arbar/DefaultArBarView;->e0:Landroidx/recyclerview/widget/RecyclerView;

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    invoke-static {v0}, LyXk;->j(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    const/4 v0, 0x0

    .line 157
    goto :goto_4

    .line 158
    :cond_9
    const-string v0, "tabsView"

    .line 159
    .line 160
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    throw v0

    .line 165
    :cond_a
    :goto_3
    const/4 v0, 0x1

    .line 166
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_4
    iget-object v0, p0, Ltp5;->b:Lcom/snap/lenses/arbar/DefaultArBarView;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_b

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 181
    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/high16 v1, 0x3f800000    # 1.0f

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-wide/16 v1, 0x64

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 209
    .line 210
    .line 211
    :cond_b
    sget-object v0, Lewj;->a:Lewj;

    .line 212
    .line 213
    return-object v0

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
