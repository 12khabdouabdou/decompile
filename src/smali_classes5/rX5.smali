.class public final LrX5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/lenses/sponsoredar/playables/DefaultSponsoredLensPlayablesView;

.field public final synthetic c:Lo0h;


# direct methods
.method public constructor <init>(Lcom/snap/lenses/sponsoredar/playables/DefaultSponsoredLensPlayablesView;Lo0h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LrX5;->a:I

    .line 2
    iput-object p1, p0, LrX5;->b:Lcom/snap/lenses/sponsoredar/playables/DefaultSponsoredLensPlayablesView;

    iput-object p2, p0, LrX5;->c:Lo0h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo0h;Lcom/snap/lenses/sponsoredar/playables/DefaultSponsoredLensPlayablesView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LrX5;->a:I

    .line 1
    iput-object p1, p0, LrX5;->c:Lo0h;

    iput-object p2, p0, LrX5;->b:Lcom/snap/lenses/sponsoredar/playables/DefaultSponsoredLensPlayablesView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LrX5;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LDpd;

    .line 11
    .line 12
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, ","

    .line 25
    .line 26
    filled-new-array {v2}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x6

    .line 32
    invoke-static {v1, v2, v3, v4}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v1, v0, LrX5;->c:Lo0h;

    .line 37
    .line 38
    iget-object v4, v0, LrX5;->b:Lcom/snap/lenses/sponsoredar/playables/DefaultSponsoredLensPlayablesView;

    .line 39
    .line 40
    iget-object v2, v4, Lcom/snap/lenses/sponsoredar/playables/DefaultSponsoredLensPlayablesView;->e0:Lcom/snap/ad_format/PlayableContentView;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v2, Lcom/snap/ad_format/PlayableContentView;->Companion:LjNd;

    .line 46
    .line 47
    new-instance v3, Laa;

    .line 48
    .line 49
    iget-object v5, v1, Lo0h;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, LJQ5;

    .line 52
    .line 53
    const/4 v8, 0x7

    .line 54
    invoke-direct/range {v3 .. v8}, Laa;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const-class v6, LKNd;

    .line 59
    .line 60
    iget-object v1, v1, Lo0h;->b:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v7, v1

    .line 63
    check-cast v7, LZ69;

    .line 64
    .line 65
    invoke-static {v7, v6, v3, v5}, LZOk;->d(LZ69;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LQp0;)LFT9;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v3, LRCd;->a:LD49;

    .line 70
    .line 71
    new-instance v15, LgL5;

    .line 72
    .line 73
    const-string v13, "onRetryLoadTapped()V"

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const-class v11, Lcom/snap/lenses/sponsoredar/playables/DefaultSponsoredLensPlayablesView;

    .line 78
    .line 79
    const-string v12, "onRetryLoadTapped"

    .line 80
    .line 81
    move-object v8, v15

    .line 82
    const/16 v15, 0xc

    .line 83
    .line 84
    move-object v10, v4

    .line 85
    invoke-direct/range {v8 .. v15}, LgL5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v4, Lcom/snap/lenses/sponsoredar/playables/DefaultSponsoredLensPlayablesView;->g0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 89
    .line 90
    invoke-static {v5}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    iget-object v5, v4, Lcom/snap/lenses/sponsoredar/playables/DefaultSponsoredLensPlayablesView;->h0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 95
    .line 96
    invoke-static {v5}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    new-instance v11, LhNd;

    .line 101
    .line 102
    sget-object v12, LfV5;->f0:LfV5;

    .line 103
    .line 104
    sget-object v13, LfV5;->g0:LfV5;

    .line 105
    .line 106
    move-object v15, v8

    .line 107
    move-object v8, v11

    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    move-object v9, v1

    .line 111
    move-object v10, v3

    .line 112
    invoke-direct/range {v8 .. v17}, LhNd;-><init>(Lcom/snap/composer/ViewFactory;Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/cof/ICOFSynchronousStore;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-object v11, v8

    .line 119
    new-instance v8, Lcom/snap/ad_format/PlayableContentView;

    .line 120
    .line 121
    invoke-interface {v7}, LZ69;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v8, v1}, Lcom/snap/ad_format/PlayableContentView;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/snap/ad_format/PlayableContentView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    invoke-interface/range {v7 .. v14}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v2, -0x1

    .line 144
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 145
    .line 146
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 147
    .line 148
    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    iput-object v8, v4, Lcom/snap/lenses/sponsoredar/playables/DefaultSponsoredLensPlayablesView;->e0:Lcom/snap/ad_format/PlayableContentView;

    .line 152
    .line 153
    :goto_0
    sget-object v1, Lewj;->a:Lewj;

    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_0
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, Ljava/lang/Throwable;

    .line 159
    .line 160
    iget-object v1, v0, LrX5;->c:Lo0h;

    .line 161
    .line 162
    iget-object v1, v1, Lo0h;->t:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, LJQ5;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v2, LMba;->b:LMba;

    .line 170
    .line 171
    const-string v3, "success"

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    invoke-static {v2, v3, v4}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/4 v3, 0x1

    .line 179
    invoke-static {v3}, LXBd;->i(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const-string v4, "message"

    .line 184
    .line 185
    invoke-virtual {v2, v4, v3}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v1, LJQ5;->a:LcH8;

    .line 189
    .line 190
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, LrX5;->b:Lcom/snap/lenses/sponsoredar/playables/DefaultSponsoredLensPlayablesView;

    .line 194
    .line 195
    iget-object v1, v1, Lcom/snap/lenses/sponsoredar/playables/DefaultSponsoredLensPlayablesView;->a:LJp0;

    .line 196
    .line 197
    sget-object v1, Lewj;->a:Lewj;

    .line 198
    .line 199
    return-object v1

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
