.class public final Lcom/snap/maps/framework/takeover/MapTakeoverFragment;
.super Lcom/snapchat/deck/fragment/MainPageFragment;
.source "SourceFile"


# static fields
.field public static final synthetic D0:I


# instance fields
.field public final A0:LnJe;

.field public B0:Lcom/snap/modules/takeover/TakeoverView;

.field public final C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final w0:Lznb;

.field public final x0:LZ69;

.field public final y0:LIv9;

.field public final z0:LmGc;


# direct methods
.method public constructor <init>(Lznb;LZ69;LIv9;LmGc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/deck/fragment/MainPageFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;->w0:Lznb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;->x0:LZ69;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;->y0:LIv9;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;->z0:LmGc;

    .line 11
    .line 12
    sget-object p1, Lxnb;->Z:Lxnb;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lnp0;

    .line 18
    .line 19
    const-string p3, "MapTakeoverFragment"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LJp0;->a:LJp0;

    .line 25
    .line 26
    new-instance p1, LnJe;

    .line 27
    .line 28
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;->A0:LnJe;

    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;->B0:Lcom/snap/modules/takeover/TakeoverView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "takeoverView"

    .line 10
    .line 11
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    .line 1
    new-instance v8, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v8, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LI6b;

    .line 11
    .line 12
    const-class v3, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;

    .line 13
    .line 14
    const-string v4, "onClick"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v5, "onClick()V"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0xb

    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    invoke-direct/range {v0 .. v7}, LI6b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    move-object v9, v0

    .line 28
    new-instance v0, LI6b;

    .line 29
    .line 30
    const-class v3, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;

    .line 31
    .line 32
    const-string v4, "onDismiss"

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v5, "onDismiss()V"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v7, 0xc

    .line 39
    .line 40
    move-object/from16 v2, p0

    .line 41
    .line 42
    invoke-direct/range {v0 .. v7}, LI6b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    move-object v10, v0

    .line 46
    new-instance v0, LfM9;

    .line 47
    .line 48
    const-class v3, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;

    .line 49
    .line 50
    const-string v4, "onLinkClick"

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    const-string v5, "onLinkClick(Ljava/lang/String;)V"

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/16 v7, 0x1a

    .line 57
    .line 58
    move-object/from16 v2, p0

    .line 59
    .line 60
    invoke-direct/range {v0 .. v7}, LfM9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    move-object v11, v0

    .line 64
    new-instance v0, LI6b;

    .line 65
    .line 66
    const-class v3, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;

    .line 67
    .line 68
    const-string v4, "navigateBack"

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    const-string v5, "navigateBack()V"

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const/16 v7, 0xa

    .line 75
    .line 76
    move-object/from16 v2, p0

    .line 77
    .line 78
    invoke-direct/range {v0 .. v7}, LI6b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v2, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;->w0:Lznb;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v12, Lcom/snap/modules/takeover/TakeoverView;->Companion:LBJi;

    .line 92
    .line 93
    new-instance v4, LAJi;

    .line 94
    .line 95
    invoke-direct {v4}, LAJi;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lcom/snap/modules/takeover/TakeoverTextViewModel;

    .line 99
    .line 100
    iget-object v6, v3, Lznb;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v5, v6}, Lcom/snap/modules/takeover/TakeoverTextViewModel;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v1}, Lcom/snap/modules/takeover/TakeoverTextViewModel;->a(Ljava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, LAJi;->a(Lcom/snap/modules/takeover/TakeoverTextViewModel;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v14, LCJi;

    .line 116
    .line 117
    iget-object v4, v3, Lznb;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v5, v3, Lznb;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v14, v4, v5, v1}, LCJi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v3, Lznb;->i:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v14, v1}, LCJi;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v3, Lznb;->e:Lynb;

    .line 130
    .line 131
    if-eqz v1, :cond_0

    .line 132
    .line 133
    new-instance v15, Lcom/snap/modules/takeover/TakeoverImageViewModel;

    .line 134
    .line 135
    iget-wide v4, v1, Lynb;->b:D

    .line 136
    .line 137
    iget-wide v6, v1, Lynb;->a:D

    .line 138
    .line 139
    const-string v16, "https://cf-st.sc-cdn.net/d/7Q7p3dh5w7eT79C32SjQU?bo=EhMaABoAMgIEfUgCUAhaAwiiN2AB&uc=8"

    .line 140
    .line 141
    move-wide/from16 v17, v4

    .line 142
    .line 143
    move-wide/from16 v19, v6

    .line 144
    .line 145
    invoke-direct/range {v15 .. v20}, Lcom/snap/modules/takeover/TakeoverImageViewModel;-><init>(Ljava/lang/String;DD)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_0
    const/4 v15, 0x0

    .line 150
    :goto_0
    invoke-virtual {v14, v15}, LCJi;->c(Lcom/snap/modules/takeover/TakeoverImageViewModel;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v3, Lznb;->d:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v14, v1}, LCJi;->b(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14}, LCJi;->d()V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lcom/snap/modules/takeover/TakeoverTextTitleType;->BASIC:Lcom/snap/modules/takeover/TakeoverTextTitleType;

    .line 162
    .line 163
    invoke-virtual {v14, v1}, LCJi;->f(Lcom/snap/modules/takeover/TakeoverTextTitleType;)V

    .line 164
    .line 165
    .line 166
    new-instance v15, LXIi;

    .line 167
    .line 168
    invoke-direct {v15}, LXIi;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15, v9}, LXIi;->a(Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15, v10}, LXIi;->b(Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15, v0}, LXIi;->d(Lkotlin/jvm/functions/Function0;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15, v11}, LXIi;->c(Lkotlin/jvm/functions/Function1;)V

    .line 181
    .line 182
    .line 183
    iget-object v13, v2, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;->x0:LZ69;

    .line 184
    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const/16 v17, 0x18

    .line 188
    .line 189
    invoke-static/range {v12 .. v17}, LBJi;->a(LBJi;LZ69;LCJi;LXIi;LvF3;I)Lcom/snap/modules/takeover/TakeoverView;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v2, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;->B0:Lcom/snap/modules/takeover/TakeoverView;

    .line 194
    .line 195
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v2, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;->y0:LIv9;

    .line 199
    .line 200
    invoke-interface {v0}, LIv9;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, LHib;

    .line 205
    .line 206
    const/16 v3, 0x10

    .line 207
    .line 208
    invoke-direct {v1, v3, v2}, LHib;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sget-object v1, LUPf;->Z:LUPf;

    .line 216
    .line 217
    iget-object v3, v2, LXPf;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v2, v0, v1, v3}, LXPf;->n1(Lio/reactivex/rxjava3/disposables/Disposable;LUPf;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object v8
.end method

.method public final U1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;->A0:LnJe;

    .line 2
    .line 3
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LyX9;

    .line 8
    .line 9
    const/16 v2, 0x1c

    .line 10
    .line 11
    invoke-direct {v1, v2, p0}, LyX9;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;->w0:Lznb;

    .line 2
    .line 3
    iget-object v0, v0, Lznb;->j:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-super {p0}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method
