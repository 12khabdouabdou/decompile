.class public final LXL2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPNh;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LPnh;
.implements Lybh;
.implements Lio/reactivex/rxjava3/functions/Function7;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LXL2;->a:I

    iput-object p2, p0, LXL2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LfKg;)V
    .locals 7

    const/16 v0, 0xa

    iput v0, p0, LXL2;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LXL2;->b:Ljava/lang/Object;

    const p2, 0x7f0b0686

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 6
    sget-object p2, LeN6;->c:[LeN6;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_0

    aget-object v2, p2, v1

    .line 7
    new-instance v3, Lcom/snap/component/SnapLabelView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/snap/component/SnapLabelView;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v0, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 9
    invoke-virtual {v3, v4}, Lcom/snap/component/SnapLabelView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance v4, LYb;

    const/4 v5, 0x2

    invoke-direct {v4, v2, p0, v3, v5}, LYb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f14016e

    invoke-virtual {v3, v4, v5}, Lcom/snap/component/SnapLabelView;->D(Landroid/content/Context;I)V

    .line 12
    iget-object v2, v2, LeN6;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v2}, Lcom/snap/component/SnapLabelView;->C(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f020006

    .line 15
    invoke-static {v2, v4}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 16
    iget-object v2, v3, Lcom/snap/component/SnapLabelView;->h0:LqQi;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, LqQi;->W(Landroid/content/Context;Z)V

    .line 17
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LXL2;->a:I

    iput-object p1, p0, LXL2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/MotionEvent;LTNh;)Z
    .locals 2

    .line 1
    iget-object p2, p0, LXL2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LWk2;

    .line 4
    .line 5
    iget-object v0, p2, LWk2;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LzO2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LzO2;->i:Loya;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1, v0}, LbPk;->t(Landroid/view/MotionEvent;LxC9;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p2, p2, LWk2;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, LzO2;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2, p1}, LzO2;->g(Landroid/view/MotionEvent;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return v1
.end method

.method public B(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 0

    .line 1
    iget-object p1, p0, LXL2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LfX2;

    .line 4
    .line 5
    iget-object p1, p1, LfX2;->z:LJp0;

    .line 6
    .line 7
    return-void
.end method

.method public a(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LXL2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v1, :cond_6

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 10
    .line 11
    check-cast v1, Lc9k;

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lc9k;->a(I)Lsw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v1, p1, LlG0;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast p1, LlG0;

    .line 22
    .line 23
    iget-object p1, p1, LlG0;->X:Ljava/lang/String;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    instance-of v1, p1, LyG0;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v0, 0x7f1303d5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    instance-of v1, p1, LkG0;

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    check-cast p1, LkG0;

    .line 47
    .line 48
    iget v1, p1, LkG0;->h0:I

    .line 49
    .line 50
    invoke-static {v1}, LzHa;->L(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x2

    .line 55
    if-eq v1, v2, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    if-eq v1, v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p1, LkG0;->Z:Landroid/text/SpannedString;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/text/SpannedString;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1, v0}, Landroid/text/SpannedString;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const v0, 0x7f1303dd

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_5
    :goto_0
    const-string p1, ""

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_6
    const-string p1, "recyclerView"

    .line 108
    .line 109
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    const/16 v3, 0x1d

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x1

    .line 17
    const-string v10, ""

    .line 18
    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    iget-object v13, v0, LXL2;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget v14, v0, LXL2;->a:I

    .line 24
    .line 25
    packed-switch v14, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, LEeh;

    .line 31
    .line 32
    iget-object v1, v1, LEeh;->a:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast v13, LkT3;

    .line 37
    .line 38
    iget-object v2, v13, LkT3;->b:LCBe;

    .line 39
    .line 40
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LxS3;

    .line 45
    .line 46
    sget-object v3, LCzd;->j0:LCzd;

    .line 47
    .line 48
    invoke-virtual {v2, v1, v3}, LxS3;->o(Ljava/lang/String;LCzd;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_1
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, LEeh;

    .line 57
    .line 58
    iget-object v2, v1, LEeh;->b:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    move-object v2, v10

    .line 63
    :cond_1
    iget-object v1, v1, LEeh;->a:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v10, v1

    .line 69
    :goto_0
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-static {v10}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    :cond_3
    check-cast v13, LxS3;

    .line 82
    .line 83
    invoke-static {v13, v2, v10}, LxS3;->b(LxS3;Ljava/lang/String;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-static {v13, v12}, LxS3;->a(LxS3;Z)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    sget-object v1, LgP6;->a:LgP6;

    .line 95
    .line 96
    :goto_1
    return-object v1

    .line 97
    :pswitch_2
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Ljava/util/List;

    .line 100
    .line 101
    check-cast v13, LFQ3;

    .line 102
    .line 103
    invoke-static {v13, v1}, LFQ3;->b(LFQ3;Ljava/util/List;)Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    return-object v1

    .line 108
    :pswitch_3
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Ljava/lang/String;

    .line 111
    .line 112
    check-cast v13, LzM3;

    .line 113
    .line 114
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 118
    .line 119
    iget-object v2, v13, LzM3;->h:LYK4;

    .line 120
    .line 121
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lnle;

    .line 126
    .line 127
    invoke-virtual {v2}, Lnle;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v3, v13, LzM3;->j:LLSj;

    .line 136
    .line 137
    iget-object v3, v3, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 138
    .line 139
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v4, Lrb;

    .line 144
    .line 145
    const/4 v5, 0x5

    .line 146
    invoke-direct {v4, v13, v5, v1}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v2, v13, LzM3;->p:LREi;

    .line 154
    .line 155
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, LlJe;

    .line 160
    .line 161
    check-cast v2, LnJe;

    .line 162
    .line 163
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 168
    .line 169
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 170
    .line 171
    .line 172
    return-object v3

    .line 173
    :pswitch_4
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, LXH3;

    .line 176
    .line 177
    iget-object v2, v1, LXH3;->c:Lmid;

    .line 178
    .line 179
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LL4b;

    .line 184
    .line 185
    sget-object v3, LN1;->a:LN1;

    .line 186
    .line 187
    check-cast v13, LZH3;

    .line 188
    .line 189
    if-eqz v2, :cond_c

    .line 190
    .line 191
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v4, LOHh;->n0:LOHh;

    .line 195
    .line 196
    invoke-static {v2, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_c

    .line 201
    .line 202
    iget-object v4, v13, LZH3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_5

    .line 209
    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :cond_5
    sget-object v4, LIK0;->a:LIK0;

    .line 213
    .line 214
    iget-boolean v5, v1, LXH3;->b:Z

    .line 215
    .line 216
    iget-object v6, v13, LZH3;->h:LrK0;

    .line 217
    .line 218
    if-eqz v5, :cond_a

    .line 219
    .line 220
    iget-object v3, v1, LXH3;->d:Lmid;

    .line 221
    .line 222
    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Ljava/lang/String;

    .line 227
    .line 228
    if-eqz v3, :cond_8

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-nez v5, :cond_6

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_6
    iget-object v1, v1, LXH3;->e:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_7

    .line 244
    .line 245
    const/4 v9, 0x2

    .line 246
    goto :goto_2

    .line 247
    :cond_7
    const/4 v9, 0x0

    .line 248
    :cond_8
    :goto_2
    if-eqz v9, :cond_9

    .line 249
    .line 250
    invoke-virtual {v6, v9}, LrK0;->d(I)V

    .line 251
    .line 252
    .line 253
    iput-object v4, v13, LZH3;->i:LIK0;

    .line 254
    .line 255
    new-instance v1, Lr4e;

    .line 256
    .line 257
    invoke-direct {v1, v4}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 261
    .line 262
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    :cond_9
    iget-object v1, v13, LZH3;->b:Luh;

    .line 268
    .line 269
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 270
    .line 271
    sget-object v3, LvFh;->K0:LvFh;

    .line 272
    .line 273
    sget-object v4, Lk33;->a:LQi7;

    .line 274
    .line 275
    iget-object v5, v1, Luh;->b:LI23;

    .line 276
    .line 277
    invoke-interface {v5, v3, v4}, LI23;->z(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    new-instance v4, LL0h;

    .line 282
    .line 283
    const/16 v5, 0x15

    .line 284
    .line 285
    invoke-direct {v4, v5, v1}, LL0h;-><init>(ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 292
    .line 293
    invoke-direct {v14, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 294
    .line 295
    .line 296
    sget-object v3, LvFh;->M0:LvFh;

    .line 297
    .line 298
    iget-object v1, v1, Luh;->a:LOF3;

    .line 299
    .line 300
    invoke-interface {v1, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    sget-object v3, LvFh;->P0:LvFh;

    .line 305
    .line 306
    invoke-interface {v1, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 307
    .line 308
    .line 309
    move-result-object v16

    .line 310
    sget-object v3, LvFh;->O0:LvFh;

    .line 311
    .line 312
    invoke-interface {v1, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 313
    .line 314
    .line 315
    move-result-object v17

    .line 316
    sget-object v3, LvFh;->N0:LvFh;

    .line 317
    .line 318
    invoke-interface {v1, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 319
    .line 320
    .line 321
    move-result-object v18

    .line 322
    new-instance v19, LIhg;

    .line 323
    .line 324
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-static/range {v14 .. v19}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget-object v3, v13, LZH3;->k:LnJe;

    .line 332
    .line 333
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 338
    .line 339
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 340
    .line 341
    .line 342
    new-instance v1, LA93;

    .line 343
    .line 344
    const/16 v3, 0x18

    .line 345
    .line 346
    invoke-direct {v1, v13, v3, v2}, LA93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 350
    .line 351
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 352
    .line 353
    .line 354
    new-instance v1, LpD3;

    .line 355
    .line 356
    invoke-direct {v1, v8, v13}, LpD3;-><init>(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 360
    .line 361
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 362
    .line 363
    .line 364
    move-object v2, v3

    .line 365
    goto :goto_4

    .line 366
    :cond_a
    iget-boolean v1, v1, LXH3;->a:Z

    .line 367
    .line 368
    if-eqz v1, :cond_b

    .line 369
    .line 370
    invoke-virtual {v6, v7}, LrK0;->d(I)V

    .line 371
    .line 372
    .line 373
    iput-object v4, v13, LZH3;->i:LIK0;

    .line 374
    .line 375
    new-instance v1, Lr4e;

    .line 376
    .line 377
    invoke-direct {v1, v4}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 381
    .line 382
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_b
    iput-object v11, v13, LZH3;->i:LIK0;

    .line 387
    .line 388
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 389
    .line 390
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_c
    :goto_3
    iput-object v11, v13, LZH3;->i:LIK0;

    .line 395
    .line 396
    sget-object v1, LOHh;->n0:LOHh;

    .line 397
    .line 398
    invoke-static {v2, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_d

    .line 403
    .line 404
    iget-object v1, v13, LZH3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 405
    .line 406
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 407
    .line 408
    .line 409
    :cond_d
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 410
    .line 411
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    :goto_4
    return-object v2

    .line 415
    :pswitch_5
    move-object/from16 v1, p1

    .line 416
    .line 417
    check-cast v1, LEeh;

    .line 418
    .line 419
    iget-object v1, v1, LEeh;->a:Ljava/lang/String;

    .line 420
    .line 421
    if-nez v1, :cond_e

    .line 422
    .line 423
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_e
    check-cast v13, LhE3;

    .line 427
    .line 428
    iget-object v2, v13, LhE3;->a:Lj9i;

    .line 429
    .line 430
    invoke-virtual {v2}, Lj9i;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    new-instance v4, LtBh;

    .line 439
    .line 440
    const/16 v5, 0x1a

    .line 441
    .line 442
    invoke-direct {v4, v2, v5, v1}, LtBh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 446
    .line 447
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 448
    .line 449
    .line 450
    :goto_5
    return-object v1

    .line 451
    :pswitch_6
    move-object/from16 v1, p1

    .line 452
    .line 453
    check-cast v1, LEeh;

    .line 454
    .line 455
    iget-object v1, v1, LEeh;->a:Ljava/lang/String;

    .line 456
    .line 457
    if-nez v1, :cond_f

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_f
    move-object v10, v1

    .line 461
    :goto_6
    new-instance v1, LQ2i;

    .line 462
    .line 463
    check-cast v13, LWk2;

    .line 464
    .line 465
    iget-object v4, v13, LWk2;->c:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v4, LON4;

    .line 468
    .line 469
    invoke-virtual {v4}, LON4;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, LR93;

    .line 474
    .line 475
    invoke-direct {v1, v4}, LQ2i;-><init>(LR93;)V

    .line 476
    .line 477
    .line 478
    iget-object v4, v13, LWk2;->Y:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v4, Lnp0;

    .line 481
    .line 482
    iget-object v5, v13, LWk2;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v5, Ldd0;

    .line 485
    .line 486
    invoke-virtual {v5, v4}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    new-instance v5, LbW2;

    .line 491
    .line 492
    invoke-direct {v5, v13, v3, v10}, LbW2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 496
    .line 497
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 498
    .line 499
    .line 500
    const-string v4, "ComposerPeopleGroupRepository:getGroups from groupsManager"

    .line 501
    .line 502
    invoke-static {v3, v4}, LZcj;->q(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    iget-object v4, v13, LWk2;->Z:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v4, LnJe;

    .line 509
    .line 510
    invoke-virtual {v4}, LnJe;->k()LA36;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-static {v3, v3, v4}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    new-instance v4, LdD3;

    .line 519
    .line 520
    invoke-direct {v4, v1, v12}, LdD3;-><init>(LQ2i;I)V

    .line 521
    .line 522
    .line 523
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 524
    .line 525
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 526
    .line 527
    .line 528
    new-instance v3, LOl3;

    .line 529
    .line 530
    invoke-direct {v3, v13, v2, v1}, LOl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 534
    .line 535
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 536
    .line 537
    .line 538
    return-object v1

    .line 539
    :pswitch_7
    move-object/from16 v1, p1

    .line 540
    .line 541
    check-cast v1, Ljava/lang/Throwable;

    .line 542
    .line 543
    check-cast v13, LQB3;

    .line 544
    .line 545
    iget-object v1, v13, LQB3;->t:LJp0;

    .line 546
    .line 547
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 548
    .line 549
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 550
    .line 551
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    return-object v2

    .line 555
    :pswitch_8
    move-object/from16 v1, p1

    .line 556
    .line 557
    check-cast v1, LUHe;

    .line 558
    .line 559
    check-cast v13, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;

    .line 560
    .line 561
    invoke-static {v13}, Lcom/snap/plus/lib/subscription/ComposerLocalProduct;->access$getLogger$p(Lcom/snap/plus/lib/subscription/ComposerLocalProduct;)LJp0;

    .line 562
    .line 563
    .line 564
    instance-of v2, v1, LVHe;

    .line 565
    .line 566
    if-eqz v2, :cond_10

    .line 567
    .line 568
    sget-object v1, Lcom/snap/modules/plus_api/PurchaseResult;->Purchased:Lcom/snap/modules/plus_api/PurchaseResult;

    .line 569
    .line 570
    goto :goto_7

    .line 571
    :cond_10
    instance-of v2, v1, LOHe;

    .line 572
    .line 573
    if-eqz v2, :cond_11

    .line 574
    .line 575
    check-cast v1, LOHe;

    .line 576
    .line 577
    iget-object v1, v1, LOHe;->a:Lcom/snap/modules/plus_api/PurchaseResult;

    .line 578
    .line 579
    goto :goto_7

    .line 580
    :cond_11
    instance-of v1, v1, LPHe;

    .line 581
    .line 582
    if-eqz v1, :cond_12

    .line 583
    .line 584
    sget-object v1, Lcom/snap/modules/plus_api/PurchaseResult;->FailedExistingPurchaseInQueue:Lcom/snap/modules/plus_api/PurchaseResult;

    .line 585
    .line 586
    :goto_7
    return-object v1

    .line 587
    :cond_12
    new-instance v1, LwOc;

    .line 588
    .line 589
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 590
    .line 591
    .line 592
    throw v1

    .line 593
    :pswitch_9
    move-object/from16 v2, p1

    .line 594
    .line 595
    check-cast v2, LIA3;

    .line 596
    .line 597
    sget-object v3, LCA3;->a:LCA3;

    .line 598
    .line 599
    check-cast v13, Lcom/snap/composer/jobscheduler/lib/durablejob/ComposerJobDurableJob;

    .line 600
    .line 601
    iget-object v3, v13, LOE6;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v3, LEy3;

    .line 604
    .line 605
    invoke-virtual {v3}, LEy3;->a()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v10

    .line 609
    iget-object v12, v13, LOE6;->a:LRE6;

    .line 610
    .line 611
    invoke-virtual {v12}, LRE6;->d()LcF6;

    .line 612
    .line 613
    .line 614
    move-result-object v13

    .line 615
    sget-object v14, LBA3;->c:[I

    .line 616
    .line 617
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 618
    .line 619
    .line 620
    move-result v13

    .line 621
    aget v13, v14, v13

    .line 622
    .line 623
    if-eq v13, v9, :cond_16

    .line 624
    .line 625
    if-eq v13, v8, :cond_15

    .line 626
    .line 627
    if-eq v13, v6, :cond_14

    .line 628
    .line 629
    if-ne v13, v7, :cond_13

    .line 630
    .line 631
    sget-object v13, Lcom/snap/composer/jobscheduling/ExistingJobPolicy;->REPLACE:Lcom/snap/composer/jobscheduling/ExistingJobPolicy;

    .line 632
    .line 633
    :goto_8
    move-object v15, v13

    .line 634
    goto :goto_9

    .line 635
    :cond_13
    new-instance v1, LwOc;

    .line 636
    .line 637
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 638
    .line 639
    .line 640
    throw v1

    .line 641
    :cond_14
    sget-object v13, Lcom/snap/composer/jobscheduling/ExistingJobPolicy;->APPEND:Lcom/snap/composer/jobscheduling/ExistingJobPolicy;

    .line 642
    .line 643
    goto :goto_8

    .line 644
    :cond_15
    sget-object v13, Lcom/snap/composer/jobscheduling/ExistingJobPolicy;->KEEP:Lcom/snap/composer/jobscheduling/ExistingJobPolicy;

    .line 645
    .line 646
    goto :goto_8

    .line 647
    :cond_16
    sget-object v13, Lcom/snap/composer/jobscheduling/ExistingJobPolicy;->REPLACE:Lcom/snap/composer/jobscheduling/ExistingJobPolicy;

    .line 648
    .line 649
    goto :goto_8

    .line 650
    :goto_9
    invoke-virtual {v12}, LRE6;->c()Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v13

    .line 654
    check-cast v13, Ljava/lang/Iterable;

    .line 655
    .line 656
    new-instance v14, Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-static {v13, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 663
    .line 664
    .line 665
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v13

    .line 673
    if-eqz v13, :cond_1e

    .line 674
    .line 675
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v13

    .line 679
    check-cast v13, Ljava/lang/Number;

    .line 680
    .line 681
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 682
    .line 683
    .line 684
    move-result v13

    .line 685
    sget-object v11, LCA3;->a:LCA3;

    .line 686
    .line 687
    if-eq v13, v9, :cond_1d

    .line 688
    .line 689
    if-eq v13, v8, :cond_1c

    .line 690
    .line 691
    if-eq v13, v7, :cond_1b

    .line 692
    .line 693
    if-eq v13, v4, :cond_1a

    .line 694
    .line 695
    if-eq v13, v1, :cond_19

    .line 696
    .line 697
    const/16 v8, 0x40

    .line 698
    .line 699
    if-eq v13, v8, :cond_18

    .line 700
    .line 701
    const/16 v8, 0x100

    .line 702
    .line 703
    if-ne v13, v8, :cond_17

    .line 704
    .line 705
    sget-object v8, Lcom/snap/composer/jobscheduling/JobConstraint;->REQUIRE_LOW_POWER_CONSUMPTION:Lcom/snap/composer/jobscheduling/JobConstraint;

    .line 706
    .line 707
    goto :goto_b

    .line 708
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 709
    .line 710
    new-instance v2, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    const-string v3, " is not a valid JobConstraint"

    .line 719
    .line 720
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw v1

    .line 731
    :cond_18
    sget-object v8, Lcom/snap/composer/jobscheduling/JobConstraint;->APP_FOREGROUNDED:Lcom/snap/composer/jobscheduling/JobConstraint;

    .line 732
    .line 733
    goto :goto_b

    .line 734
    :cond_19
    sget-object v8, Lcom/snap/composer/jobscheduling/JobConstraint;->REQUIRE_BATTERY_NOT_LOW:Lcom/snap/composer/jobscheduling/JobConstraint;

    .line 735
    .line 736
    goto :goto_b

    .line 737
    :cond_1a
    sget-object v8, Lcom/snap/composer/jobscheduling/JobConstraint;->APP_BACKGROUNDED:Lcom/snap/composer/jobscheduling/JobConstraint;

    .line 738
    .line 739
    goto :goto_b

    .line 740
    :cond_1b
    sget-object v8, Lcom/snap/composer/jobscheduling/JobConstraint;->REQUIRE_CHARGING:Lcom/snap/composer/jobscheduling/JobConstraint;

    .line 741
    .line 742
    goto :goto_b

    .line 743
    :cond_1c
    sget-object v8, Lcom/snap/composer/jobscheduling/JobConstraint;->NETWORK_UNMETERED:Lcom/snap/composer/jobscheduling/JobConstraint;

    .line 744
    .line 745
    goto :goto_b

    .line 746
    :cond_1d
    sget-object v8, Lcom/snap/composer/jobscheduling/JobConstraint;->NETWORK_CONNECTED:Lcom/snap/composer/jobscheduling/JobConstraint;

    .line 747
    .line 748
    :goto_b
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    const/4 v8, 0x2

    .line 752
    const/4 v11, 0x0

    .line 753
    goto :goto_a

    .line 754
    :cond_1e
    invoke-virtual {v12}, LRE6;->g()LSs9;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    if-eqz v1, :cond_1f

    .line 759
    .line 760
    invoke-virtual {v1}, LSs9;->c()Ljava/util/concurrent/TimeUnit;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    invoke-virtual {v1}, LSs9;->b()J

    .line 765
    .line 766
    .line 767
    move-result-wide v8

    .line 768
    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 769
    .line 770
    .line 771
    move-result-wide v8

    .line 772
    long-to-double v8, v8

    .line 773
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    move-object/from16 v18, v1

    .line 778
    .line 779
    goto :goto_c

    .line 780
    :cond_1f
    const/16 v18, 0x0

    .line 781
    .line 782
    :goto_c
    invoke-virtual {v12}, LRE6;->l()Lupf;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    if-eqz v1, :cond_21

    .line 787
    .line 788
    new-instance v5, Lcom/snap/composer/jobscheduling/RetryPolicy;

    .line 789
    .line 790
    invoke-virtual {v1}, Lupf;->b()Ljava/lang/Integer;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    if-eqz v1, :cond_20

    .line 795
    .line 796
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 797
    .line 798
    .line 799
    move-result v1

    .line 800
    int-to-double v8, v1

    .line 801
    goto :goto_d

    .line 802
    :cond_20
    const-wide/16 v8, 0x0

    .line 803
    .line 804
    :goto_d
    invoke-direct {v5, v8, v9}, Lcom/snap/composer/jobscheduling/RetryPolicy;-><init>(D)V

    .line 805
    .line 806
    .line 807
    goto :goto_e

    .line 808
    :cond_21
    const/4 v5, 0x0

    .line 809
    :goto_e
    invoke-virtual {v12}, LRE6;->m()LF1j;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    if-eqz v1, :cond_22

    .line 814
    .line 815
    invoke-virtual {v1}, LF1j;->a()Ljava/util/concurrent/TimeUnit;

    .line 816
    .line 817
    .line 818
    move-result-object v8

    .line 819
    move-object/from16 p1, v5

    .line 820
    .line 821
    invoke-virtual {v1}, LF1j;->b()J

    .line 822
    .line 823
    .line 824
    move-result-wide v4

    .line 825
    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 826
    .line 827
    .line 828
    move-result-wide v4

    .line 829
    long-to-double v4, v4

    .line 830
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    move-object/from16 v19, v1

    .line 835
    .line 836
    goto :goto_f

    .line 837
    :cond_22
    move-object/from16 p1, v5

    .line 838
    .line 839
    const/16 v19, 0x0

    .line 840
    .line 841
    :goto_f
    invoke-virtual {v12}, LRE6;->k()LSs9;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    if-eqz v1, :cond_23

    .line 846
    .line 847
    new-instance v4, Lcom/snap/composer/jobscheduling/RepeatPolicy;

    .line 848
    .line 849
    invoke-virtual {v1}, LSs9;->c()Ljava/util/concurrent/TimeUnit;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    invoke-virtual {v1}, LSs9;->b()J

    .line 854
    .line 855
    .line 856
    move-result-wide v8

    .line 857
    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 858
    .line 859
    .line 860
    move-result-wide v8

    .line 861
    long-to-double v8, v8

    .line 862
    invoke-direct {v4, v8, v9}, Lcom/snap/composer/jobscheduling/RepeatPolicy;-><init>(D)V

    .line 863
    .line 864
    .line 865
    move-object/from16 v20, v4

    .line 866
    .line 867
    goto :goto_10

    .line 868
    :cond_23
    const/16 v20, 0x0

    .line 869
    .line 870
    :goto_10
    invoke-virtual {v12}, LRE6;->j()Z

    .line 871
    .line 872
    .line 873
    move-result v21

    .line 874
    move-object/from16 v17, v14

    .line 875
    .line 876
    new-instance v14, Lcom/snap/composer/jobscheduling/JobConfig;

    .line 877
    .line 878
    move-object/from16 v16, p1

    .line 879
    .line 880
    invoke-direct/range {v14 .. v21}, Lcom/snap/composer/jobscheduling/JobConfig;-><init>(Lcom/snap/composer/jobscheduling/ExistingJobPolicy;Lcom/snap/composer/jobscheduling/RetryPolicy;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Lcom/snap/composer/jobscheduling/RepeatPolicy;Z)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v3}, LEy3;->b()[B

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-virtual {v3}, LEy3;->c()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    new-instance v4, Lcom/snap/composer/jobscheduling/Job;

    .line 892
    .line 893
    invoke-direct {v4, v1, v14, v10, v3}, Lcom/snap/composer/jobscheduling/Job;-><init>([BLcom/snap/composer/jobscheduling/JobConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    sget-object v1, LCA3;->a:LCA3;

    .line 900
    .line 901
    invoke-virtual {v4}, Lcom/snap/composer/jobscheduling/Job;->b()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-virtual {v4}, Lcom/snap/composer/jobscheduling/Job;->d()Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    invoke-static {v1, v3}, LCA3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    sget-object v1, LOdh;->a:LNdh;

    .line 913
    .line 914
    const-string v3, "<*>"

    .line 915
    .line 916
    invoke-virtual {v1, v3}, LNdh;->a(Ljava/lang/String;)I

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    invoke-virtual {v4}, Lcom/snap/composer/jobscheduling/Job;->b()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    iget-object v8, v2, LIA3;->d:LyA3;

    .line 925
    .line 926
    sget-object v9, LDA3;->Y:LDA3;

    .line 927
    .line 928
    const-string v10, "job_id"

    .line 929
    .line 930
    invoke-static {v9, v10, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    iget-object v8, v8, LyA3;->a:LcH8;

    .line 935
    .line 936
    invoke-static {v8, v5}, LaH8;->e(LcH8;LV7c;)V

    .line 937
    .line 938
    .line 939
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 940
    .line 941
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 942
    .line 943
    .line 944
    sget-object v8, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 945
    .line 946
    new-instance v9, LVu3;

    .line 947
    .line 948
    invoke-direct {v9, v7, v2}, LVu3;-><init>(ILjava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 952
    .line 953
    invoke-direct {v7, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v4}, Lcom/snap/composer/jobscheduling/Job;->b()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v9

    .line 960
    new-instance v10, LcA3;

    .line 961
    .line 962
    invoke-direct {v10, v2, v6, v9}, LcA3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 963
    .line 964
    .line 965
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 966
    .line 967
    invoke-direct {v12, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 968
    .line 969
    .line 970
    const-string v10, "ComposerJobRunner:getProcessor:"

    .line 971
    .line 972
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    invoke-static {v12, v3}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 976
    .line 977
    .line 978
    move-result-object v3

    .line 979
    iget-object v9, v2, LIA3;->a:LUU2;

    .line 980
    .line 981
    new-instance v10, LVu3;

    .line 982
    .line 983
    const/4 v12, 0x6

    .line 984
    invoke-direct {v10, v12, v9}, LVu3;-><init>(ILjava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 988
    .line 989
    invoke-direct {v12, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 990
    .line 991
    .line 992
    new-instance v10, LDQ2;

    .line 993
    .line 994
    const/16 v13, 0x11

    .line 995
    .line 996
    invoke-direct {v10, v13, v9}, LDQ2;-><init>(ILjava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1000
    .line 1001
    invoke-direct {v9, v12, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1002
    .line 1003
    .line 1004
    const-string v10, "ComposerJsRuntimeProvider:createJsRuntime"

    .line 1005
    .line 1006
    invoke-static {v9, v10}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v9

    .line 1010
    new-instance v10, LVU2;

    .line 1011
    .line 1012
    const/16 v12, 0x1c

    .line 1013
    .line 1014
    invoke-direct {v10, v5, v12, v2}, LVU2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1021
    .line 1022
    invoke-direct {v12, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v7, v3, v12}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    new-instance v7, Lw63;

    .line 1033
    .line 1034
    const/16 v11, 0x8

    .line 1035
    .line 1036
    invoke-direct {v7, v2, v4, v5, v11}, Lw63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1040
    .line 1041
    invoke-direct {v8, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v3, LOl3;

    .line 1045
    .line 1046
    invoke-direct {v3, v2, v11, v4}, LOl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    new-instance v3, Lpy0;

    .line 1054
    .line 1055
    invoke-direct {v3, v5, v1, v6}, Lpy0;-><init>(Ljava/lang/Object;II)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1059
    .line 1060
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1061
    .line 1062
    .line 1063
    sget-object v2, Lk1;->B0:Lk1;

    .line 1064
    .line 1065
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    return-object v1

    .line 1070
    :pswitch_a
    move-object/from16 v1, p1

    .line 1071
    .line 1072
    check-cast v1, Ljava/util/List;

    .line 1073
    .line 1074
    check-cast v1, Ljava/lang/Iterable;

    .line 1075
    .line 1076
    new-instance v2, Ljava/util/ArrayList;

    .line 1077
    .line 1078
    invoke-static {v1, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v1

    .line 1089
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v3

    .line 1093
    if-eqz v3, :cond_24

    .line 1094
    .line 1095
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v3

    .line 1099
    check-cast v3, LT1h;

    .line 1100
    .line 1101
    move-object v4, v13

    .line 1102
    check-cast v4, LXy3;

    .line 1103
    .line 1104
    invoke-static {v4, v3}, LXy3;->a(LXy3;LT1h;)Lcom/snap/composer/memories/MemoriesSnapFace;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v3

    .line 1108
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    goto :goto_11

    .line 1112
    :cond_24
    return-object v2

    .line 1113
    :pswitch_b
    move-object/from16 v1, p1

    .line 1114
    .line 1115
    check-cast v1, LDpd;

    .line 1116
    .line 1117
    iget-object v3, v1, LDpd;->a:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v3, LXJ0;

    .line 1120
    .line 1121
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v1, LvA3;

    .line 1124
    .line 1125
    check-cast v13, Lcx3;

    .line 1126
    .line 1127
    iget-object v4, v13, Lcx3;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1128
    .line 1129
    new-instance v5, LGq3;

    .line 1130
    .line 1131
    invoke-direct {v5, v2, v1}, LGq3;-><init>(ILjava/lang/Object;)V

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v5}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1139
    .line 1140
    .line 1141
    return-object v3

    .line 1142
    :pswitch_c
    move-object/from16 v2, p1

    .line 1143
    .line 1144
    check-cast v2, Lmid;

    .line 1145
    .line 1146
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    check-cast v2, Lio/reactivex/rxjava3/core/Completable;

    .line 1151
    .line 1152
    if-eqz v2, :cond_25

    .line 1153
    .line 1154
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    check-cast v13, Ljava/util/LinkedList;

    .line 1159
    .line 1160
    new-instance v3, LVu3;

    .line 1161
    .line 1162
    invoke-direct {v3, v12, v13}, LVu3;-><init>(ILjava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1166
    .line 1167
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v3, LXL2;

    .line 1171
    .line 1172
    invoke-direct {v3, v1, v13}, LXL2;-><init>(ILjava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1176
    .line 1177
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1178
    .line 1179
    .line 1180
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1181
    .line 1182
    invoke-direct {v11, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_12

    .line 1186
    :cond_25
    const/4 v11, 0x0

    .line 1187
    :goto_12
    if-nez v11, :cond_26

    .line 1188
    .line 1189
    sget-object v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1190
    .line 1191
    :cond_26
    return-object v11

    .line 1192
    :pswitch_d
    move-object/from16 v1, p1

    .line 1193
    .line 1194
    check-cast v1, Ljava/util/List;

    .line 1195
    .line 1196
    check-cast v1, Ljava/lang/Iterable;

    .line 1197
    .line 1198
    new-instance v2, Ljava/util/ArrayList;

    .line 1199
    .line 1200
    invoke-static {v1, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1201
    .line 1202
    .line 1203
    move-result v3

    .line 1204
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1205
    .line 1206
    .line 1207
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v3

    .line 1215
    if-eqz v3, :cond_29

    .line 1216
    .line 1217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    check-cast v3, Ll1g;

    .line 1222
    .line 1223
    iget-object v4, v3, Ll1g;->e:Lcu3;

    .line 1224
    .line 1225
    move-object v5, v13

    .line 1226
    check-cast v5, LZs3;

    .line 1227
    .line 1228
    invoke-static {v4}, LvXk;->i(Lcu3;)Lcom/snap/modules/communities_api/OrganizationType;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v4

    .line 1232
    iget-object v6, v3, Ll1g;->e:Lcu3;

    .line 1233
    .line 1234
    iget-object v7, v3, Ll1g;->d:Ljava/lang/String;

    .line 1235
    .line 1236
    if-nez v7, :cond_28

    .line 1237
    .line 1238
    if-eqz v6, :cond_27

    .line 1239
    .line 1240
    iget-object v7, v6, Lcu3;->X:Ljava/lang/String;

    .line 1241
    .line 1242
    goto :goto_14

    .line 1243
    :cond_27
    const/4 v7, 0x0

    .line 1244
    :goto_14
    if-nez v7, :cond_28

    .line 1245
    .line 1246
    iget-object v7, v3, Ll1g;->c:Ljava/lang/String;

    .line 1247
    .line 1248
    if-nez v7, :cond_28

    .line 1249
    .line 1250
    move-object v7, v10

    .line 1251
    :cond_28
    new-instance v8, LYt3;

    .line 1252
    .line 1253
    iget-object v3, v3, Ll1g;->a:Ljava/lang/String;

    .line 1254
    .line 1255
    invoke-direct {v8, v3, v7, v9, v4}, LYt3;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/snap/modules/communities_api/OrganizationType;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v5, v8, v6}, LZs3;->c(LZs3;LYt3;Lcu3;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    goto :goto_13

    .line 1265
    :cond_29
    return-object v2

    .line 1266
    :pswitch_e
    move-object/from16 v1, p1

    .line 1267
    .line 1268
    check-cast v1, Ljava/lang/Boolean;

    .line 1269
    .line 1270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    .line 1272
    .line 1273
    new-instance v1, LGq3;

    .line 1274
    .line 1275
    check-cast v13, LWR8;

    .line 1276
    .line 1277
    invoke-direct {v1, v12, v13}, LGq3;-><init>(ILjava/lang/Object;)V

    .line 1278
    .line 1279
    .line 1280
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1281
    .line 1282
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1283
    .line 1284
    .line 1285
    return-object v2

    .line 1286
    :pswitch_f
    move-object/from16 v1, p1

    .line 1287
    .line 1288
    check-cast v1, Ljava/util/List;

    .line 1289
    .line 1290
    check-cast v13, LFF5;

    .line 1291
    .line 1292
    iget-object v2, v13, LFF5;->t:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v1, Ljava/lang/Iterable;

    .line 1295
    .line 1296
    new-instance v2, Ljava/util/ArrayList;

    .line 1297
    .line 1298
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1299
    .line 1300
    .line 1301
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    :cond_2a
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1306
    .line 1307
    .line 1308
    move-result v3

    .line 1309
    if-eqz v3, :cond_2b

    .line 1310
    .line 1311
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    check-cast v3, Lyp3;

    .line 1316
    .line 1317
    iget-object v3, v3, Lyp3;->a:Ljava/lang/String;

    .line 1318
    .line 1319
    invoke-static {v3}, Lrti;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    if-eqz v3, :cond_2a

    .line 1324
    .line 1325
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1326
    .line 1327
    .line 1328
    goto :goto_15

    .line 1329
    :cond_2b
    invoke-static {v2}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    return-object v1

    .line 1334
    :pswitch_10
    move-object/from16 v1, p1

    .line 1335
    .line 1336
    check-cast v1, LDpd;

    .line 1337
    .line 1338
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v2, Ljava/lang/Number;

    .line 1341
    .line 1342
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1343
    .line 1344
    .line 1345
    move-result-wide v2

    .line 1346
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v1, Ljava/lang/Number;

    .line 1349
    .line 1350
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1351
    .line 1352
    .line 1353
    move-result-wide v4

    .line 1354
    check-cast v13, Lhl3;

    .line 1355
    .line 1356
    iget-object v1, v13, Lhl3;->d:LJp0;

    .line 1357
    .line 1358
    const-wide/16 v6, 0x19

    .line 1359
    .line 1360
    cmp-long v1, v4, v6

    .line 1361
    .line 1362
    if-gez v1, :cond_2c

    .line 1363
    .line 1364
    goto :goto_16

    .line 1365
    :cond_2c
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 1366
    .line 1367
    .line 1368
    move-result-wide v4

    .line 1369
    :goto_16
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    return-object v1

    .line 1374
    :pswitch_11
    move-object/from16 v1, p1

    .line 1375
    .line 1376
    check-cast v1, Ljava/lang/Throwable;

    .line 1377
    .line 1378
    check-cast v13, LOa3;

    .line 1379
    .line 1380
    iget-object v1, v13, LOa3;->g:LJp0;

    .line 1381
    .line 1382
    const-string v1, "SHARED_PREFS"

    .line 1383
    .line 1384
    iget-object v2, v13, LOa3;->c:Llqk;

    .line 1385
    .line 1386
    invoke-virtual {v2, v1}, Llqk;->v1(Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1390
    .line 1391
    return-object v1

    .line 1392
    :pswitch_12
    move-object/from16 v1, p1

    .line 1393
    .line 1394
    check-cast v1, Ljava/util/List;

    .line 1395
    .line 1396
    check-cast v13, LYI3;

    .line 1397
    .line 1398
    iget-object v2, v13, LYI3;->a:Ljava/lang/String;

    .line 1399
    .line 1400
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    return-object v1

    .line 1405
    :pswitch_13
    move-object/from16 v1, p1

    .line 1406
    .line 1407
    check-cast v1, LSgj;

    .line 1408
    .line 1409
    sget-object v2, LLY2;->a:Lnp0;

    .line 1410
    .line 1411
    new-instance v2, LDpd;

    .line 1412
    .line 1413
    check-cast v13, Lxqh;

    .line 1414
    .line 1415
    invoke-direct {v2, v13, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    return-object v2

    .line 1419
    :pswitch_14
    move-object/from16 v1, p1

    .line 1420
    .line 1421
    check-cast v1, Lewj;

    .line 1422
    .line 1423
    new-instance v1, LdW2;

    .line 1424
    .line 1425
    check-cast v13, LgW2;

    .line 1426
    .line 1427
    invoke-direct {v1, v13, v12}, LdW2;-><init>(LgW2;I)V

    .line 1428
    .line 1429
    .line 1430
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1431
    .line 1432
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1433
    .line 1434
    .line 1435
    return-object v2

    .line 1436
    :pswitch_15
    move-object/from16 v5, p1

    .line 1437
    .line 1438
    check-cast v5, LXS0;

    .line 1439
    .line 1440
    iget-boolean v8, v5, LXS0;->h:Z

    .line 1441
    .line 1442
    move-object v7, v13

    .line 1443
    check-cast v7, LGQ2;

    .line 1444
    .line 1445
    if-eqz v8, :cond_2d

    .line 1446
    .line 1447
    iget-object v1, v5, LXS0;->g:Ljava/lang/String;

    .line 1448
    .line 1449
    new-instance v2, LFQ2;

    .line 1450
    .line 1451
    invoke-direct {v2, v1, v5, v7}, LFQ2;-><init>(Ljava/lang/String;LXS0;LGQ2;)V

    .line 1452
    .line 1453
    .line 1454
    goto :goto_19

    .line 1455
    :cond_2d
    iget-object v4, v5, LXS0;->o:Ljava/lang/String;

    .line 1456
    .line 1457
    if-eqz v4, :cond_2f

    .line 1458
    .line 1459
    iget-object v6, v5, LXS0;->m:Ljava/lang/String;

    .line 1460
    .line 1461
    if-nez v6, :cond_2e

    .line 1462
    .line 1463
    goto :goto_17

    .line 1464
    :cond_2e
    new-instance v3, LEQ2;

    .line 1465
    .line 1466
    invoke-direct/range {v3 .. v8}, LEQ2;-><init>(Ljava/lang/String;LXS0;Ljava/lang/String;LGQ2;Z)V

    .line 1467
    .line 1468
    .line 1469
    move-object v11, v3

    .line 1470
    goto :goto_18

    .line 1471
    :cond_2f
    :goto_17
    const/4 v11, 0x0

    .line 1472
    :goto_18
    move-object v2, v11

    .line 1473
    :goto_19
    if-eqz v2, :cond_31

    .line 1474
    .line 1475
    sget-object v1, LGQ2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1476
    .line 1477
    invoke-interface {v2}, LmFg;->g()Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v3

    .line 1481
    sget-object v4, Lewj;->a:Lewj;

    .line 1482
    .line 1483
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    if-eqz v1, :cond_30

    .line 1488
    .line 1489
    goto :goto_1a

    .line 1490
    :cond_30
    iget-object v1, v7, LGQ2;->a:LKFg;

    .line 1491
    .line 1492
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v2

    .line 1496
    invoke-virtual {v1, v2}, LKFg;->b(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    sget-object v2, LlLf;->f0:LlLf;

    .line 1501
    .line 1502
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1503
    .line 1504
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1505
    .line 1506
    .line 1507
    goto :goto_1b

    .line 1508
    :cond_31
    :goto_1a
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1509
    .line 1510
    :goto_1b
    return-object v3

    .line 1511
    :pswitch_16
    move-object/from16 v1, p1

    .line 1512
    .line 1513
    check-cast v1, LtN2;

    .line 1514
    .line 1515
    check-cast v13, LzN2;

    .line 1516
    .line 1517
    iget-object v2, v13, LzN2;->R0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1518
    .line 1519
    new-instance v4, LdQ1;

    .line 1520
    .line 1521
    invoke-direct {v4, v3, v1}, LdQ1;-><init>(ILjava/lang/Object;)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1525
    .line 1526
    .line 1527
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1528
    .line 1529
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1530
    .line 1531
    .line 1532
    return-object v1

    .line 1533
    :pswitch_17
    move-object/from16 v1, p1

    .line 1534
    .line 1535
    check-cast v1, LIak;

    .line 1536
    .line 1537
    invoke-static {v1}, LWSk;->g(LIak;)Ljava/util/List;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    check-cast v13, LwM2;

    .line 1542
    .line 1543
    invoke-virtual {v13, v2, v1, v12, v12}, LwM2;->y(Ljava/util/List;LIak;ZZ)Ljava/util/ArrayList;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    return-object v1

    .line 1548
    nop

    .line 1549
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public f(Landroid/view/MotionEvent;LTNh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Landroid/view/MotionEvent;LTNh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(LTNh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Long;

    .line 4
    .line 5
    move-object/from16 v1, p6

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Long;

    .line 8
    .line 9
    move-object/from16 v2, p5

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Long;

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Long;

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    check-cast v4, Ljava/lang/Long;

    .line 20
    .line 21
    move-object/from16 v5, p2

    .line 22
    .line 23
    check-cast v5, Ljava/lang/Long;

    .line 24
    .line 25
    move-object/from16 v6, p1

    .line 26
    .line 27
    check-cast v6, Ljava/lang/Boolean;

    .line 28
    .line 29
    move-object/from16 v7, p0

    .line 30
    .line 31
    iget-object v8, v7, LXL2;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, LZxh;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    const-wide/16 v11, -0x1

    .line 40
    .line 41
    const/4 v13, 0x1

    .line 42
    const/4 v14, 0x0

    .line 43
    cmp-long v15, v9, v11

    .line 44
    .line 45
    if-nez v15, :cond_0

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v9, 0x0

    .line 50
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v15

    .line 54
    cmp-long v10, v15, v11

    .line 55
    .line 56
    if-nez v10, :cond_1

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v10, 0x0

    .line 61
    :goto_1
    if-nez v9, :cond_a

    .line 62
    .line 63
    if-eqz v10, :cond_2

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_2
    iget-object v9, v8, LZxh;->t:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, LR93;

    .line 70
    .line 71
    check-cast v9, LFRe;

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    const/16 v11, 0x3e8

    .line 81
    .line 82
    int-to-long v11, v11

    .line 83
    div-long/2addr v9, v11

    .line 84
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v11

    .line 88
    sub-long/2addr v9, v11

    .line 89
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v15

    .line 97
    const-wide/16 v17, 0x0

    .line 98
    .line 99
    cmp-long v0, v9, v11

    .line 100
    .line 101
    if-lez v0, :cond_3

    .line 102
    .line 103
    sget-object v0, LQ89;->Q3:LQ89;

    .line 104
    .line 105
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-object v11, v8, LZxh;->X:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v11, Lyzi;

    .line 112
    .line 113
    invoke-virtual {v11, v0, v5}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-wide/from16 v15, v17

    .line 117
    .line 118
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v11

    .line 122
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    cmp-long v0, v11, v17

    .line 131
    .line 132
    if-nez v0, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    const-wide/16 v17, 0x1

    .line 136
    .line 137
    cmp-long v0, v11, v17

    .line 138
    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    move-wide/from16 v17, v4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move-wide/from16 v17, v2

    .line 145
    .line 146
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    :goto_3
    const/4 v13, 0x0

    .line 153
    goto :goto_4

    .line 154
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    cmp-long v2, v15, v0

    .line 159
    .line 160
    if-ltz v2, :cond_7

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    iget-object v0, v8, LZxh;->Z:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ly45;

    .line 166
    .line 167
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LxS3;

    .line 172
    .line 173
    invoke-virtual {v0}, LxS3;->e()Ldmc;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v0, v0, Ldmc;->b:Landroid/content/SharedPreferences;

    .line 178
    .line 179
    const-string v1, "HAS_PROMPTED_FOR_CONTACTS_PERMISSION_ON_DEVICE"

    .line 180
    .line 181
    invoke-interface {v0, v1, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    cmp-long v0, v9, v17

    .line 189
    .line 190
    if-gez v0, :cond_9

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    :goto_4
    move v14, v13

    .line 194
    goto :goto_6

    .line 195
    :cond_a
    :goto_5
    iget-object v0, v8, LZxh;->e0:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Ly45;

    .line 198
    .line 199
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LcH8;

    .line 204
    .line 205
    sget-object v1, Ld99;->z0:Ld99;

    .line 206
    .line 207
    const-string v2, "seenCountDefault"

    .line 208
    .line 209
    invoke-static {v1, v2, v10}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v2, "timestampDefault"

    .line 214
    .line 215
    invoke-static {v9, v1, v2, v0, v1}, LzHa;->H(ZLV7c;Ljava/lang/String;LcH8;LV7c;)V

    .line 216
    .line 217
    .line 218
    :goto_6
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0
.end method

.method public z(Landroid/view/MotionEvent;LTNh;)V
    .locals 0

    .line 1
    return-void
.end method
