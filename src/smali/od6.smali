.class public final Lod6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lyc7;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;
.implements LYh3;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lod6;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, LHj5;

    const/16 v0, 0x10

    .line 4
    invoke-direct {p1, v0}, LHj5;-><init>(I)V

    .line 5
    iput-object p1, p0, Lod6;->b:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lqof;

    invoke-static {}, Lz08;->values()[Lz08;

    move-result-object v0

    const/16 v1, 0x1c

    invoke-direct {p1, v1, v0}, Lqof;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lod6;->b:Ljava/lang/Object;

    return-void

    .line 8
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lod6;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lod6;->a:I

    iput-object p2, p0, Lod6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LFe5;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lod6;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    iget-object p1, p1, LFe5;->a:Ljava/util/HashMap;

    .line 23
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lod6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LbXg;)V
    .locals 2

    const/16 v0, 0x13

    iput v0, p0, Lod6;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lc08;->Z:Lc08;

    .line 11
    const-string v1, "FriendSyncTokenRepository"

    .line 12
    invoke-static {v0, v0, v1, p1}, LzHa;->o(Lc08;Lc08;Ljava/lang/String;LbXg;)LgWg;

    move-result-object p1

    .line 13
    iput-object p1, p0, Lod6;->b:Ljava/lang/Object;

    .line 14
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public static b(Landroid/view/View;)LDbj;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, LQIc;->y(Landroid/view/View;Z)LOU7;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-class v1, LDbj;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LOU7;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LDbj;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v1, LDbj;

    .line 18
    .line 19
    new-instance v2, Ltbj;

    .line 20
    .line 21
    invoke-direct {v2}, Ltbj;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, LDbj;-><init>(Landroid/view/View;Ltbj;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, LOU7;->c(Loz3;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public static d(Landroid/view/View;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/snap/composer/views/ComposerRootView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/snap/composer/views/ComposerRootView;

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, LgC3;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, LgC3;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object p0, v1

    .line 21
    :goto_0
    if-eqz p0, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, LgC3;->a:Lcom/snap/composer/context/ComposerContext;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object p0, v1

    .line 27
    :goto_1
    if-eqz p0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/snap/composer/context/ComposerContext;->getRootView()Lcom/snap/composer/views/ComposerRootView;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_2

    .line 34
    :cond_3
    move-object p0, v1

    .line 35
    :goto_2
    if-eqz p0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerRootView;->getEnableRotateGestureRecognizeV2()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_4
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static g(Landroid/view/View;)LDbj;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LQIc;->y(Landroid/view/View;Z)LOU7;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-class v0, LDbj;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LOU7;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LDbj;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static h(Landroid/view/View;Ljava/lang/Class;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LQIc;->y(Landroid/view/View;Z)LOU7;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, LOU7;->h(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static i(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lod6;->g(Landroid/view/View;)LDbj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0}, LDbj;->m()LEbj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ltbj;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Ltbj;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v0}, Ltbj;->a()Lcom/snap/composer/callable/ComposerFunction;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Ltbj;->c()Lcom/snap/composer/callable/ComposerFunction;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Ltbj;->b()Lcom/snap/composer/callable/ComposerFunction;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    const-class v0, LDbj;

    .line 42
    .line 43
    invoke-static {p0, v0}, Lod6;->h(Landroid/view/View;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lod6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, LWR6;

    .line 7
    .line 8
    iget-object v0, p0, Lod6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LZxh;

    .line 11
    .line 12
    iget-object v2, v0, LZxh;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LTC8;

    .line 15
    .line 16
    iget-object v3, v0, LZxh;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v3

    .line 19
    check-cast v6, LTR6;

    .line 20
    .line 21
    iget-object v3, v0, LZxh;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v7, v3

    .line 24
    check-cast v7, LTR6;

    .line 25
    .line 26
    iget-object v3, v0, LZxh;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LTC8;

    .line 29
    .line 30
    iget-object v4, v0, LZxh;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, LTC8;

    .line 33
    .line 34
    iget-object v5, v0, LZxh;->X:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v5, LTC8;

    .line 37
    .line 38
    iget-object v0, v0, LZxh;->e0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v8, v0

    .line 41
    check-cast v8, Laqk;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v8}, LWR6;-><init>(LTC8;LTC8;LTC8;LTC8;LTR6;LTR6;Laqk;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_0
    new-instance v0, LLj5;

    .line 48
    .line 49
    iget-object v1, p0, Lod6;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LQg2;

    .line 52
    .line 53
    iget-object v2, v1, LQg2;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LSR6;

    .line 56
    .line 57
    iget-object v1, v1, LQg2;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Laqk;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, LLj5;-><init>(LSR6;Laqk;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x2

    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    iget v7, v1, Lod6;->a:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, LsG8;

    .line 29
    .line 30
    iget-object v2, v1, Lod6;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LmY8;

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    invoke-direct {v0, v3, v2}, LsG8;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :goto_0
    return-object v0

    .line 46
    :pswitch_1
    move-object/from16 v0, p1

    .line 47
    .line 48
    check-cast v0, LDpd;

    .line 49
    .line 50
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LWX8;

    .line 53
    .line 54
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v3, v1, Lod6;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, LKY8;

    .line 65
    .line 66
    iget-object v3, v3, LKY8;->t:Ly02;

    .line 67
    .line 68
    invoke-interface {v3}, Ly02;->x()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    instance-of v3, v2, LUX8;

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    check-cast v2, LUX8;

    .line 79
    .line 80
    iget-object v2, v2, LUX8;->a:LTX8;

    .line 81
    .line 82
    instance-of v2, v2, LRX8;

    .line 83
    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    :cond_1
    if-eqz v0, :cond_3

    .line 87
    .line 88
    :cond_2
    const/4 v5, 0x1

    .line 89
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_2
    move-object/from16 v0, p1

    .line 95
    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    new-instance v0, LMI8;

    .line 105
    .line 106
    iget-object v2, v1, Lod6;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, LmY8;

    .line 109
    .line 110
    invoke-direct {v0, v4, v2}, LMI8;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 114
    .line 115
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 120
    .line 121
    :goto_1
    return-object v2

    .line 122
    :pswitch_3
    move-object/from16 v0, p1

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v2, v1, Lod6;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, LsI8;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    iget-object v0, v2, LsI8;->a:Lio/reactivex/rxjava3/core/Single;

    .line 137
    .line 138
    sget-object v2, LiT7;->Y:LiT7;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 144
    .line 145
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    iget-object v3, v2, LsI8;->a:Lio/reactivex/rxjava3/core/Single;

    .line 150
    .line 151
    :goto_2
    return-object v3

    .line 152
    :pswitch_4
    move-object/from16 v0, p1

    .line 153
    .line 154
    check-cast v0, LpI8;

    .line 155
    .line 156
    iget-object v2, v1, Lod6;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, LfI8;

    .line 159
    .line 160
    iget-boolean v3, v2, LfI8;->Y:Z

    .line 161
    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    iget-object v2, v2, LfI8;->X:LWd6;

    .line 165
    .line 166
    iget-object v2, v2, LWd6;->a:LGe6;

    .line 167
    .line 168
    invoke-virtual {v2}, LGe6;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget-object v3, LR46;->x0:LR46;

    .line 173
    .line 174
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 175
    .line 176
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 177
    .line 178
    .line 179
    sget-object v2, LvX3;->t0:LvX3;

    .line 180
    .line 181
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 182
    .line 183
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, LRg8;

    .line 187
    .line 188
    invoke-direct {v2, v4, v0}, LRg8;-><init>(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 192
    .line 193
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_6
    iget-object v2, v2, LfI8;->b:Li07;

    .line 198
    .line 199
    invoke-virtual {v2}, Le07;->e()V

    .line 200
    .line 201
    .line 202
    iget-object v2, v2, Le07;->a:Ln07;

    .line 203
    .line 204
    invoke-virtual {v2}, LL42;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v3, Loz7;

    .line 209
    .line 210
    const/16 v4, 0x1c

    .line 211
    .line 212
    invoke-direct {v3, v4, v0}, Loz7;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 216
    .line 217
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 218
    .line 219
    .line 220
    :goto_3
    return-object v0

    .line 221
    :pswitch_5
    move-object/from16 v0, p1

    .line 222
    .line 223
    check-cast v0, Ljava/lang/Long;

    .line 224
    .line 225
    iget-object v2, v1, Lod6;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, LXO7;

    .line 228
    .line 229
    iget-object v3, v2, LXO7;->u:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v4

    .line 235
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 236
    .line 237
    iget-object v6, v2, LXO7;->e:Lfh1;

    .line 238
    .line 239
    iget-object v6, v6, Lfh1;->c:LA36;

    .line 240
    .line 241
    invoke-virtual {v3, v4, v5, v0, v6}, Lio/reactivex/rxjava3/core/Completable;->u(JLjava/util/concurrent/TimeUnit;LA36;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v3, Lzd0;

    .line 246
    .line 247
    const/16 v4, 0xb

    .line 248
    .line 249
    invoke-direct {v3, v4, v2}, Lzd0;-><init>(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 253
    .line 254
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 255
    .line 256
    .line 257
    return-object v2

    .line 258
    :pswitch_6
    move-object/from16 v0, p1

    .line 259
    .line 260
    check-cast v0, LIB7;

    .line 261
    .line 262
    iget-object v4, v1, Lod6;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v4, LKB7;

    .line 265
    .line 266
    iget-object v5, v4, LKB7;->X:Ldzg;

    .line 267
    .line 268
    iget-object v5, v5, Ldzg;->d:LYqf;

    .line 269
    .line 270
    if-eqz v5, :cond_7

    .line 271
    .line 272
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 273
    .line 274
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_7
    const/4 v6, 0x0

    .line 279
    :goto_4
    if-nez v6, :cond_8

    .line 280
    .line 281
    new-instance v5, LAy7;

    .line 282
    .line 283
    invoke-direct {v5, v3, v4}, LAy7;-><init>(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v3, v4, LKB7;->e0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 292
    .line 293
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 294
    .line 295
    .line 296
    :cond_8
    new-instance v3, Ltm7;

    .line 297
    .line 298
    invoke-direct {v3, v2, v0}, Ltm7;-><init>(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 302
    .line 303
    invoke-direct {v0, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_7
    move-object/from16 v0, p1

    .line 312
    .line 313
    check-cast v0, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object v0, v1, Lod6;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, LKA7;

    .line 321
    .line 322
    iget-object v0, v0, LKA7;->a:LDBe;

    .line 323
    .line 324
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LLKb;

    .line 329
    .line 330
    invoke-virtual {v0}, LLKb;->c()Lio/reactivex/rxjava3/core/Maybe;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_8
    move-object/from16 v0, p1

    .line 336
    .line 337
    check-cast v0, Ljava/util/List;

    .line 338
    .line 339
    check-cast v0, Ljava/lang/Iterable;

    .line 340
    .line 341
    new-instance v2, Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_a

    .line 355
    .line 356
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    move-object v4, v3

    .line 361
    check-cast v4, Lok7;

    .line 362
    .line 363
    invoke-virtual {v4}, Lok7;->f()J

    .line 364
    .line 365
    .line 366
    move-result-wide v4

    .line 367
    iget-object v6, v1, Lod6;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v6, LXk7;

    .line 370
    .line 371
    iget-object v6, v6, LXk7;->d:LR93;

    .line 372
    .line 373
    check-cast v6, LFRe;

    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 379
    .line 380
    .line 381
    move-result-wide v6

    .line 382
    cmp-long v8, v4, v6

    .line 383
    .line 384
    if-gez v8, :cond_9

    .line 385
    .line 386
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_a
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 391
    .line 392
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    return-object v0

    .line 396
    :pswitch_9
    move-object/from16 v2, p1

    .line 397
    .line 398
    check-cast v2, LCKj;

    .line 399
    .line 400
    iget-object v2, v2, LCKj;->a:LEeh;

    .line 401
    .line 402
    iget-object v2, v2, LEeh;->a:Ljava/lang/String;

    .line 403
    .line 404
    if-eqz v2, :cond_c

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-nez v2, :cond_b

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_b
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_c
    :goto_6
    iget-object v2, v1, Lod6;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, Lq17;

    .line 419
    .line 420
    iget-object v3, v2, Lq17;->f0:LR93;

    .line 421
    .line 422
    check-cast v3, LFRe;

    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 428
    .line 429
    .line 430
    move-result-wide v3

    .line 431
    iget-wide v7, v2, Lq17;->j0:J

    .line 432
    .line 433
    sub-long v7, v3, v7

    .line 434
    .line 435
    sget-wide v9, Lq17;->k0:J

    .line 436
    .line 437
    cmp-long v11, v7, v9

    .line 438
    .line 439
    if-ltz v11, :cond_d

    .line 440
    .line 441
    iget-object v7, v2, Lq17;->Y:LuQj;

    .line 442
    .line 443
    invoke-virtual {v7}, LuQj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    new-instance v8, Lvd6;

    .line 448
    .line 449
    const/16 v9, 0x19

    .line 450
    .line 451
    invoke-direct {v8, v9, v2}, Lvd6;-><init>(ILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 455
    .line 456
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 457
    .line 458
    .line 459
    new-instance v7, LNi;

    .line 460
    .line 461
    const/4 v8, 0x4

    .line 462
    invoke-direct {v7, v2, v3, v4, v8}, LNi;-><init>(Ljava/lang/Object;JI)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9, v7}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    iget-object v4, v2, Lq17;->Z:LCBe;

    .line 470
    .line 471
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    check-cast v4, LWNc;

    .line 476
    .line 477
    iget-object v2, v2, Lq17;->g0:Lnp0;

    .line 478
    .line 479
    invoke-static {v4, v2, v5, v6, v0}, LQIc;->k(LWNc;Lnp0;IZI)LFH0;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v3, v0}, LoXk;->h(Lio/reactivex/rxjava3/core/Completable;LFH0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    goto :goto_7

    .line 488
    :cond_d
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 489
    .line 490
    :goto_7
    return-object v0

    .line 491
    :pswitch_a
    move-object/from16 v0, p1

    .line 492
    .line 493
    check-cast v0, LEeh;

    .line 494
    .line 495
    iget-object v2, v1, Lod6;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, LG07;

    .line 498
    .line 499
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    iget-object v3, v0, LEeh;->f:Ljava/lang/String;

    .line 503
    .line 504
    if-eqz v3, :cond_f

    .line 505
    .line 506
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    if-eqz v3, :cond_e

    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_e
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 514
    .line 515
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 516
    .line 517
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_f
    :goto_8
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 522
    .line 523
    iget-object v3, v2, LG07;->a:LCBe;

    .line 524
    .line 525
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    check-cast v3, LI23;

    .line 530
    .line 531
    sget-object v4, LSle;->b:LSle;

    .line 532
    .line 533
    new-instance v5, LF07;

    .line 534
    .line 535
    invoke-direct {v5}, LF07;-><init>()V

    .line 536
    .line 537
    .line 538
    sget-object v7, Lk33;->a:LQi7;

    .line 539
    .line 540
    invoke-interface {v3, v4, v5, v7}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    iget-object v4, v2, LG07;->b:LCBe;

    .line 549
    .line 550
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    check-cast v4, Lyzi;

    .line 555
    .line 556
    sget-object v5, LSle;->c:LSle;

    .line 557
    .line 558
    invoke-virtual {v4, v5}, Lyzi;->g(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    sget-object v5, LC36;->t0:LC36;

    .line 563
    .line 564
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 565
    .line 566
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 567
    .line 568
    .line 569
    new-instance v4, LT00;

    .line 570
    .line 571
    invoke-direct {v4, v2, v6, v0}, LT00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v3, v7, v4}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    :goto_9
    return-object v2

    .line 579
    :pswitch_b
    move-object/from16 v0, p1

    .line 580
    .line 581
    check-cast v0, LuWi;

    .line 582
    .line 583
    new-instance v2, LfX6;

    .line 584
    .line 585
    new-instance v3, Ldph;

    .line 586
    .line 587
    iget-object v4, v1, Lod6;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v4, LhX6;

    .line 590
    .line 591
    iget-object v5, v4, LhX6;->c:LZNe;

    .line 592
    .line 593
    invoke-direct {v3, v0, v5}, Ldph;-><init>(LuWi;LZNe;)V

    .line 594
    .line 595
    .line 596
    iget v6, v0, LuWi;->c:I

    .line 597
    .line 598
    iget v7, v0, LuWi;->t:F

    .line 599
    .line 600
    iget-object v0, v4, LhX6;->b:LR93;

    .line 601
    .line 602
    iget-object v5, v4, LhX6;->c:LZNe;

    .line 603
    .line 604
    move-object v4, v0

    .line 605
    invoke-direct/range {v2 .. v7}, LfX6;-><init>(Ldph;LR93;LZNe;IF)V

    .line 606
    .line 607
    .line 608
    return-object v2

    .line 609
    :pswitch_c
    move-object/from16 v2, p1

    .line 610
    .line 611
    check-cast v2, Lmjg;

    .line 612
    .line 613
    const-string v3, ", error="

    .line 614
    .line 615
    iget-object v0, v1, Lod6;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, LOE6;

    .line 618
    .line 619
    invoke-virtual {v0}, LOE6;->c()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    iget-object v7, v0, LOE6;->b:Ljava/lang/Object;

    .line 624
    .line 625
    :try_start_0
    invoke-virtual {v2, v7}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 629
    sget-object v7, LxF2;->a:Ljava/nio/charset/Charset;

    .line 630
    .line 631
    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-virtual {v0}, LOE6;->c()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v8

    .line 639
    iget-object v9, v0, LOE6;->a:LRE6;

    .line 640
    .line 641
    const-class v10, LRE6;

    .line 642
    .line 643
    :try_start_1
    invoke-virtual {v2, v9, v10}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 647
    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    new-instance v2, LDpd;

    .line 652
    .line 653
    invoke-direct {v2, v4, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    return-object v2

    .line 657
    :catch_0
    move-exception v0

    .line 658
    invoke-virtual {v10}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    array-length v7, v4

    .line 663
    :goto_a
    const-string v10, ", config="

    .line 664
    .line 665
    if-ge v5, v7, :cond_10

    .line 666
    .line 667
    aget-object v11, v4, v5

    .line 668
    .line 669
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v12

    .line 673
    invoke-virtual {v11, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v11, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v11

    .line 680
    :try_start_2
    invoke-virtual {v2, v11}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 681
    .line 682
    .line 683
    add-int/2addr v5, v6

    .line 684
    goto :goto_a

    .line 685
    :catch_1
    move-exception v0

    .line 686
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    new-instance v5, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    const-string v6, "Error in serializing field "

    .line 695
    .line 696
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    const-string v6, " to json string for durable job config "

    .line 703
    .line 704
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 727
    .line 728
    .line 729
    throw v2

    .line 730
    :cond_10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 731
    .line 732
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    new-instance v5, Ljava/lang/StringBuilder;

    .line 737
    .line 738
    const-string v6, "Error in serializing to json string (after trying every field) for durable job config "

    .line 739
    .line 740
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 763
    .line 764
    .line 765
    throw v2

    .line 766
    :catch_2
    move-exception v0

    .line 767
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 768
    .line 769
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    new-instance v6, Ljava/lang/StringBuilder;

    .line 774
    .line 775
    const-string v8, "Error in serializing to json string for durable job metadata "

    .line 776
    .line 777
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    const-string v4, ", metadata="

    .line 784
    .line 785
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 802
    .line 803
    .line 804
    throw v2

    .line 805
    :pswitch_d
    move-object/from16 v7, p1

    .line 806
    .line 807
    check-cast v7, LgD6;

    .line 808
    .line 809
    invoke-virtual {v7}, LgD6;->b()LfD6;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    iget-object v9, v1, Lod6;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v9, LhD6;

    .line 816
    .line 817
    iget-object v10, v9, LhD6;->b:LJp0;

    .line 818
    .line 819
    invoke-virtual {v7}, LgD6;->a()I

    .line 820
    .line 821
    .line 822
    move-result v10

    .line 823
    sget-object v19, Ljna;->X:Ljna;

    .line 824
    .line 825
    sget-object v28, Ljna;->a:Ljna;

    .line 826
    .line 827
    iget-object v9, v9, LhD6;->a:LCBe;

    .line 828
    .line 829
    if-eqz v10, :cond_17

    .line 830
    .line 831
    if-eq v10, v6, :cond_16

    .line 832
    .line 833
    if-eq v10, v3, :cond_15

    .line 834
    .line 835
    const/4 v3, 0x3

    .line 836
    if-eq v10, v3, :cond_14

    .line 837
    .line 838
    if-eq v10, v2, :cond_13

    .line 839
    .line 840
    if-eq v10, v0, :cond_12

    .line 841
    .line 842
    if-ne v10, v4, :cond_11

    .line 843
    .line 844
    new-instance v20, LeD6;

    .line 845
    .line 846
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    check-cast v0, LYC6;

    .line 851
    .line 852
    invoke-interface {v0}, LYC6;->b()Z

    .line 853
    .line 854
    .line 855
    move-result v21

    .line 856
    const/16 v25, 0x0

    .line 857
    .line 858
    const/16 v29, 0x978

    .line 859
    .line 860
    const/16 v22, 0x0

    .line 861
    .line 862
    const/16 v23, 0x1

    .line 863
    .line 864
    const/16 v24, 0x1

    .line 865
    .line 866
    const-wide v26, 0xdbc4459bdL

    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    invoke-direct/range {v20 .. v29}, LeD6;-><init>(ZZZZLjava/lang/String;JLjna;I)V

    .line 872
    .line 873
    .line 874
    :goto_b
    move-object/from16 v9, v20

    .line 875
    .line 876
    goto/16 :goto_f

    .line 877
    .line 878
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 879
    .line 880
    invoke-virtual {v7}, LgD6;->a()I

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    const-string v3, "Add a branch for the new state ["

    .line 885
    .line 886
    const-string v4, "]"

    .line 887
    .line 888
    invoke-static {v3, v2, v4}, LBv7;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    throw v0

    .line 896
    :cond_12
    new-instance v11, LeD6;

    .line 897
    .line 898
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    check-cast v0, LYC6;

    .line 903
    .line 904
    invoke-interface {v0}, LYC6;->b()Z

    .line 905
    .line 906
    .line 907
    move-result v12

    .line 908
    const/16 v16, 0x0

    .line 909
    .line 910
    const/16 v20, 0x9f8

    .line 911
    .line 912
    const/4 v13, 0x1

    .line 913
    const/4 v14, 0x1

    .line 914
    const/4 v15, 0x0

    .line 915
    const-wide v17, 0xdbc4459bdL

    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    invoke-direct/range {v11 .. v20}, LeD6;-><init>(ZZZZLjava/lang/String;JLjna;I)V

    .line 921
    .line 922
    .line 923
    :goto_c
    move-object v9, v11

    .line 924
    goto/16 :goto_f

    .line 925
    .line 926
    :cond_13
    new-instance v20, LeD6;

    .line 927
    .line 928
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    check-cast v0, LYC6;

    .line 933
    .line 934
    invoke-interface {v0}, LYC6;->b()Z

    .line 935
    .line 936
    .line 937
    move-result v21

    .line 938
    const-string v25, "horizontal"

    .line 939
    .line 940
    const/16 v29, 0x8f8

    .line 941
    .line 942
    const/16 v22, 0x0

    .line 943
    .line 944
    const/16 v23, 0x1

    .line 945
    .line 946
    const/16 v24, 0x0

    .line 947
    .line 948
    const-wide v26, 0xdbc4459bdL

    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    invoke-direct/range {v20 .. v29}, LeD6;-><init>(ZZZZLjava/lang/String;JLjna;I)V

    .line 954
    .line 955
    .line 956
    goto :goto_b

    .line 957
    :cond_14
    new-instance v11, LeD6;

    .line 958
    .line 959
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    check-cast v0, LYC6;

    .line 964
    .line 965
    invoke-interface {v0}, LYC6;->b()Z

    .line 966
    .line 967
    .line 968
    move-result v12

    .line 969
    const/16 v16, 0x0

    .line 970
    .line 971
    const/16 v20, 0x9fc

    .line 972
    .line 973
    const/4 v13, 0x1

    .line 974
    const/4 v14, 0x0

    .line 975
    const/4 v15, 0x0

    .line 976
    const-wide v17, 0xdbc4459bdL

    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    invoke-direct/range {v11 .. v20}, LeD6;-><init>(ZZZZLjava/lang/String;JLjna;I)V

    .line 982
    .line 983
    .line 984
    goto :goto_c

    .line 985
    :cond_15
    new-instance v20, LeD6;

    .line 986
    .line 987
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    check-cast v0, LYC6;

    .line 992
    .line 993
    invoke-interface {v0}, LYC6;->b()Z

    .line 994
    .line 995
    .line 996
    move-result v21

    .line 997
    const/16 v25, 0x0

    .line 998
    .line 999
    const/16 v29, 0x9fc

    .line 1000
    .line 1001
    const/16 v22, 0x0

    .line 1002
    .line 1003
    const/16 v23, 0x0

    .line 1004
    .line 1005
    const/16 v24, 0x0

    .line 1006
    .line 1007
    const-wide v26, 0xdbc4459bdL

    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    invoke-direct/range {v20 .. v29}, LeD6;-><init>(ZZZZLjava/lang/String;JLjna;I)V

    .line 1013
    .line 1014
    .line 1015
    goto/16 :goto_b

    .line 1016
    .line 1017
    :cond_16
    new-instance v9, LeD6;

    .line 1018
    .line 1019
    const-wide/16 v15, 0x0

    .line 1020
    .line 1021
    const/16 v18, 0xfff

    .line 1022
    .line 1023
    const/4 v10, 0x0

    .line 1024
    const/4 v11, 0x0

    .line 1025
    const/4 v12, 0x0

    .line 1026
    const/4 v13, 0x0

    .line 1027
    const/4 v14, 0x0

    .line 1028
    const/16 v17, 0x0

    .line 1029
    .line 1030
    invoke-direct/range {v9 .. v18}, LeD6;-><init>(ZZZZLjava/lang/String;JLjna;I)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_f

    .line 1034
    :cond_17
    new-instance v29, LeD6;

    .line 1035
    .line 1036
    iget-boolean v0, v8, LfD6;->b:Z

    .line 1037
    .line 1038
    if-eqz v0, :cond_18

    .line 1039
    .line 1040
    invoke-interface {v9}, LDBe;->get()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    check-cast v0, LYC6;

    .line 1045
    .line 1046
    invoke-interface {v0}, LYC6;->b()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-eqz v0, :cond_18

    .line 1051
    .line 1052
    const/16 v30, 0x1

    .line 1053
    .line 1054
    goto :goto_d

    .line 1055
    :cond_18
    const/16 v30, 0x0

    .line 1056
    .line 1057
    :goto_d
    iget-boolean v0, v8, LfD6;->t:Z

    .line 1058
    .line 1059
    iget-boolean v2, v8, LfD6;->Z:Z

    .line 1060
    .line 1061
    iget-boolean v3, v8, LfD6;->j0:Z

    .line 1062
    .line 1063
    iget-object v4, v8, LfD6;->i0:Ljava/lang/String;

    .line 1064
    .line 1065
    iget-wide v5, v8, LfD6;->c:J

    .line 1066
    .line 1067
    invoke-static {v5, v6}, LIzk;->j(J)J

    .line 1068
    .line 1069
    .line 1070
    move-result-wide v35

    .line 1071
    iget-boolean v5, v8, LfD6;->b:Z

    .line 1072
    .line 1073
    if-eqz v5, :cond_19

    .line 1074
    .line 1075
    iget-boolean v5, v8, LfD6;->t:Z

    .line 1076
    .line 1077
    if-eqz v5, :cond_19

    .line 1078
    .line 1079
    move-object/from16 v37, v19

    .line 1080
    .line 1081
    goto :goto_e

    .line 1082
    :cond_19
    move-object/from16 v37, v28

    .line 1083
    .line 1084
    :goto_e
    const/16 v38, 0x878

    .line 1085
    .line 1086
    move/from16 v31, v0

    .line 1087
    .line 1088
    move/from16 v32, v2

    .line 1089
    .line 1090
    move/from16 v33, v3

    .line 1091
    .line 1092
    move-object/from16 v34, v4

    .line 1093
    .line 1094
    invoke-direct/range {v29 .. v38}, LeD6;-><init>(ZZZZLjava/lang/String;JLjna;I)V

    .line 1095
    .line 1096
    .line 1097
    move-object/from16 v9, v29

    .line 1098
    .line 1099
    :goto_f
    invoke-virtual {v7}, LgD6;->c()I

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    invoke-virtual {v7}, LgD6;->a()I

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    if-nez v2, :cond_1a

    .line 1108
    .line 1109
    iget-boolean v10, v8, LfD6;->e0:Z

    .line 1110
    .line 1111
    iget-boolean v11, v8, LfD6;->f0:Z

    .line 1112
    .line 1113
    iget-boolean v12, v8, LfD6;->g0:Z

    .line 1114
    .line 1115
    iget-boolean v13, v8, LfD6;->h0:Z

    .line 1116
    .line 1117
    const/16 v14, 0xf87

    .line 1118
    .line 1119
    invoke-static/range {v9 .. v14}, LeD6;->a(LeD6;ZZZZI)LeD6;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    :goto_10
    move-object v8, v0

    .line 1124
    goto :goto_11

    .line 1125
    :cond_1a
    invoke-static {v0}, LXTk;->c(I)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v10

    .line 1129
    invoke-static {v0}, LXTk;->d(I)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v11

    .line 1133
    invoke-static {v0}, LXTk;->e(I)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v12

    .line 1137
    invoke-static {v0}, LXTk;->f(I)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v13

    .line 1141
    const/16 v14, 0xf87

    .line 1142
    .line 1143
    invoke-static/range {v9 .. v14}, LeD6;->a(LeD6;ZZZZI)LeD6;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    goto :goto_10

    .line 1148
    :goto_11
    invoke-virtual {v7}, LgD6;->d()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    if-eqz v0, :cond_1b

    .line 1153
    .line 1154
    const/4 v12, 0x0

    .line 1155
    const/16 v13, 0xbff

    .line 1156
    .line 1157
    const/4 v9, 0x0

    .line 1158
    const/4 v10, 0x0

    .line 1159
    const/4 v11, 0x0

    .line 1160
    invoke-static/range {v8 .. v13}, LeD6;->a(LeD6;ZZZZI)LeD6;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v8

    .line 1164
    :cond_1b
    return-object v8

    .line 1165
    :pswitch_e
    move-object/from16 v0, p1

    .line 1166
    .line 1167
    check-cast v0, Ljava/lang/Boolean;

    .line 1168
    .line 1169
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1170
    .line 1171
    .line 1172
    new-instance v2, LDpd;

    .line 1173
    .line 1174
    iget-object v3, v1, Lod6;->b:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v3, Lhh6;

    .line 1177
    .line 1178
    invoke-direct {v2, v3, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    return-object v2

    .line 1182
    :pswitch_f
    move-object/from16 v0, p1

    .line 1183
    .line 1184
    check-cast v0, Lkd6;

    .line 1185
    .line 1186
    invoke-virtual {v0}, Lkd6;->b()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    if-eqz v0, :cond_1c

    .line 1191
    .line 1192
    iget-object v0, v1, Lod6;->b:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1195
    .line 1196
    goto :goto_12

    .line 1197
    :cond_1c
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1198
    .line 1199
    :goto_12
    return-object v0

    .line 1200
    nop

    .line 1201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "\t"

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-static {p1, v0, v1, v2}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v1, 0xa

    .line 52
    .line 53
    invoke-static {v0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, p0, Lod6;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lqof;

    .line 79
    .line 80
    iget-object v2, v2, Lqof;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, [Ljava/lang/Enum;

    .line 83
    .line 84
    array-length v3, v2

    .line 85
    const/4 v4, 0x0

    .line 86
    :goto_2
    if-ge v4, v3, :cond_3

    .line 87
    .line 88
    aget-object v5, v2, v4

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    check-cast v5, Lz08;

    .line 101
    .line 102
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 110
    .line 111
    const-string v0, "Array contains no element matching the predicate."

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_4
    invoke-static {p1}, Louk;->k(Ljava/util/ArrayList;)LR08;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, LR08;

    .line 2
    .line 3
    new-instance v0, Lsv7;

    .line 4
    .line 5
    const-string v1, "\t"

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v0, v1, v2}, Lsv7;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LFI9;

    .line 12
    .line 13
    invoke-direct {v1, v0, v0}, LFI9;-><init>(Lsv7;Lsv7;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LR08;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-static {p1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lz08;

    .line 48
    .line 49
    iget-object v3, p0, Lod6;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lqof;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1, v0}, Lsv7;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public f(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p1, Lop0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lop0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_1
    move-object v0, p1

    .line 20
    :cond_2
    iget-object v2, p0, Lod6;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LWNc;

    .line 23
    .line 24
    invoke-interface {v2, p1}, LWNc;->a(Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    const-string v1, "no_network"

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    instance-of v2, p1, Lr09;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    check-cast p1, Lr09;

    .line 38
    .line 39
    invoke-virtual {p1}, Lr09;->a()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const-string v1, "http_"

    .line 44
    .line 45
    invoke-static {p1, v1}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    instance-of v2, p1, LeVh;

    .line 51
    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    check-cast p1, LeVh;

    .line 55
    .line 56
    invoke-virtual {p1}, LeVh;->a()LzUh;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, LzUh;->e()LmUh;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "grpc_"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    instance-of v2, p1, LsIc;

    .line 80
    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    check-cast p1, LsIc;

    .line 84
    .line 85
    invoke-virtual {p1}, LsIc;->b()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const-string v1, "cronet_"

    .line 90
    .line 91
    invoke-static {p1, v1}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_6
    :goto_1
    if-nez v1, :cond_a

    .line 96
    .line 97
    invoke-static {v0}, LQxb;->d(Ljava/lang/Throwable;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    const-string p1, "disk"

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_7
    instance-of p1, v0, Landroid/database/SQLException;

    .line 107
    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    const-string p1, "sql"

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_8
    instance-of p1, v0, Ljava/io/IOException;

    .line 114
    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    const-string p1, "io"

    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_9
    const-string p1, "unknown"

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_a
    return-object v1
.end method

.method public j(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lod6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgWg;

    .line 4
    .line 5
    invoke-virtual {v0}, LgWg;->h()Luej;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LVWg;

    .line 10
    .line 11
    check-cast v0, LWWg;

    .line 12
    .line 13
    iget-object v0, v0, LWWg;->N:LsR7;

    .line 14
    .line 15
    const v1, 0x14c56344

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Lbl6;

    .line 23
    .line 24
    const/16 v4, 0x11

    .line 25
    .line 26
    invoke-direct {v3, p1, v4}, Lbl6;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lvej;->a:Lkch;

    .line 30
    .line 31
    const-string v4, "INSERT OR REPLACE INTO FriendSyncState(_id, token)  VALUES(1, ?)"

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-virtual {p1, v2, v4, v5, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 35
    .line 36
    .line 37
    sget-object p1, LuX7;->i0:LuX7;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 8

    .line 9
    iget-object v0, p0, Lod6;->b:Ljava/lang/Object;

    check-cast v0, LjY8;

    iget-object v1, v0, LjY8;->a:LkY8;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, LnNh;->b()LnNh;

    move-result-object v2

    invoke-virtual {v2}, LnNh;->c()LgNh;

    move-result-object v2

    .line 12
    new-instance v3, LjNh;

    const-wide v4, 0x406cc00000000000L    # 230.0

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    invoke-direct {v3, v4, v5, v6, v7}, LjNh;-><init>(DD)V

    .line 13
    iput-object v3, v2, LgNh;->a:LjNh;

    const-wide/16 v3, 0x0

    .line 14
    invoke-virtual {v2, v3, v4}, LgNh;->f(D)V

    .line 15
    new-instance v3, LCY5;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1}, LCY5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, LgNh;->a(LmNh;)V

    .line 16
    iput-object v2, v1, LkY8;->a:LgNh;

    .line 17
    new-instance v1, Lw;

    iget-object v0, v0, LjY8;->a:LkY8;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v0}, Lw;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lod6;->b:Ljava/lang/Object;

    check-cast v0, Lq66;

    const/16 v1, 0xb

    .line 2
    iget-object v0, v0, Lq66;->b:Ljava/lang/Object;

    check-cast v0, LO53;

    invoke-virtual {v0, v1}, LO53;->c(I)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    array-length v1, v0

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 5
    aget-byte v0, v0, v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    .line 6
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Array is empty."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    :goto_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    return-void
.end method
