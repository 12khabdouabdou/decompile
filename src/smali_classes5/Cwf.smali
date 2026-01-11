.class public final LCwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LF54;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lqak;
.implements Lio/reactivex/rxjava3/functions/Function6;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LCwf;->a:I

    iput-object p2, p0, LCwf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LCBe;)V
    .locals 2

    const/16 v0, 0x14

    iput v0, p0, LCwf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LAI5;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LAI5;-><init>(LCBe;I)V

    .line 4
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 6
    iput-object v0, p0, LCwf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LCwf;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LCwf;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void
.end method


# virtual methods
.method public V1(Landroid/view/View;)V
    .locals 10

    .line 1
    new-instance v0, LFF5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LFF5;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LCwf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 9
    .line 10
    iput-object v0, v1, Lcom/snap/messaging/sendto/internal/SendToFragment;->y1:LFF5;

    .line 11
    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x17

    .line 15
    .line 16
    iget-object v4, v0, LFF5;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 19
    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v3, 0x7f0603af

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, LV14;->c(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v4, v2}, LMC8;->K1(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v2, Ldbg;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v2, v1, v3}, Ldbg;-><init>(Lcom/snap/messaging/sendto/internal/SendToFragment;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, LFF5;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->H0(LfYe;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Lcom/snap/messaging/sendto/internal/SendToFragment;->H0:Lyeg;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object v5, v1, Lcom/snap/messaging/sendto/internal/SendToFragment;->h1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    invoke-static {v2, v5}, LfZc;->D(LfZc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    new-instance v6, LBVc;

    .line 76
    .line 77
    const/16 v7, 0x18

    .line 78
    .line 79
    invoke-direct {v6, v7, v2}, LBVc;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v7, LzMd;->h0:LzMd;

    .line 83
    .line 84
    new-instance v8, LQwf;

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    invoke-direct {v8, v9, v2}, LQwf;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;

    .line 91
    .line 92
    invoke-direct {v9, v6, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUsing;-><init>(Lio/reactivex/rxjava3/functions/Supplier;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 93
    .line 94
    .line 95
    new-instance v6, LzXf;

    .line 96
    .line 97
    const/16 v7, 0x12

    .line 98
    .line 99
    invoke-direct {v6, v7, v3}, LzXf;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v7, 0x3

    .line 103
    invoke-static {v9, v4, v4, v6, v7}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 108
    .line 109
    .line 110
    iget-object v6, v1, Lcom/snap/messaging/sendto/internal/SendToFragment;->I0:Lzeg;

    .line 111
    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v2, v6}, LfZc;->A(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, LBT3;

    .line 125
    .line 126
    const/4 v6, 0x3

    .line 127
    invoke-direct {v2, v3, v6}, LBT3;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 135
    .line 136
    .line 137
    new-instance v2, Ly4g;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-direct {v2, v6}, Ly4g;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(LdYe;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const v3, 0x7f071446

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {p1, v2}, Landroid/view/View;->setElevation(F)V

    .line 165
    .line 166
    .line 167
    iget-object p1, v1, Lcom/snap/messaging/sendto/internal/SendToFragment;->n1:Landroid/view/View;

    .line 168
    .line 169
    if-eqz p1, :cond_1

    .line 170
    .line 171
    invoke-virtual {p1, v2}, Landroid/view/View;->setElevation(F)V

    .line 172
    .line 173
    .line 174
    new-instance p1, LO7k;

    .line 175
    .line 176
    iget-object v0, v0, LFF5;->t:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Landroid/view/View;

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    invoke-direct {p1, v0, v2}, LO7k;-><init>(Landroid/view/View;I)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lebg;

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-direct {v0, v1, v2}, Lebg;-><init>(Lcom/snap/messaging/sendto/internal/SendToFragment;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v5, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_1
    const-string p1, "confirmationBarBackground"

    .line 203
    .line 204
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v4

    .line 208
    :cond_2
    const-string p1, "selectionBarController"

    .line 209
    .line 210
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v4

    .line 214
    :cond_3
    const-string p1, "selectionAdapter"

    .line 215
    .line 216
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v4
.end method

.method public a(LCe9;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LCwf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/Field;

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance p2, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    throw p2
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LnUb;->b:LnUb;

    .line 4
    .line 5
    sget-object v2, LnUb;->t:LnUb;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x10

    .line 9
    .line 10
    const/16 v6, 0xf

    .line 11
    .line 12
    const/4 v7, 0x4

    .line 13
    const/16 v8, 0xe

    .line 14
    .line 15
    const/4 v9, 0x3

    .line 16
    sget-object v10, LsP6;->a:LsP6;

    .line 17
    .line 18
    sget-object v11, Lewj;->a:Lewj;

    .line 19
    .line 20
    const/4 v12, 0x2

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x1

    .line 23
    iget-object v15, v0, LCwf;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget v3, v0, LCwf;->a:I

    .line 26
    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    check-cast v15, Lk53;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v15, Lk53;->i0:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 45
    .line 46
    invoke-direct {v1, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v11, Lvog;

    .line 51
    .line 52
    iget-object v1, v15, Lk53;->j0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LREi;

    .line 55
    .line 56
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object/from16 v18, v1

    .line 61
    .line 62
    check-cast v18, Landroid/view/View$OnClickListener;

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v20, 0xbe

    .line 67
    .line 68
    const v12, 0x7f1332cd

    .line 69
    .line 70
    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    invoke-direct/range {v11 .. v20}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v11}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v2

    .line 91
    :goto_0
    return-object v1

    .line 92
    :pswitch_1
    move-object/from16 v1, p1

    .line 93
    .line 94
    check-cast v1, Ljava/lang/Boolean;

    .line 95
    .line 96
    check-cast v15, Lbqg;

    .line 97
    .line 98
    iget-object v1, v15, Lbqg;->p0:Lfx5;

    .line 99
    .line 100
    sget-object v2, LbS3;->e0:LbS3;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lfx5;->a(LbS3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    return-object v1

    .line 107
    :pswitch_2
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, LCu1;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    if-eq v2, v14, :cond_1

    .line 118
    .line 119
    if-eq v2, v12, :cond_1

    .line 120
    .line 121
    if-eq v2, v9, :cond_2

    .line 122
    .line 123
    if-eq v2, v7, :cond_1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    check-cast v15, LKog;

    .line 127
    .line 128
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v16, Lvog;

    .line 132
    .line 133
    new-instance v2, LCbg;

    .line 134
    .line 135
    invoke-direct {v2, v1, v9, v15}, LCbg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    .line 140
    const/16 v25, 0xbe

    .line 141
    .line 142
    const v17, 0x7f133266

    .line 143
    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    const/16 v22, 0x0

    .line 152
    .line 153
    const/16 v24, 0x0

    .line 154
    .line 155
    move-object/from16 v23, v2

    .line 156
    .line 157
    invoke-direct/range {v16 .. v25}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 158
    .line 159
    .line 160
    invoke-static/range {v16 .. v16}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    :cond_2
    :goto_1
    return-object v10

    .line 165
    :pswitch_3
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Lclg;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    check-cast v15, Lelg;

    .line 174
    .line 175
    iget-object v2, v15, Lelg;->b:Ly45;

    .line 176
    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    if-eq v1, v14, :cond_4

    .line 180
    .line 181
    if-ne v1, v12, :cond_3

    .line 182
    .line 183
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LR28;

    .line 188
    .line 189
    invoke-virtual {v1, v13}, LR28;->a(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_2

    .line 194
    :cond_3
    new-instance v1, LwOc;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_4
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, LR28;

    .line 205
    .line 206
    invoke-virtual {v1, v14}, LR28;->a(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto :goto_2

    .line 211
    :cond_5
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LR28;

    .line 216
    .line 217
    invoke-virtual {v1}, LR28;->b()Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_2
    return-object v1

    .line 222
    :pswitch_4
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, LDpd;

    .line 225
    .line 226
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Ljava/lang/String;

    .line 229
    .line 230
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Ljava/util/Set;

    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_6

    .line 239
    .line 240
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 241
    .line 242
    invoke-direct {v1, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_6
    check-cast v15, Lfgg;

    .line 247
    .line 248
    iget-object v3, v15, Lfgg;->c:Ldgg;

    .line 249
    .line 250
    new-instance v4, Lnp0;

    .line 251
    .line 252
    sget-object v5, LQHh;->Z:LQHh;

    .line 253
    .line 254
    const-string v7, "searchTopics"

    .line 255
    .line 256
    invoke-direct {v4, v5, v7}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v3, Ldgg;->a:Lpw2;

    .line 260
    .line 261
    iget-object v5, v3, Lpw2;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v5, Liu3;

    .line 264
    .line 265
    sget-object v7, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 266
    .line 267
    iget-object v9, v5, Liu3;->b:LQeh;

    .line 268
    .line 269
    invoke-interface {v9}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-virtual {v5}, Liu3;->c()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {v9, v10}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    new-instance v9, LA93;

    .line 285
    .line 286
    invoke-direct {v9, v2, v6, v5}, LA93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 290
    .line 291
    invoke-direct {v5, v7, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 292
    .line 293
    .line 294
    iget-object v6, v3, Lpw2;->X:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v6, LnJe;

    .line 297
    .line 298
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 303
    .line 304
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 305
    .line 306
    .line 307
    new-instance v5, LA93;

    .line 308
    .line 309
    invoke-direct {v5, v3, v8, v4}, LA93;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 313
    .line 314
    invoke-direct {v4, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 315
    .line 316
    .line 317
    new-instance v5, LPt3;

    .line 318
    .line 319
    invoke-direct {v5, v3, v14}, LPt3;-><init>(Lpw2;I)V

    .line 320
    .line 321
    .line 322
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 323
    .line 324
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 325
    .line 326
    .line 327
    sget-object v4, Lcgg;->a:Lcgg;

    .line 328
    .line 329
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 330
    .line 331
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 332
    .line 333
    .line 334
    sget-object v3, LVGf;->u0:LVGf;

    .line 335
    .line 336
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 337
    .line 338
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 339
    .line 340
    .line 341
    new-instance v3, Legg;

    .line 342
    .line 343
    invoke-direct {v3, v15, v2, v1}, Legg;-><init>(Lfgg;Ljava/lang/String;Ljava/util/Set;)V

    .line 344
    .line 345
    .line 346
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 347
    .line 348
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 349
    .line 350
    .line 351
    :goto_3
    return-object v1

    .line 352
    :pswitch_5
    move-object/from16 v1, p1

    .line 353
    .line 354
    check-cast v1, Lmid;

    .line 355
    .line 356
    new-instance v2, LDpd;

    .line 357
    .line 358
    check-cast v15, LEp2;

    .line 359
    .line 360
    invoke-direct {v2, v1, v15}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-object v2

    .line 364
    :pswitch_6
    move-object/from16 v1, p1

    .line 365
    .line 366
    check-cast v1, Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_7

    .line 373
    .line 374
    check-cast v15, LJs3;

    .line 375
    .line 376
    iget-object v1, v15, LJs3;->i0:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    sget-object v2, LFVf;->w0:LFVf;

    .line 390
    .line 391
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 392
    .line 393
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_7
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 398
    .line 399
    :goto_4
    return-object v3

    .line 400
    :pswitch_7
    move-object/from16 v1, p1

    .line 401
    .line 402
    check-cast v1, Lx5h;

    .line 403
    .line 404
    instance-of v2, v1, Lv5h;

    .line 405
    .line 406
    if-eqz v2, :cond_8

    .line 407
    .line 408
    check-cast v1, Lv5h;

    .line 409
    .line 410
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 411
    .line 412
    iget-object v1, v1, Lv5h;->a:Ljava/util/List;

    .line 413
    .line 414
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    goto :goto_5

    .line 418
    :cond_8
    instance-of v2, v1, Lw5h;

    .line 419
    .line 420
    if-eqz v2, :cond_9

    .line 421
    .line 422
    check-cast v15, LA9g;

    .line 423
    .line 424
    iget-object v2, v15, LA9g;->m0:LUYg;

    .line 425
    .line 426
    iget-object v3, v15, LA9g;->s0:Lnp0;

    .line 427
    .line 428
    check-cast v1, Lw5h;

    .line 429
    .line 430
    check-cast v2, LYYg;

    .line 431
    .line 432
    iget-object v1, v1, Lw5h;->a:LSYg;

    .line 433
    .line 434
    invoke-virtual {v2, v3, v1}, LYYg;->c(Lnp0;LSYg;)Lio/reactivex/rxjava3/core/Single;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    :goto_5
    return-object v2

    .line 439
    :cond_9
    new-instance v1, LwOc;

    .line 440
    .line 441
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 442
    .line 443
    .line 444
    throw v1

    .line 445
    :pswitch_8
    move-object/from16 v1, p1

    .line 446
    .line 447
    check-cast v1, Ljava/util/List;

    .line 448
    .line 449
    check-cast v15, Lr7g;

    .line 450
    .line 451
    iget-object v2, v15, Lr7g;->p:Ly45;

    .line 452
    .line 453
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    check-cast v2, LTEj;

    .line 458
    .line 459
    invoke-virtual {v2, v1}, LTEj;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    return-object v1

    .line 464
    :pswitch_9
    move-object/from16 v1, p1

    .line 465
    .line 466
    check-cast v1, LF5g;

    .line 467
    .line 468
    new-instance v2, LDpd;

    .line 469
    .line 470
    check-cast v15, Lo5g;

    .line 471
    .line 472
    invoke-direct {v2, v1, v15}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    return-object v2

    .line 476
    :pswitch_a
    move-object/from16 v1, p1

    .line 477
    .line 478
    check-cast v1, Ljava/util/List;

    .line 479
    .line 480
    check-cast v1, Ljava/lang/Iterable;

    .line 481
    .line 482
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 483
    .line 484
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 485
    .line 486
    .line 487
    new-instance v1, LcYe;

    .line 488
    .line 489
    check-cast v15, LYZf;

    .line 490
    .line 491
    const/16 v3, 0x12

    .line 492
    .line 493
    invoke-direct {v1, v3, v15}, LcYe;-><init>(ILjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v1, v12}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    new-instance v2, LNWd;

    .line 501
    .line 502
    const/16 v3, 0x1c

    .line 503
    .line 504
    invoke-direct {v2, v3, v15}, LNWd;-><init>(ILjava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 508
    .line 509
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    return-object v1

    .line 517
    :pswitch_b
    move-object/from16 v1, p1

    .line 518
    .line 519
    check-cast v1, LDpd;

    .line 520
    .line 521
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v2, Ljava/lang/Boolean;

    .line 524
    .line 525
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, Ljava/lang/Boolean;

    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    invoke-static {v2, v1}, LShh;->a(ZZ)Ljava/util/ArrayList;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    check-cast v15, LNXf;

    .line 542
    .line 543
    invoke-virtual {v15}, LMx1;->n()Lzh5;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v15}, LMx1;->m()LPWb;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    check-cast v3, LQWb;

    .line 552
    .line 553
    iget-object v3, v3, LQWb;->Q:LELb;

    .line 554
    .line 555
    sget-object v4, LShh;->a:Ljava/util/ArrayList;

    .line 556
    .line 557
    new-instance v5, LtWe;

    .line 558
    .line 559
    invoke-direct {v5, v3, v4, v1}, LtWe;-><init>(LELb;Ljava/util/List;Ljava/util/ArrayList;)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v2, v5}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 567
    .line 568
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    return-object v1

    .line 573
    :pswitch_c
    move-object/from16 v1, p1

    .line 574
    .line 575
    check-cast v1, Ljava/util/List;

    .line 576
    .line 577
    check-cast v15, LJVf;

    .line 578
    .line 579
    iget-object v2, v15, LJVf;->d:LREi;

    .line 580
    .line 581
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Lzh5;

    .line 586
    .line 587
    new-instance v3, LXxf;

    .line 588
    .line 589
    invoke-direct {v3, v15, v8, v1}, LXxf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    const-string v1, "SearchIndexerRepository:addUploadTagsOperationsToBackup"

    .line 593
    .line 594
    invoke-interface {v2, v1, v3}, Lzh5;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    return-object v1

    .line 599
    :pswitch_d
    move-object/from16 v1, p1

    .line 600
    .line 601
    check-cast v1, Luzb;

    .line 602
    .line 603
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 604
    .line 605
    check-cast v15, LLSf;

    .line 606
    .line 607
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v17

    .line 611
    sget-object v18, LJ8g;->B1:LJ8g;

    .line 612
    .line 613
    const/16 v20, 0x0

    .line 614
    .line 615
    const/16 v22, 0x30

    .line 616
    .line 617
    iget-object v3, v15, LLSf;->b:LUFj;

    .line 618
    .line 619
    const/16 v19, 0x0

    .line 620
    .line 621
    const/16 v21, 0x0

    .line 622
    .line 623
    move-object/from16 v16, v3

    .line 624
    .line 625
    invoke-static/range {v16 .. v22}, LrPk;->b(LUFj;Ljava/util/List;LJ8g;ZZLUEj;I)Lio/reactivex/rxjava3/core/Single;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-static {v1, v13, v4, v4, v8}, LDxb;->a(Luzb;ZLzxb;LpL6;I)LLxb;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    iget-object v4, v15, LLSf;->c:LJXg;

    .line 634
    .line 635
    invoke-interface {v4, v1}, LJXg;->b(LLxb;)Lio/reactivex/rxjava3/core/Single;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    return-object v1

    .line 647
    :pswitch_e
    move-object/from16 v1, p1

    .line 648
    .line 649
    check-cast v1, LDpd;

    .line 650
    .line 651
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v2, Ljava/lang/String;

    .line 654
    .line 655
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v1, LGQf;

    .line 658
    .line 659
    check-cast v15, LKQf;

    .line 660
    .line 661
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-eqz v1, :cond_c

    .line 669
    .line 670
    if-eq v1, v14, :cond_b

    .line 671
    .line 672
    if-ne v1, v12, :cond_a

    .line 673
    .line 674
    goto :goto_6

    .line 675
    :cond_a
    new-instance v1, LwOc;

    .line 676
    .line 677
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 678
    .line 679
    .line 680
    throw v1

    .line 681
    :cond_b
    new-instance v1, LkRf;

    .line 682
    .line 683
    invoke-direct {v1, v2}, LkRf;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    goto :goto_7

    .line 687
    :cond_c
    :goto_6
    sget-object v1, LjRf;->a:LjRf;

    .line 688
    .line 689
    :goto_7
    return-object v1

    .line 690
    :pswitch_f
    move-object/from16 v1, p1

    .line 691
    .line 692
    check-cast v1, Ljava/lang/String;

    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-nez v2, :cond_d

    .line 699
    .line 700
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 701
    .line 702
    invoke-direct {v1, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    goto/16 :goto_a

    .line 706
    .line 707
    :cond_d
    check-cast v15, LzJ3;

    .line 708
    .line 709
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    const-string v2, ","

    .line 713
    .line 714
    filled-new-array {v2}, [Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    const/4 v3, 0x6

    .line 719
    invoke-static {v1, v2, v13, v3}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    check-cast v2, Ljava/lang/Iterable;

    .line 724
    .line 725
    new-instance v3, Ljava/util/ArrayList;

    .line 726
    .line 727
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 728
    .line 729
    .line 730
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    :cond_e
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-eqz v4, :cond_f

    .line 739
    .line 740
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    move-object v5, v4

    .line 745
    check-cast v5, Ljava/lang/String;

    .line 746
    .line 747
    invoke-static {v5}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    if-nez v5, :cond_e

    .line 752
    .line 753
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    goto :goto_8

    .line 757
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    .line 758
    .line 759
    const/16 v4, 0xa

    .line 760
    .line 761
    invoke-static {v3, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    if-eqz v4, :cond_10

    .line 777
    .line 778
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    check-cast v4, Ljava/lang/String;

    .line 783
    .line 784
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 785
    .line 786
    .line 787
    move-result-wide v4

    .line 788
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 789
    .line 790
    .line 791
    move-result-object v4

    .line 792
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    goto :goto_9

    .line 796
    :cond_10
    invoke-static {v2}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    const-string v3, "-1"

    .line 801
    .line 802
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    iget-object v3, v15, LzJ3;->d:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v3, LCBe;

    .line 809
    .line 810
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    check-cast v3, LVjg;

    .line 815
    .line 816
    invoke-virtual {v3, v13}, LVjg;->c(Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 821
    .line 822
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    new-instance v4, LMof;

    .line 831
    .line 832
    const/4 v5, 0x6

    .line 833
    invoke-direct {v4, v15, v2, v1, v5}, LMof;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 834
    .line 835
    .line 836
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 837
    .line 838
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 839
    .line 840
    .line 841
    :goto_a
    return-object v1

    .line 842
    :pswitch_10
    move-object/from16 v1, p1

    .line 843
    .line 844
    check-cast v1, LJIj;

    .line 845
    .line 846
    check-cast v15, LuD3;

    .line 847
    .line 848
    iget-object v2, v15, LuD3;->c:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v2, LNl;

    .line 851
    .line 852
    invoke-virtual {v2}, LNl;->d()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    check-cast v2, LtT5;

    .line 857
    .line 858
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    new-instance v3, LsT5;

    .line 862
    .line 863
    invoke-direct {v3, v2, v14}, LsT5;-><init>(LtT5;I)V

    .line 864
    .line 865
    .line 866
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 867
    .line 868
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 869
    .line 870
    .line 871
    new-instance v4, LOIj;

    .line 872
    .line 873
    new-array v8, v13, [B

    .line 874
    .line 875
    iget-object v5, v1, LJIj;->a:LY79;

    .line 876
    .line 877
    iget-object v6, v1, LJIj;->c:Ljava/lang/String;

    .line 878
    .line 879
    const-string v7, ""

    .line 880
    .line 881
    iget-object v9, v1, LJIj;->f:Ljava/lang/String;

    .line 882
    .line 883
    invoke-direct/range {v4 .. v9}, LOIj;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 884
    .line 885
    .line 886
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 887
    .line 888
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 892
    .line 893
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 894
    .line 895
    .line 896
    return-object v3

    .line 897
    :pswitch_11
    move-object/from16 v3, p1

    .line 898
    .line 899
    check-cast v3, LaDf;

    .line 900
    .line 901
    check-cast v15, LWGf;

    .line 902
    .line 903
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    if-eqz v3, :cond_12

    .line 911
    .line 912
    if-ne v3, v14, :cond_11

    .line 913
    .line 914
    move-object v1, v2

    .line 915
    goto :goto_b

    .line 916
    :cond_11
    new-instance v1, LwOc;

    .line 917
    .line 918
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 919
    .line 920
    .line 921
    throw v1

    .line 922
    :cond_12
    :goto_b
    return-object v1

    .line 923
    :pswitch_12
    move-object/from16 v1, p1

    .line 924
    .line 925
    check-cast v1, LUDf;

    .line 926
    .line 927
    check-cast v15, LKGf;

    .line 928
    .line 929
    iget-object v2, v15, LKGf;->s:Lq25;

    .line 930
    .line 931
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    check-cast v2, Lcx3;

    .line 936
    .line 937
    invoke-virtual {v2}, Lcx3;->f()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    new-instance v4, Lktf;

    .line 942
    .line 943
    invoke-direct {v4, v1, v6, v2}, Lktf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 947
    .line 948
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 949
    .line 950
    .line 951
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 952
    .line 953
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 957
    .line 958
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 959
    .line 960
    .line 961
    return-object v1

    .line 962
    :pswitch_13
    move-object/from16 v1, p1

    .line 963
    .line 964
    check-cast v1, LDpd;

    .line 965
    .line 966
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v2, LIak;

    .line 969
    .line 970
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v1, Ljava/lang/Boolean;

    .line 973
    .line 974
    invoke-interface {v2}, LIak;->F()Ljava/util/List;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    if-eqz v3, :cond_13

    .line 979
    .line 980
    invoke-interface {v2}, LIak;->O()LxZ3;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    invoke-interface {v2}, LIak;->R()Ljava/util/List;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    invoke-static {v5, v3, v6}, LMNk;->d(LxZ3;Ljava/util/List;Ljava/util/List;)Lyub;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    goto :goto_c

    .line 993
    :cond_13
    move-object v3, v4

    .line 994
    :goto_c
    if-eqz v3, :cond_15

    .line 995
    .line 996
    sget-object v5, Lmeh;->c:Lmeh;

    .line 997
    .line 998
    iget-object v5, v3, Lyub;->g:Ljava/lang/String;

    .line 999
    .line 1000
    invoke-static {v5}, LIjj;->t0(Ljava/lang/String;)Lmeh;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    invoke-virtual {v5}, Lmeh;->m()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v5

    .line 1008
    if-eqz v5, :cond_14

    .line 1009
    .line 1010
    invoke-interface {v2}, LIak;->f()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v5

    .line 1014
    invoke-static {}, LlLf;->i()Landroid/net/Uri;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v6

    .line 1018
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    const-string v8, "chat_stories"

    .line 1023
    .line 1024
    invoke-virtual {v6, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    invoke-virtual {v6, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    const-string v6, "SAVE_STORY"

    .line 1033
    .line 1034
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v5

    .line 1038
    const-string v6, "source_type"

    .line 1039
    .line 1040
    const-string v8, "CHAT_THUMBNAIL"

    .line 1041
    .line 1042
    invoke-virtual {v5, v6, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v5

    .line 1049
    goto :goto_d

    .line 1050
    :cond_14
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1051
    .line 1052
    :goto_d
    if-nez v5, :cond_16

    .line 1053
    .line 1054
    :cond_15
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1055
    .line 1056
    :cond_16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    if-eqz v1, :cond_21

    .line 1061
    .line 1062
    check-cast v15, LaGf;

    .line 1063
    .line 1064
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    if-nez v3, :cond_17

    .line 1068
    .line 1069
    goto/16 :goto_15

    .line 1070
    .line 1071
    :cond_17
    invoke-interface {v2}, LIak;->F()Ljava/util/List;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    if-eqz v1, :cond_18

    .line 1076
    .line 1077
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v1

    .line 1081
    check-cast v1, Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 1082
    .line 1083
    goto :goto_e

    .line 1084
    :cond_18
    move-object v1, v4

    .line 1085
    :goto_e
    if-eqz v1, :cond_19

    .line 1086
    .line 1087
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MediaReferenceList;->getMediaReferences()Ljava/util/ArrayList;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    if-eqz v1, :cond_19

    .line 1092
    .line 1093
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    check-cast v1, Lcom/snapchat/client/messaging/MediaReference;

    .line 1098
    .line 1099
    goto :goto_f

    .line 1100
    :cond_19
    move-object v1, v4

    .line 1101
    :goto_f
    invoke-interface {v2}, LIak;->O()LxZ3;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v6

    .line 1105
    if-eqz v6, :cond_1a

    .line 1106
    .line 1107
    invoke-virtual {v6}, LxZ3;->g()LXvg;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v6

    .line 1111
    if-eqz v6, :cond_1a

    .line 1112
    .line 1113
    invoke-virtual {v6}, LXvg;->j()LSFf;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v6

    .line 1117
    if-eqz v6, :cond_1a

    .line 1118
    .line 1119
    iget-object v6, v6, LSFf;->b:LvXg;

    .line 1120
    .line 1121
    if-eqz v6, :cond_1a

    .line 1122
    .line 1123
    iget-object v6, v6, LvXg;->X:LLNd;

    .line 1124
    .line 1125
    if-eqz v6, :cond_1a

    .line 1126
    .line 1127
    iget-object v6, v6, LLNd;->b:[LPOd;

    .line 1128
    .line 1129
    if-eqz v6, :cond_1a

    .line 1130
    .line 1131
    invoke-static {v6}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v6

    .line 1135
    check-cast v6, LPOd;

    .line 1136
    .line 1137
    if-eqz v6, :cond_1a

    .line 1138
    .line 1139
    invoke-virtual {v6}, LPOd;->b()LEyb;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v6

    .line 1143
    if-eqz v6, :cond_1a

    .line 1144
    .line 1145
    iget-boolean v6, v6, LEyb;->t0:Z

    .line 1146
    .line 1147
    goto :goto_10

    .line 1148
    :cond_1a
    const/4 v6, 0x0

    .line 1149
    :goto_10
    invoke-interface {v2}, LIak;->O()LxZ3;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    if-eqz v2, :cond_21

    .line 1154
    .line 1155
    invoke-virtual {v2}, LxZ3;->g()LXvg;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    if-eqz v2, :cond_21

    .line 1160
    .line 1161
    invoke-virtual {v2}, LXvg;->j()LSFf;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    if-eqz v2, :cond_21

    .line 1166
    .line 1167
    iget-object v2, v2, LSFf;->b:LvXg;

    .line 1168
    .line 1169
    if-eqz v2, :cond_21

    .line 1170
    .line 1171
    new-instance v8, LtEb;

    .line 1172
    .line 1173
    invoke-direct {v8}, LtEb;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    if-eqz v1, :cond_1b

    .line 1177
    .line 1178
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MediaReference;->getContentObject()[B

    .line 1179
    .line 1180
    .line 1181
    move-result-object v10

    .line 1182
    goto :goto_11

    .line 1183
    :cond_1b
    move-object v10, v4

    .line 1184
    :goto_11
    invoke-virtual {v8, v10}, LtEb;->g([B)V

    .line 1185
    .line 1186
    .line 1187
    if-eqz v1, :cond_1c

    .line 1188
    .line 1189
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MediaReference;->getMediaListId()J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v15

    .line 1193
    move-wide v9, v15

    .line 1194
    goto :goto_12

    .line 1195
    :cond_1c
    const-wide/16 v9, 0x0

    .line 1196
    .line 1197
    :goto_12
    invoke-virtual {v8, v9, v10}, LtEb;->i(J)V

    .line 1198
    .line 1199
    .line 1200
    const-string v9, "IMAGE"

    .line 1201
    .line 1202
    iget-object v3, v3, Lyub;->g:Ljava/lang/String;

    .line 1203
    .line 1204
    invoke-static {v3, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v3

    .line 1208
    if-eqz v3, :cond_1d

    .line 1209
    .line 1210
    const/4 v7, 0x2

    .line 1211
    goto :goto_13

    .line 1212
    :cond_1d
    if-ne v6, v14, :cond_1e

    .line 1213
    .line 1214
    goto :goto_13

    .line 1215
    :cond_1e
    const/4 v7, 0x3

    .line 1216
    :goto_13
    invoke-virtual {v8, v7}, LtEb;->j(I)V

    .line 1217
    .line 1218
    .line 1219
    new-array v3, v14, [LtEb;

    .line 1220
    .line 1221
    aput-object v8, v3, v13

    .line 1222
    .line 1223
    iput-object v3, v2, LvXg;->t:[LtEb;

    .line 1224
    .line 1225
    iget-object v3, v2, LvXg;->X:LLNd;

    .line 1226
    .line 1227
    iget-object v6, v3, LLNd;->b:[LPOd;

    .line 1228
    .line 1229
    invoke-static {v6}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v6

    .line 1233
    check-cast v6, LPOd;

    .line 1234
    .line 1235
    if-eqz v6, :cond_20

    .line 1236
    .line 1237
    invoke-virtual {v6}, LPOd;->b()LEyb;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v4

    .line 1241
    new-instance v7, Lixb;

    .line 1242
    .line 1243
    invoke-direct {v7}, Lixb;-><init>()V

    .line 1244
    .line 1245
    .line 1246
    if-eqz v1, :cond_1f

    .line 1247
    .line 1248
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/MediaReference;->getMediaListId()J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v10

    .line 1252
    goto :goto_14

    .line 1253
    :cond_1f
    const-wide/16 v10, 0x0

    .line 1254
    .line 1255
    :goto_14
    invoke-virtual {v7, v10, v11}, Lixb;->a(J)V

    .line 1256
    .line 1257
    .line 1258
    const/4 v1, 0x5

    .line 1259
    invoke-virtual {v4, v1}, LEyb;->g(I)V

    .line 1260
    .line 1261
    .line 1262
    iput-object v7, v4, LEyb;->f0:Lixb;

    .line 1263
    .line 1264
    iput v14, v6, LPOd;->a:I

    .line 1265
    .line 1266
    iput-object v4, v6, LPOd;->b:Le57;

    .line 1267
    .line 1268
    move-object v4, v6

    .line 1269
    :cond_20
    new-array v1, v14, [LPOd;

    .line 1270
    .line 1271
    aput-object v4, v1, v13

    .line 1272
    .line 1273
    iput-object v1, v3, LLNd;->b:[LPOd;

    .line 1274
    .line 1275
    iput-object v3, v2, LvXg;->X:LLNd;

    .line 1276
    .line 1277
    const-wide/16 v3, 0x1

    .line 1278
    .line 1279
    invoke-virtual {v2, v3, v4}, LvXg;->d(J)V

    .line 1280
    .line 1281
    .line 1282
    move-object v4, v2

    .line 1283
    :cond_21
    :goto_15
    new-instance v1, LoFb;

    .line 1284
    .line 1285
    invoke-direct {v1, v5, v4}, LoFb;-><init>(Landroid/net/Uri;LvXg;)V

    .line 1286
    .line 1287
    .line 1288
    return-object v1

    .line 1289
    :pswitch_14
    move-object/from16 v1, p1

    .line 1290
    .line 1291
    check-cast v1, LEOh;

    .line 1292
    .line 1293
    iget-object v1, v1, LEOh;->a:Lb4g;

    .line 1294
    .line 1295
    iget-object v1, v1, Lb4g;->f:Ljava/lang/String;

    .line 1296
    .line 1297
    check-cast v15, LIEf;

    .line 1298
    .line 1299
    iput-object v1, v15, LIEf;->m1:Ljava/lang/String;

    .line 1300
    .line 1301
    return-object v11

    .line 1302
    :pswitch_15
    move-object/from16 v3, p1

    .line 1303
    .line 1304
    check-cast v3, Lcom/snap/composer/memories/SaveOption;

    .line 1305
    .line 1306
    check-cast v15, LuY2;

    .line 1307
    .line 1308
    iget-object v4, v15, LuY2;->c:LCBe;

    .line 1309
    .line 1310
    check-cast v4, LxU4;

    .line 1311
    .line 1312
    invoke-virtual {v4}, LxU4;->get()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    check-cast v4, LFDf;

    .line 1317
    .line 1318
    sget-object v6, LbDf;->a:[I

    .line 1319
    .line 1320
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1321
    .line 1322
    .line 1323
    move-result v7

    .line 1324
    aget v7, v6, v7

    .line 1325
    .line 1326
    if-eq v7, v14, :cond_23

    .line 1327
    .line 1328
    if-ne v7, v12, :cond_22

    .line 1329
    .line 1330
    move-object v1, v2

    .line 1331
    goto :goto_16

    .line 1332
    :cond_22
    new-instance v1, LwOc;

    .line 1333
    .line 1334
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1335
    .line 1336
    .line 1337
    throw v1

    .line 1338
    :cond_23
    :goto_16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1339
    .line 1340
    .line 1341
    new-instance v2, LEDf;

    .line 1342
    .line 1343
    invoke-direct {v2, v4, v1, v13}, LEDf;-><init>(LFDf;LnUb;I)V

    .line 1344
    .line 1345
    .line 1346
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1347
    .line 1348
    invoke-direct {v7, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v7, v11}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    new-instance v7, LMTe;

    .line 1356
    .line 1357
    invoke-direct {v7, v5, v4}, LMTe;-><init>(ILjava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1361
    .line 1362
    invoke-direct {v5, v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1363
    .line 1364
    .line 1365
    new-instance v2, LEDf;

    .line 1366
    .line 1367
    invoke-direct {v2, v4, v1, v14}, LEDf;-><init>(LFDf;LnUb;I)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    aget v2, v6, v2

    .line 1379
    .line 1380
    if-eq v2, v14, :cond_25

    .line 1381
    .line 1382
    if-ne v2, v12, :cond_24

    .line 1383
    .line 1384
    sget-object v2, LaDf;->b:LaDf;

    .line 1385
    .line 1386
    goto :goto_17

    .line 1387
    :cond_24
    new-instance v1, LwOc;

    .line 1388
    .line 1389
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1390
    .line 1391
    .line 1392
    throw v1

    .line 1393
    :cond_25
    sget-object v2, LaDf;->a:LaDf;

    .line 1394
    .line 1395
    :goto_17
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1396
    .line 1397
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 1401
    .line 1402
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1403
    .line 1404
    .line 1405
    return-object v2

    .line 1406
    :pswitch_16
    move-object/from16 v1, p1

    .line 1407
    .line 1408
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1409
    .line 1410
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 1411
    .line 1412
    check-cast v15, Lcom/snap/lenses/common/RoundedImageView;

    .line 1413
    .line 1414
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3

    .line 1418
    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v15, v2}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1422
    .line 1423
    .line 1424
    return-object v11

    .line 1425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/io/Serializable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LCwf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/Field;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    throw p2
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, LMEg;

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    check-cast v4, LHeg;

    .line 12
    .line 13
    move-object/from16 v2, p4

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    move-object/from16 v8, p5

    .line 22
    .line 23
    check-cast v8, Ljava/util/Map;

    .line 24
    .line 25
    move-object/from16 v9, p6

    .line 26
    .line 27
    check-cast v9, Ljava/util/Map;

    .line 28
    .line 29
    move-object/from16 v12, p0

    .line 30
    .line 31
    iget-object v2, v12, LCwf;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v13, v2

    .line 34
    check-cast v13, Lpcg;

    .line 35
    .line 36
    invoke-virtual {v13}, LYP0;->t()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    sget-object v0, LgP6;->a:LgP6;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    move-object v2, v0

    .line 49
    check-cast v2, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v14, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v15, 0xa

    .line 54
    .line 55
    invoke-static {v2, v15}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v16

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    add-int/lit8 v17, v3, 0x1

    .line 79
    .line 80
    if-ltz v3, :cond_3

    .line 81
    .line 82
    check-cast v2, LnM6;

    .line 83
    .line 84
    instance-of v5, v2, LlM6;

    .line 85
    .line 86
    if-eqz v5, :cond_1

    .line 87
    .line 88
    check-cast v2, LlM6;

    .line 89
    .line 90
    iget-object v2, v2, LlM6;->a:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v5, v2

    .line 93
    check-cast v5, LBUe;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    iget-object v2, v13, Lpcg;->g0:LJmc;

    .line 100
    .line 101
    move v6, v3

    .line 102
    iget v3, v13, Lpcg;->r0:I

    .line 103
    .line 104
    invoke-virtual/range {v2 .. v9}, LJmc;->h(ILHeg;LBUe;IILjava/util/Map;Ljava/util/Map;)LR9g;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    move-object/from16 v18, v8

    .line 109
    .line 110
    move-object/from16 v19, v9

    .line 111
    .line 112
    move v5, v10

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move v6, v3

    .line 115
    move-object/from16 v18, v8

    .line 116
    .line 117
    move-object/from16 v19, v9

    .line 118
    .line 119
    instance-of v3, v2, LmM6;

    .line 120
    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    check-cast v2, LmM6;

    .line 124
    .line 125
    iget-object v2, v2, LmM6;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, LGD;

    .line 128
    .line 129
    move-object v7, v4

    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    move v5, v10

    .line 135
    iget-object v10, v2, LGD;->g:Ljava/lang/String;

    .line 136
    .line 137
    move v3, v6

    .line 138
    iget-object v6, v13, Lpcg;->m0:Lzq;

    .line 139
    .line 140
    iget-object v8, v13, Lpcg;->f0:Landroid/content/Context;

    .line 141
    .line 142
    iget v9, v13, Lpcg;->r0:I

    .line 143
    .line 144
    const/16 v20, 0x0

    .line 145
    .line 146
    iget-boolean v11, v2, LGD;->h:Z

    .line 147
    .line 148
    invoke-static/range {v2 .. v11}, LKAk;->m(LGD;IIZLzq;LHeg;Landroid/content/Context;ILjava/lang/String;Z)LG9g;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v4, v7

    .line 153
    :goto_1
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move v10, v5

    .line 157
    move/from16 v3, v17

    .line 158
    .line 159
    move-object/from16 v8, v18

    .line 160
    .line 161
    move-object/from16 v9, v19

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    goto :goto_0

    .line 165
    :cond_2
    new-instance v0, LwOc;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_3
    invoke-static {}, Lmh3;->c3()V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    throw v0

    .line 176
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    instance-of v4, v3, LR9g;

    .line 196
    .line 197
    if-eqz v4, :cond_5

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-static {v0, v15}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_7

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, LR9g;

    .line 227
    .line 228
    iget-object v3, v3, LR9g;->i0:Lx4g;

    .line 229
    .line 230
    iget-object v3, v3, Lx4g;->b:LPbg;

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    invoke-static {v1}, LsNk;->f(LMEg;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iget-object v3, v13, Lpcg;->f0:Landroid/content/Context;

    .line 241
    .line 242
    const v4, 0x7f1331ea

    .line 243
    .line 244
    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    iget-object v0, v1, LMEg;->b:Ljava/lang/String;

    .line 248
    .line 249
    :goto_4
    move-object/from16 v22, v0

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_8
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    goto :goto_4

    .line 257
    :goto_5
    iget-boolean v0, v1, LMEg;->j:Z

    .line 258
    .line 259
    if-eqz v0, :cond_d

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    const/4 v11, 0x1

    .line 266
    if-le v0, v11, :cond_d

    .line 267
    .line 268
    iget-object v0, v13, LYP0;->a:LKdg;

    .line 269
    .line 270
    iget-object v0, v0, LKdg;->D:LHeg;

    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_a

    .line 277
    .line 278
    :cond_9
    const/4 v0, 0x1

    .line 279
    goto :goto_6

    .line 280
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_9

    .line 289
    .line 290
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    check-cast v6, LPbg;

    .line 295
    .line 296
    invoke-virtual {v0, v6}, LHeg;->c(LPbg;)Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    if-nez v6, :cond_b

    .line 301
    .line 302
    const/4 v0, 0x0

    .line 303
    :goto_6
    if-eqz v0, :cond_c

    .line 304
    .line 305
    const v5, 0x7f1331a9

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    goto :goto_7

    .line 313
    :cond_c
    const v5, 0x7f1331df

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    :goto_7
    new-instance v21, Lybg;

    .line 321
    .line 322
    int-to-long v4, v4

    .line 323
    new-instance v6, LCeg;

    .line 324
    .line 325
    xor-int/2addr v0, v11

    .line 326
    iget v7, v13, Lpcg;->r0:I

    .line 327
    .line 328
    const/16 v8, 0x58

    .line 329
    .line 330
    invoke-direct {v6, v7, v8, v2, v0}, LCeg;-><init>(IILjava/util/List;Z)V

    .line 331
    .line 332
    .line 333
    new-instance v0, Lxbg;

    .line 334
    .line 335
    const/16 v2, 0xe

    .line 336
    .line 337
    const/4 v8, 0x0

    .line 338
    invoke-direct {v0, v8, v8, v2, v3}, Lxbg;-><init>(IIILjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const/16 v29, 0x0

    .line 342
    .line 343
    const/16 v30, 0x0

    .line 344
    .line 345
    iget-object v1, v1, LMEg;->i:Ljava/lang/String;

    .line 346
    .line 347
    const/16 v31, 0xc0

    .line 348
    .line 349
    move-object/from16 v28, v0

    .line 350
    .line 351
    move-object/from16 v26, v1

    .line 352
    .line 353
    move-wide/from16 v23, v4

    .line 354
    .line 355
    move-object/from16 v27, v6

    .line 356
    .line 357
    move/from16 v25, v7

    .line 358
    .line 359
    invoke-direct/range {v21 .. v31}, Lybg;-><init>(Ljava/lang/String;JILjava/lang/String;LKVk;Lxbg;Ljava/lang/String;ZI)V

    .line 360
    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_d
    new-instance v21, Lybg;

    .line 364
    .line 365
    int-to-long v2, v4

    .line 366
    const/16 v28, 0x0

    .line 367
    .line 368
    const/16 v31, 0xf0

    .line 369
    .line 370
    iget v0, v13, Lpcg;->r0:I

    .line 371
    .line 372
    iget-object v1, v1, LMEg;->i:Ljava/lang/String;

    .line 373
    .line 374
    const/16 v27, 0x0

    .line 375
    .line 376
    const/16 v29, 0x0

    .line 377
    .line 378
    const/16 v30, 0x0

    .line 379
    .line 380
    move/from16 v25, v0

    .line 381
    .line 382
    move-object/from16 v26, v1

    .line 383
    .line 384
    move-wide/from16 v23, v2

    .line 385
    .line 386
    invoke-direct/range {v21 .. v31}, Lybg;-><init>(Ljava/lang/String;JILjava/lang/String;LKVk;Lxbg;Ljava/lang/String;ZI)V

    .line 387
    .line 388
    .line 389
    :goto_8
    invoke-static/range {v21 .. v21}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Ljava/util/Collection;

    .line 394
    .line 395
    invoke-static {v0, v14}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    return-object v0
.end method

.method public q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    check-cast p1, LxOf;

    .line 2
    .line 3
    iget-object v0, p0, LCwf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LOBf;

    .line 6
    .line 7
    invoke-static {v0, p1}, LSpk;->v0(LvOf;LxOf;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LEM3;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, v2, p2}, LEM3;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, LOBf;->Y:LEM3;

    .line 17
    .line 18
    iget-object p2, v0, LOBf;->b:LlX1;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LSpk;->g0(LxOf;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    sget-object p2, LuOf;->c:LuOf;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p2, LuOf;->a:LuOf;

    .line 33
    .line 34
    :goto_0
    iget-object v1, v0, LOBf;->X:LbG;

    .line 35
    .line 36
    invoke-virtual {v1, p2}, LbG;->a(LuOf;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, v0, LOBf;->a:LvBf;

    .line 40
    .line 41
    iput-object p1, p2, LvBf;->j:LxOf;

    .line 42
    .line 43
    iget-object v1, p2, LvBf;->g:LlX1;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, p2, LvBf;->h:LdZ1;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, v1, LdZ1;->b:Landroid/hardware/camera2/CameraDevice;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p2, p1, v1}, LvBf;->b(LxOf;Landroid/hardware/camera2/CameraDevice;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object p2, LjRh;->g0:LSB0;

    .line 60
    .line 61
    iget-object v0, v0, LOBf;->c:LXU1;

    .line 62
    .line 63
    invoke-virtual {v0, p2}, LXU1;->j(Lhi2;)V

    .line 64
    .line 65
    .line 66
    sget-object p2, LjRh;->n0:LSB0;

    .line 67
    .line 68
    invoke-virtual {v0, p2}, LXU1;->j(Lhi2;)V

    .line 69
    .line 70
    .line 71
    const/4 p2, 0x1

    .line 72
    invoke-virtual {v0, p1, p2}, LXU1;->g(LxOf;Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    .line 3
    new-instance v0, LU5g;

    iget-object v1, p0, LCwf;->b:Ljava/lang/Object;

    check-cast v1, LW5g;

    invoke-direct {v0, v1, p1}, LU5g;-><init>(LW5g;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 4
    iget-object v2, v1, LW5g;->u:LVq5;

    .line 5
    invoke-virtual {v2, v0}, LpO0;->g(Ljava/lang/Object;)V

    .line 6
    new-instance v2, LT5g;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, LT5g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, LCwf;->b:Ljava/lang/Object;

    check-cast v0, LGag;

    iget-object v0, v0, LGag;->b:Ljava/lang/Object;

    check-cast v0, LKg0;

    .line 2
    new-instance v1, LpIb;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p1}, LpIb;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    invoke-virtual {v0, v1}, LKg0;->m2(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
