.class public final Lw63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lvvb;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw63;->a:I

    packed-switch p1, :pswitch_data_0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lw63;->b:Ljava/lang/Object;

    .line 42
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lw63;->c:Ljava/lang/Object;

    .line 43
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lw63;->t:Ljava/lang/Object;

    return-void

    .line 44
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LCl4;Landroid/view/ViewStub;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, Lw63;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance v0, LGk4;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, LGk4;-><init>(ILjava/lang/Object;)V

    .line 50
    new-instance p2, LREi;

    invoke-direct {p2, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    new-instance v0, Lyl4;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lyl4;-><init>(ILREi;)V

    .line 52
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 53
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p2

    iput-object p2, p0, Lw63;->b:Ljava/lang/Object;

    .line 54
    iget-object p2, p1, LCl4;->f1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 55
    invoke-static {p2, p2}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    move-result-object p2

    .line 56
    iput-object p2, p0, Lw63;->c:Ljava/lang/Object;

    .line 57
    iget-object p1, p1, LCl4;->e1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 58
    invoke-static {p1, p1}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    move-result-object p1

    .line 59
    iput-object p1, p0, Lw63;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LGi9;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lw63;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lw63;->b:Ljava/lang/Object;

    .line 7
    sget-object p1, LJ04;->Z:LJ04;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string p1, "ContextConfigCache"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    sget-object p1, LJp0;->a:LJp0;

    .line 10
    iput-object p1, p0, Lw63;->c:Ljava/lang/Object;

    .line 11
    new-instance p1, LPw3;

    const/16 v0, 0x1c

    invoke-direct {p1, v0, p0}, LPw3;-><init>(ILjava/lang/Object;)V

    .line 12
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object v0, p0, Lw63;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LHP4;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lw63;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lw63;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRL4;)V
    .locals 3

    const/16 v0, 0x17

    iput v0, p0, Lw63;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lw63;->b:Ljava/lang/Object;

    .line 68
    new-instance v0, LMK4;

    const/4 v1, 0x1

    const/16 v2, 0xd

    invoke-direct {v0, p1, p0, v1, v2}, LMK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 69
    invoke-static {v0}, Lfv6;->b(LCBe;)LCBe;

    move-result-object v0

    iput-object v0, p0, Lw63;->c:Ljava/lang/Object;

    .line 70
    new-instance v0, LMK4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, LMK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 71
    invoke-static {v0}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, Lw63;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRM0;Lx63;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw63;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw63;->b:Ljava/lang/Object;

    iput-object p1, p0, Lw63;->c:Ljava/lang/Object;

    check-cast p3, LG88;

    iput-object p3, p0, Lw63;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/graphics/drawable/AnimationDrawable;LTj3;)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Lw63;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lw63;->b:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lw63;->c:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f02001d

    .line 18
    invoke-static {v0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    .line 19
    new-instance v1, Ly4;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Ly4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 20
    new-instance v1, Lz4;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p2}, Lz4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    new-instance v1, Ly4;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p3}, Ly4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 23
    new-instance p1, LVU2;

    const/16 p3, 0xf

    invoke-direct {p1, v0, p3, p2}, LVU2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p1, p0, Lw63;->t:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Le35;Le35;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lw63;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lw63;->b:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lw63;->c:Ljava/lang/Object;

    .line 27
    sget-object p1, LZe4;->a:Lnp0;

    .line 28
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 29
    iput-object p2, p0, Lw63;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lw63;->a:I

    iput-object p1, p0, Lw63;->b:Ljava/lang/Object;

    iput-object p3, p0, Lw63;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lw63;->a:I

    iput-object p1, p0, Lw63;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw63;->c:Ljava/lang/Object;

    iput-object p3, p0, Lw63;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;LzG3;LQmf;LwG3;)V
    .locals 0

    const/16 p4, 0xa

    iput p4, p0, Lw63;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw63;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw63;->c:Ljava/lang/Object;

    iput-object p3, p0, Lw63;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt55;Lkb5;)V
    .locals 7

    const/16 v0, 0x1b

    iput v0, p0, Lw63;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lw63;->b:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Lw63;->c:Ljava/lang/Object;

    .line 33
    new-instance v2, Lbb5;

    const/4 p1, 0x0

    const/4 p2, 0x3

    invoke-direct {v2, p0, p1, p2}, Lbb5;-><init>(Ljava/lang/Object;II)V

    .line 34
    new-instance v3, Lbb5;

    const/4 p1, 0x1

    invoke-direct {v3, p0, p1, p2}, Lbb5;-><init>(Ljava/lang/Object;II)V

    .line 35
    new-instance v4, Lbb5;

    const/4 p1, 0x2

    invoke-direct {v4, p0, p1, p2}, Lbb5;-><init>(Ljava/lang/Object;II)V

    .line 36
    new-instance v5, Lbb5;

    const/4 p1, 0x3

    invoke-direct {v5, p0, p1, p2}, Lbb5;-><init>(Ljava/lang/Object;II)V

    .line 37
    new-instance v1, LgB;

    const/16 v6, 0xa

    invoke-direct/range {v1 .. v6}, LgB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    new-instance p1, Ljw9;

    invoke-direct {p1, v1}, Ljw9;-><init>(Ljava/lang/Object;)V

    .line 39
    iput-object p1, p0, Lw63;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lvvb;
    .locals 0

    .line 1
    iput-object p1, p0, Lw63;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, LgP6;->a:LgP6;

    .line 5
    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const/4 v6, 0x5

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    iget v9, v0, Lw63;->a:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lrub;

    .line 22
    .line 23
    iget-object v2, v0, Lw63;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/List;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v9, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v2, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lrub;

    .line 53
    .line 54
    iget-object v5, v5, Lrub;->a:Luzb;

    .line 55
    .line 56
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v2, v0, Lw63;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LeM6;

    .line 63
    .line 64
    iget-object v2, v2, LeM6;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LpL6;

    .line 67
    .line 68
    iget-object v5, v0, Lw63;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, Lse5;

    .line 71
    .line 72
    iget-object v10, v5, Lse5;->e:LT75;

    .line 73
    .line 74
    invoke-virtual {v10}, LT75;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, LeBb;

    .line 79
    .line 80
    new-instance v11, LxBb;

    .line 81
    .line 82
    iget-object v1, v1, Lrub;->a:Luzb;

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    iget-object v12, v5, Lse5;->g:LT75;

    .line 87
    .line 88
    invoke-virtual {v12}, LT75;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    check-cast v12, Lmjg;

    .line 93
    .line 94
    invoke-static {v2, v12}, LzL6;->q(LpL6;Lmjg;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ne v2, v7, :cond_1

    .line 99
    .line 100
    move-object v4, v1

    .line 101
    :cond_1
    invoke-direct {v11, v4, v9}, LxBb;-><init>(Luzb;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v10, v11, v8, v3}, LxPk;->d(LeBb;LxBb;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, LXL4;

    .line 109
    .line 110
    invoke-direct {v3, v5, v6, v1}, LXL4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 114
    .line 115
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :pswitch_1
    move-object/from16 v9, p1

    .line 120
    .line 121
    check-cast v9, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, v0, Lw63;->b:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v8, v1

    .line 126
    check-cast v8, LNE;

    .line 127
    .line 128
    iget-object v1, v8, LNE;->h0:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, LQx4;

    .line 131
    .line 132
    invoke-virtual {v1}, LQx4;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LOF3;

    .line 137
    .line 138
    sget-object v2, Lgn6;->g0:Lgn6;

    .line 139
    .line 140
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v7, Lsw2;

    .line 145
    .line 146
    iget-object v2, v0, Lw63;->c:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v10, v2

    .line 149
    check-cast v10, Lmo6;

    .line 150
    .line 151
    iget-object v2, v0, Lw63;->t:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v11, v2

    .line 154
    check-cast v11, Llo6;

    .line 155
    .line 156
    const/16 v12, 0x17

    .line 157
    .line 158
    invoke-direct/range {v7 .. v12}, Lsw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 162
    .line 163
    invoke-direct {v2, v1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lzq;

    .line 167
    .line 168
    invoke-direct {v1, v9, v6}, Lzq;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 172
    .line 173
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 174
    .line 175
    .line 176
    return-object v3

    .line 177
    :pswitch_2
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Lewj;

    .line 180
    .line 181
    new-instance v1, LNC3;

    .line 182
    .line 183
    iget-object v2, v0, Lw63;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Lmt4;

    .line 186
    .line 187
    iget-object v3, v0, Lw63;->t:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, LWl5;

    .line 190
    .line 191
    const/16 v4, 0x1c

    .line 192
    .line 193
    invoke-direct {v1, v2, v4, v3}, LNC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v0, Lw63;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 199
    .line 200
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 201
    .line 202
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 203
    .line 204
    .line 205
    return-object v3

    .line 206
    :pswitch_3
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, Lmid;

    .line 209
    .line 210
    invoke-virtual {v1}, Lmid;->d()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    iget-object v5, v0, Lw63;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v5, LQV7;

    .line 217
    .line 218
    if-nez v2, :cond_2

    .line 219
    .line 220
    new-instance v1, LMa4;

    .line 221
    .line 222
    iget-object v2, v5, LQV7;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-direct {v1, v4, v8, v2}, LMa4;-><init>(Lcom/snap/composer/context/ComposerContext;ZLjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 228
    .line 229
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_2
    iget-object v2, v0, Lw63;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, LNa4;

    .line 236
    .line 237
    iget-object v10, v2, LNa4;->g0:LHT2;

    .line 238
    .line 239
    iget-object v6, v2, LWL0;->Z:Ljava/lang/Object;

    .line 240
    .line 241
    move-object v11, v6

    .line 242
    check-cast v11, LSV6;

    .line 243
    .line 244
    if-eqz v11, :cond_3

    .line 245
    .line 246
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    move-object v7, v1

    .line 251
    check-cast v7, Lla4;

    .line 252
    .line 253
    iget-object v1, v0, Lw63;->t:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v8, v1

    .line 256
    check-cast v8, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    new-instance v6, LKdj;

    .line 262
    .line 263
    iget v9, v2, LNa4;->k0:I

    .line 264
    .line 265
    const/16 v12, 0xb

    .line 266
    .line 267
    invoke-direct/range {v6 .. v12}, LKdj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 271
    .line 272
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 273
    .line 274
    .line 275
    new-instance v2, LKD3;

    .line 276
    .line 277
    invoke-direct {v2, v3, v5}, LKD3;-><init>(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 281
    .line 282
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    :goto_1
    return-object v2

    .line 290
    :cond_3
    const-string v1, "eventDispatcher"

    .line 291
    .line 292
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v4

    .line 296
    :pswitch_4
    move-object/from16 v1, p1

    .line 297
    .line 298
    check-cast v1, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    iget-object v1, v0, Lw63;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, LE74;

    .line 306
    .line 307
    iget-object v2, v1, LE74;->i0:LCBe;

    .line 308
    .line 309
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, LK74;

    .line 314
    .line 315
    invoke-virtual {v2}, LK74;->b()Lzh5;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    new-instance v4, LG74;

    .line 320
    .line 321
    iget-object v5, v0, Lw63;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v5, Ljava/lang/String;

    .line 324
    .line 325
    invoke-direct {v4, v2, v5, v8}, LG74;-><init>(LK74;Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    const-string v2, "ConvoSafetyPromptDb.clearResults"

    .line 329
    .line 330
    invoke-interface {v3, v2, v4}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    new-instance v3, LA74;

    .line 335
    .line 336
    invoke-direct {v3, v1, v6}, LA74;-><init>(LE74;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    new-instance v3, LBj;

    .line 344
    .line 345
    iget-object v4, v0, Lw63;->t:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v4, Ljava/lang/String;

    .line 348
    .line 349
    const/16 v6, 0x10

    .line 350
    .line 351
    invoke-direct {v3, v1, v5, v4, v6}, LBj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 355
    .line 356
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 357
    .line 358
    .line 359
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 360
    .line 361
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 362
    .line 363
    .line 364
    return-object v3

    .line 365
    :pswitch_5
    move-object/from16 v1, p1

    .line 366
    .line 367
    check-cast v1, LLAa;

    .line 368
    .line 369
    instance-of v3, v1, LKAa;

    .line 370
    .line 371
    if-eqz v3, :cond_4

    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v1, v3}, LdUh;->a(LLAa;Ljava/util/List;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    :goto_2
    check-cast v2, Ljava/lang/Iterable;

    .line 384
    .line 385
    new-instance v3, Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    iget-object v5, v0, Lw63;->c:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v5, Lt37;

    .line 401
    .line 402
    if-eqz v4, :cond_6

    .line 403
    .line 404
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    move-object v6, v4

    .line 409
    check-cast v6, LN27;

    .line 410
    .line 411
    invoke-virtual {v6}, LN27;->a()LY79;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    iget-object v5, v5, Lt37;->a:LY79;

    .line 416
    .line 417
    invoke-static {v6, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    if-eqz v5, :cond_5

    .line 422
    .line 423
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_6
    invoke-static {v3}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    move-object v3, v2

    .line 432
    check-cast v3, Ljava/util/Collection;

    .line 433
    .line 434
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-nez v3, :cond_7

    .line 439
    .line 440
    new-instance v1, Lv37;

    .line 441
    .line 442
    const/4 v3, 0x6

    .line 443
    invoke-direct {v1, v3, v2, v8}, Lv37;-><init>(ILjava/util/List;Z)V

    .line 444
    .line 445
    .line 446
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 447
    .line 448
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_7
    new-instance v2, LHT2;

    .line 453
    .line 454
    iget-object v3, v0, Lw63;->t:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v3, LTY3;

    .line 457
    .line 458
    const/16 v4, 0x12

    .line 459
    .line 460
    invoke-direct {v2, v3, v1, v5, v4}, LHT2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    iget-object v1, v0, Lw63;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 466
    .line 467
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 468
    .line 469
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 470
    .line 471
    .line 472
    move-object v2, v3

    .line 473
    :goto_4
    return-object v2

    .line 474
    :pswitch_6
    move-object/from16 v1, p1

    .line 475
    .line 476
    check-cast v1, Lu2e;

    .line 477
    .line 478
    new-instance v1, Lulf;

    .line 479
    .line 480
    iget-object v2, v0, Lw63;->c:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v2, Lllf;

    .line 483
    .line 484
    iget-object v2, v2, Lllf;->a:Lglf;

    .line 485
    .line 486
    iget-object v3, v0, Lw63;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v3, LDIj;

    .line 489
    .line 490
    invoke-direct {v1, v3, v2}, Lulf;-><init>(LIIj;Lglf;)V

    .line 491
    .line 492
    .line 493
    iget-object v2, v0, Lw63;->t:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, LzW3;

    .line 496
    .line 497
    iget-object v2, v2, LzW3;->m:LfIa;

    .line 498
    .line 499
    invoke-virtual {v2, v3, v1}, LfIa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    return-object v1

    .line 503
    :pswitch_7
    move-object/from16 v1, p1

    .line 504
    .line 505
    check-cast v1, Lsxg;

    .line 506
    .line 507
    invoke-virtual {v1}, Lsxg;->b()Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    iget-object v4, v0, Lw63;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v4, LJ0f;

    .line 514
    .line 515
    if-nez v3, :cond_e

    .line 516
    .line 517
    sget-object v3, LFMa;->b:LFMa;

    .line 518
    .line 519
    iget-object v6, v1, Lsxg;->c:LFMa;

    .line 520
    .line 521
    if-ne v6, v3, :cond_8

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_8
    iput-boolean v8, v4, LJ0f;->a:Z

    .line 525
    .line 526
    iget-object v3, v0, Lw63;->c:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v3, Lcom/snap/location_share_confirmation/LocationShareConfirmationComponent;

    .line 529
    .line 530
    invoke-virtual {v3}, Lcom/snap/composer/views/ComposerGeneratedRootView;->getViewModel()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    check-cast v4, LILa;

    .line 535
    .line 536
    iget-object v9, v0, Lw63;->t:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v9, LzM3;

    .line 539
    .line 540
    if-nez v4, :cond_9

    .line 541
    .line 542
    goto :goto_5

    .line 543
    :cond_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 547
    .line 548
    .line 549
    move-result v10

    .line 550
    if-eqz v10, :cond_a

    .line 551
    .line 552
    const/4 v7, 0x0

    .line 553
    :cond_a
    invoke-virtual {v4, v7}, LILa;->c(Z)V

    .line 554
    .line 555
    .line 556
    :goto_5
    if-nez v4, :cond_b

    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_b
    sget-object v7, LFMa;->c:LFMa;

    .line 560
    .line 561
    if-ne v6, v7, :cond_d

    .line 562
    .line 563
    iget-object v2, v9, LzM3;->i:LyX7;

    .line 564
    .line 565
    iget-object v1, v1, Lsxg;->e:Ljava/util/Set;

    .line 566
    .line 567
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v2, v1}, LyX7;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    new-instance v2, Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-static {v1, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-eqz v5, :cond_d

    .line 593
    .line 594
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    check-cast v5, Llgh;

    .line 599
    .line 600
    new-instance v6, Lcom/snap/location_share_confirmation/UserInfo;

    .line 601
    .line 602
    iget-object v7, v5, Llgh;->a:Ljava/lang/String;

    .line 603
    .line 604
    iget-object v8, v5, Llgh;->c:Ljava/lang/String;

    .line 605
    .line 606
    if-nez v8, :cond_c

    .line 607
    .line 608
    iget-object v5, v5, Llgh;->b:LsPj;

    .line 609
    .line 610
    invoke-virtual {v5}, LsPj;->a()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v8

    .line 614
    :cond_c
    invoke-direct {v6, v7, v8}, Lcom/snap/location_share_confirmation/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    goto :goto_6

    .line 621
    :cond_d
    invoke-virtual {v4, v2}, LILa;->b(Ljava/util/List;)V

    .line 622
    .line 623
    .line 624
    :goto_7
    invoke-virtual {v3, v4}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    goto :goto_9

    .line 628
    :cond_e
    :goto_8
    iput-boolean v7, v4, LJ0f;->a:Z

    .line 629
    .line 630
    :goto_9
    sget-object v1, Lewj;->a:Lewj;

    .line 631
    .line 632
    return-object v1

    .line 633
    :pswitch_8
    move-object/from16 v1, p1

    .line 634
    .line 635
    check-cast v1, Ljava/lang/Boolean;

    .line 636
    .line 637
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_f

    .line 642
    .line 643
    iget-object v1, v0, Lw63;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v1, LRK3;

    .line 646
    .line 647
    iget-object v2, v0, Lw63;->c:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v2, LqL1;

    .line 650
    .line 651
    iget-object v3, v0, Lw63;->t:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v3, Lwgf;

    .line 654
    .line 655
    invoke-virtual {v1, v2, v3}, LRK3;->f(LqL1;Lwgf;)Lio/reactivex/rxjava3/core/Completable;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    goto :goto_a

    .line 660
    :cond_f
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 661
    .line 662
    :goto_a
    return-object v1

    .line 663
    :pswitch_9
    move-object/from16 v1, p1

    .line 664
    .line 665
    check-cast v1, Ljava/lang/Throwable;

    .line 666
    .line 667
    iget-object v2, v0, Lw63;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 670
    .line 671
    invoke-virtual {v2, v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    iget-object v3, v0, Lw63;->t:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v3, LQmf;

    .line 678
    .line 679
    if-eqz v2, :cond_10

    .line 680
    .line 681
    iget-object v2, v0, Lw63;->c:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v2, LzG3;

    .line 684
    .line 685
    iget-object v2, v2, LzG3;->i:Lje1;

    .line 686
    .line 687
    new-instance v4, LHW;

    .line 688
    .line 689
    invoke-direct {v4, v3, v1}, LHW;-><init>(LQmf;Ljava/lang/Throwable;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v4}, Lje1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    :cond_10
    sget-object v1, LkM3;->m:LkM3;

    .line 696
    .line 697
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-eqz v2, :cond_13

    .line 702
    .line 703
    invoke-interface {v3}, LcM3;->j()LbM3;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    iget-object v1, v1, LbM3;->a:Ljava/lang/Object;

    .line 708
    .line 709
    instance-of v2, v1, Ljava/lang/Long;

    .line 710
    .line 711
    if-eqz v2, :cond_12

    .line 712
    .line 713
    invoke-interface {v3}, LcM3;->j()LbM3;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    iget-object v1, v1, LbM3;->a:Ljava/lang/Object;

    .line 718
    .line 719
    if-eqz v1, :cond_11

    .line 720
    .line 721
    check-cast v1, Ljava/lang/Long;

    .line 722
    .line 723
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 724
    .line 725
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    goto :goto_b

    .line 729
    :cond_11
    new-instance v1, Ljava/lang/NullPointerException;

    .line 730
    .line 731
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 732
    .line 733
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    throw v1

    .line 737
    :cond_12
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 738
    .line 739
    new-instance v3, Ljava/lang/StringBuilder;

    .line 740
    .line 741
    const-string v4, "Unexpected default value: ["

    .line 742
    .line 743
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    const-string v1, "] for expected type: ["

    .line 750
    .line 751
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    const-class v1, Ljava/lang/Long;

    .line 755
    .line 756
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    const-string v1, "]"

    .line 760
    .line 761
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    throw v2

    .line 772
    :cond_13
    sget-object v2, LlM3;->m:LlM3;

    .line 773
    .line 774
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    if-eqz v1, :cond_14

    .line 779
    .line 780
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 781
    .line 782
    :goto_b
    return-object v2

    .line 783
    :cond_14
    new-instance v1, LwOc;

    .line 784
    .line 785
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 786
    .line 787
    .line 788
    throw v1

    .line 789
    :pswitch_a
    move-object/from16 v1, p1

    .line 790
    .line 791
    check-cast v1, LDjj;

    .line 792
    .line 793
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v2, Ljava/lang/Long;

    .line 796
    .line 797
    iget-object v3, v1, LDjj;->b:Ljava/lang/Object;

    .line 798
    .line 799
    move-object v5, v3

    .line 800
    check-cast v5, LGA3;

    .line 801
    .line 802
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 803
    .line 804
    move-object v7, v1

    .line 805
    check-cast v7, LwA3;

    .line 806
    .line 807
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 808
    .line 809
    .line 810
    move-result-wide v10

    .line 811
    iget-object v1, v0, Lw63;->b:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v1, LIA3;

    .line 814
    .line 815
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    sget-object v2, LCA3;->a:LCA3;

    .line 819
    .line 820
    iget-object v2, v0, Lw63;->c:Ljava/lang/Object;

    .line 821
    .line 822
    move-object v6, v2

    .line 823
    check-cast v6, Lcom/snap/composer/jobscheduling/Job;

    .line 824
    .line 825
    invoke-virtual {v6}, Lcom/snap/composer/jobscheduling/Job;->b()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-virtual {v6}, Lcom/snap/composer/jobscheduling/Job;->d()Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    invoke-static {v2, v3}, LCA3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 837
    .line 838
    new-instance v4, Lsw2;

    .line 839
    .line 840
    iget-object v3, v0, Lw63;->t:Ljava/lang/Object;

    .line 841
    .line 842
    move-object v8, v3

    .line 843
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 844
    .line 845
    const/16 v9, 0x12

    .line 846
    .line 847
    invoke-direct/range {v4 .. v9}, Lsw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 848
    .line 849
    .line 850
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 851
    .line 852
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 859
    .line 860
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 861
    .line 862
    .line 863
    new-instance v8, LIb;

    .line 864
    .line 865
    const/4 v13, 0x2

    .line 866
    move-object v9, v1

    .line 867
    move-object v12, v6

    .line 868
    invoke-direct/range {v8 .. v13}, LIb;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v4, v8}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    return-object v1

    .line 876
    :pswitch_b
    move-object/from16 v1, p1

    .line 877
    .line 878
    check-cast v1, Ljava/lang/String;

    .line 879
    .line 880
    iget-object v2, v0, Lw63;->c:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v2, LgY3;

    .line 883
    .line 884
    invoke-interface {v2}, LgY3;->i()Ljava/util/List;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    check-cast v2, Lae0;

    .line 893
    .line 894
    invoke-interface {v2}, Lae0;->a()Landroid/net/Uri;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    iget-object v3, v0, Lw63;->b:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v3, LVv3;

    .line 905
    .line 906
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    invoke-static {v2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    new-instance v3, LbQi;

    .line 914
    .line 915
    iget-object v4, v0, Lw63;->t:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v4, LXm8;

    .line 918
    .line 919
    invoke-direct {v3, v1, v2, v4}, LbQi;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;LXm8;)V

    .line 920
    .line 921
    .line 922
    return-object v3

    .line 923
    :pswitch_c
    move-object/from16 v1, p1

    .line 924
    .line 925
    check-cast v1, Ljava/lang/String;

    .line 926
    .line 927
    iget-object v2, v0, Lw63;->b:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v2, Laa8;

    .line 930
    .line 931
    iput-object v1, v2, Laa8;->e:Ljava/lang/String;

    .line 932
    .line 933
    new-instance v1, Lkn3;

    .line 934
    .line 935
    iget-object v3, v0, Lw63;->t:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v3, Lnn3;

    .line 938
    .line 939
    invoke-direct {v1, v3, v2, v6}, Lkn3;-><init>(Lnn3;Laa8;I)V

    .line 940
    .line 941
    .line 942
    iget-object v2, v0, Lw63;->c:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 945
    .line 946
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 947
    .line 948
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 949
    .line 950
    .line 951
    return-object v3

    .line 952
    :pswitch_d
    move-object/from16 v1, p1

    .line 953
    .line 954
    check-cast v1, LYpj;

    .line 955
    .line 956
    new-instance v2, Lldf;

    .line 957
    .line 958
    invoke-direct {v2}, Lldf;-><init>()V

    .line 959
    .line 960
    .line 961
    iget-object v3, v0, Lw63;->b:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v3, LBk3;

    .line 964
    .line 965
    invoke-static {v3, v1}, LBk3;->a(LBk3;LYpj;)Liif;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    iput-object v1, v2, Lldf;->b:Liif;

    .line 970
    .line 971
    iget-object v1, v0, Lw63;->c:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v1, Ljava/util/List;

    .line 974
    .line 975
    check-cast v1, Ljava/lang/Iterable;

    .line 976
    .line 977
    new-instance v4, Ljava/util/ArrayList;

    .line 978
    .line 979
    invoke-static {v1, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 984
    .line 985
    .line 986
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 991
    .line 992
    .line 993
    move-result v5

    .line 994
    if-eqz v5, :cond_15

    .line 995
    .line 996
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    check-cast v5, Ljava/util/UUID;

    .line 1001
    .line 1002
    new-instance v6, LJdf;

    .line 1003
    .line 1004
    invoke-direct {v6}, LJdf;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v5}, LDVk;->k(Ljava/util/UUID;)LYpj;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    iput-object v5, v6, LJdf;->c:LYpj;

    .line 1012
    .line 1013
    iget-object v5, v0, Lw63;->t:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v5, Ljava/lang/String;

    .line 1016
    .line 1017
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1018
    .line 1019
    .line 1020
    iput-object v5, v6, LJdf;->b:Ljava/lang/String;

    .line 1021
    .line 1022
    iget v5, v6, LJdf;->a:I

    .line 1023
    .line 1024
    or-int/2addr v5, v7

    .line 1025
    iput v5, v6, LJdf;->a:I

    .line 1026
    .line 1027
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    goto :goto_c

    .line 1031
    :cond_15
    new-array v1, v8, [LJdf;

    .line 1032
    .line 1033
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    check-cast v1, [LJdf;

    .line 1038
    .line 1039
    iput-object v1, v2, Lldf;->c:[LJdf;

    .line 1040
    .line 1041
    iput v7, v2, Lldf;->t:I

    .line 1042
    .line 1043
    iget v1, v2, Lldf;->a:I

    .line 1044
    .line 1045
    or-int/2addr v1, v7

    .line 1046
    iput v1, v2, Lldf;->a:I

    .line 1047
    .line 1048
    invoke-static {v3}, LBk3;->b(LBk3;)Lcom/snap/content/comments/core/network/CommentsHttpInterface;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    invoke-static {v3}, LBk3;->c(LBk3;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    sget-object v4, Lrdh;->c:Lrdh;

    .line 1057
    .line 1058
    const-string v4, "replieslookup"

    .line 1059
    .line 1060
    const-string v5, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 1061
    .line 1062
    invoke-interface {v1, v4, v2, v3, v5}, Lcom/snap/content/comments/core/network/CommentsHttpInterface;->commentsLookup(Ljava/lang/String;Lldf;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    return-object v1

    .line 1067
    :pswitch_e
    move-object/from16 v2, p1

    .line 1068
    .line 1069
    check-cast v2, Lig3;

    .line 1070
    .line 1071
    iget-wide v9, v2, Lig3;->a:J

    .line 1072
    .line 1073
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    iget-object v5, v2, Lig3;->b:Ljava/lang/Long;

    .line 1078
    .line 1079
    new-array v9, v1, [Ljava/lang/Long;

    .line 1080
    .line 1081
    aput-object v3, v9, v8

    .line 1082
    .line 1083
    aput-object v5, v9, v7

    .line 1084
    .line 1085
    invoke-static {v9}, LN90;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v12

    .line 1089
    new-instance v13, LrLb;

    .line 1090
    .line 1091
    invoke-direct {v13}, LrLb;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    iget-boolean v3, v2, Lig3;->g:Z

    .line 1095
    .line 1096
    if-eqz v3, :cond_16

    .line 1097
    .line 1098
    new-instance v3, LWPb;

    .line 1099
    .line 1100
    invoke-direct {v3}, LWPb;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    const-string v5, "Debug Title"

    .line 1104
    .line 1105
    iput-object v5, v3, LWPb;->b:Ljava/lang/String;

    .line 1106
    .line 1107
    iget v5, v3, LWPb;->a:I

    .line 1108
    .line 1109
    const-string v9, "Debug Subtitle"

    .line 1110
    .line 1111
    iput-object v9, v3, LWPb;->c:Ljava/lang/String;

    .line 1112
    .line 1113
    or-int/lit8 v5, v5, 0x3

    .line 1114
    .line 1115
    iput v5, v3, LWPb;->a:I

    .line 1116
    .line 1117
    iput-object v3, v13, LrLb;->b:LWPb;

    .line 1118
    .line 1119
    :cond_16
    iget-boolean v3, v2, Lig3;->d:Z

    .line 1120
    .line 1121
    if-eqz v3, :cond_17

    .line 1122
    .line 1123
    iget v3, v2, Lig3;->e:I

    .line 1124
    .line 1125
    iput v3, v13, LrLb;->t:I

    .line 1126
    .line 1127
    iget v3, v13, LrLb;->a:I

    .line 1128
    .line 1129
    or-int/2addr v3, v7

    .line 1130
    iput v3, v13, LrLb;->a:I

    .line 1131
    .line 1132
    :cond_17
    iget-object v3, v0, Lw63;->b:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v3, Ljg3;

    .line 1135
    .line 1136
    iget-boolean v5, v2, Lig3;->f:Z

    .line 1137
    .line 1138
    if-eqz v5, :cond_18

    .line 1139
    .line 1140
    new-instance v5, LuRb;

    .line 1141
    .line 1142
    invoke-direct {v5}, LuRb;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    new-instance v9, Lsnc;

    .line 1146
    .line 1147
    invoke-direct {v9}, Lsnc;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    const-wide v10, 0x132fd4f2aL

    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    iput-wide v10, v9, Lsnc;->t:J

    .line 1156
    .line 1157
    iget v10, v9, Lsnc;->c:I

    .line 1158
    .line 1159
    const-wide/16 v14, 0x0

    .line 1160
    .line 1161
    iput-wide v14, v9, Lsnc;->Y:D

    .line 1162
    .line 1163
    or-int/lit8 v10, v10, 0x3

    .line 1164
    .line 1165
    iput v10, v9, Lsnc;->c:I

    .line 1166
    .line 1167
    new-instance v10, Lsnc$a;

    .line 1168
    .line 1169
    invoke-direct {v10}, Lsnc$a;-><init>()V

    .line 1170
    .line 1171
    .line 1172
    const-string v11, "https://cf-st.sc-cdn.net/d/8IVdVfVswOD87m6NVJhkE?bo=Eg0aABoAMgEESAJQJWAB&uc=37"

    .line 1173
    .line 1174
    invoke-virtual {v10, v11}, Lsnc$a;->c(Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    const-string v11, "jbBCL/bCPoNM/Lxh/Rrnmg=="

    .line 1178
    .line 1179
    invoke-static {v11, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1180
    .line 1181
    .line 1182
    move-result-object v11

    .line 1183
    invoke-virtual {v10, v11}, Lsnc$a;->b([B)V

    .line 1184
    .line 1185
    .line 1186
    const-string v11, "JTogZIW4a/ZXFbBh"

    .line 1187
    .line 1188
    invoke-static {v11, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1189
    .line 1190
    .line 1191
    move-result-object v8

    .line 1192
    invoke-virtual {v10, v8}, Lsnc$a;->a([B)V

    .line 1193
    .line 1194
    .line 1195
    iput v6, v9, Lsnc;->a:I

    .line 1196
    .line 1197
    iput-object v10, v9, Lsnc;->b:Ljava/lang/Object;

    .line 1198
    .line 1199
    iput-object v9, v5, LuRb;->a:Lsnc;

    .line 1200
    .line 1201
    iput-object v5, v13, LrLb;->c:LuRb;

    .line 1202
    .line 1203
    :cond_18
    iget-boolean v5, v2, Lig3;->h:Z

    .line 1204
    .line 1205
    if-eqz v5, :cond_19

    .line 1206
    .line 1207
    sget-object v5, Lkg3;->a:LTXb;

    .line 1208
    .line 1209
    iput-object v5, v13, LrLb;->Y:LTXb;

    .line 1210
    .line 1211
    :cond_19
    iget-object v5, v2, Lig3;->i:Ljava/lang/String;

    .line 1212
    .line 1213
    if-eqz v5, :cond_1a

    .line 1214
    .line 1215
    new-instance v6, LGKb;

    .line 1216
    .line 1217
    invoke-direct {v6}, LGKb;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    iput-object v5, v6, LGKb;->b:Ljava/lang/String;

    .line 1221
    .line 1222
    iget v5, v6, LGKb;->a:I

    .line 1223
    .line 1224
    or-int/2addr v5, v7

    .line 1225
    iput v5, v6, LGKb;->a:I

    .line 1226
    .line 1227
    iget-object v5, v2, Lig3;->j:Ljava/lang/String;

    .line 1228
    .line 1229
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1230
    .line 1231
    .line 1232
    iput-object v5, v6, LGKb;->c:Ljava/lang/String;

    .line 1233
    .line 1234
    iget v5, v6, LGKb;->a:I

    .line 1235
    .line 1236
    or-int/2addr v5, v1

    .line 1237
    iput v5, v6, LGKb;->a:I

    .line 1238
    .line 1239
    iput-object v6, v13, LrLb;->X:LGKb;

    .line 1240
    .line 1241
    :cond_1a
    iget-boolean v5, v2, Lig3;->k:Z

    .line 1242
    .line 1243
    if-nez v5, :cond_1b

    .line 1244
    .line 1245
    move-object v15, v4

    .line 1246
    goto :goto_f

    .line 1247
    :cond_1b
    new-instance v14, LKh8;

    .line 1248
    .line 1249
    iget-object v4, v2, Lig3;->c:Ljava/lang/String;

    .line 1250
    .line 1251
    if-nez v4, :cond_1c

    .line 1252
    .line 1253
    const-string v4, ""

    .line 1254
    .line 1255
    :cond_1c
    move-object/from16 v17, v4

    .line 1256
    .line 1257
    iget-object v4, v2, Lig3;->l:LGg8;

    .line 1258
    .line 1259
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1260
    .line 1261
    .line 1262
    move-result v4

    .line 1263
    if-eq v4, v7, :cond_1e

    .line 1264
    .line 1265
    if-eq v4, v1, :cond_1d

    .line 1266
    .line 1267
    const-string v1, "UNSPECIFIED"

    .line 1268
    .line 1269
    :goto_d
    move-object/from16 v19, v1

    .line 1270
    .line 1271
    goto :goto_e

    .line 1272
    :cond_1d
    const-string v1, "ASYNC"

    .line 1273
    .line 1274
    goto :goto_d

    .line 1275
    :cond_1e
    const-string v1, "SYNC"

    .line 1276
    .line 1277
    goto :goto_d

    .line 1278
    :goto_e
    const-string v15, "SNAPFEED"

    .line 1279
    .line 1280
    const-string v16, "1"

    .line 1281
    .line 1282
    const/16 v18, 0x0

    .line 1283
    .line 1284
    invoke-direct/range {v14 .. v19}, LKh8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    move-object v15, v14

    .line 1288
    :goto_f
    new-instance v10, Lmg3;

    .line 1289
    .line 1290
    iget-object v1, v0, Lw63;->c:Ljava/lang/Object;

    .line 1291
    .line 1292
    move-object v11, v1

    .line 1293
    check-cast v11, Ljava/util/List;

    .line 1294
    .line 1295
    iget-object v1, v0, Lw63;->t:Ljava/lang/Object;

    .line 1296
    .line 1297
    move-object v14, v1

    .line 1298
    check-cast v14, Ljava/util/List;

    .line 1299
    .line 1300
    invoke-direct/range {v10 .. v15}, Lmg3;-><init>(Ljava/util/List;Ljava/util/List;LrLb;Ljava/util/List;LKh8;)V

    .line 1301
    .line 1302
    .line 1303
    iget-object v1, v3, Ljg3;->d:Log3;

    .line 1304
    .line 1305
    invoke-virtual {v1, v10}, Log3;->a(LYPk;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    new-instance v3, LDQ2;

    .line 1310
    .line 1311
    const/4 v4, 0x7

    .line 1312
    invoke-direct {v3, v4, v2}, LDQ2;-><init>(ILjava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1316
    .line 1317
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1318
    .line 1319
    .line 1320
    return-object v2

    .line 1321
    :pswitch_f
    move-object/from16 v1, p1

    .line 1322
    .line 1323
    check-cast v1, Ljava/lang/Boolean;

    .line 1324
    .line 1325
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1326
    .line 1327
    .line 1328
    move-result v1

    .line 1329
    iget-object v2, v0, Lw63;->c:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v2, LRM0;

    .line 1332
    .line 1333
    if-nez v1, :cond_20

    .line 1334
    .line 1335
    iget-object v1, v0, Lw63;->b:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v1, Lx63;

    .line 1338
    .line 1339
    invoke-static {v1, v2}, Lx63;->d(Lx63;LRM0;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v3

    .line 1343
    if-nez v3, :cond_1f

    .line 1344
    .line 1345
    goto :goto_10

    .line 1346
    :cond_1f
    invoke-interface {v2}, LRM0;->g()LcM3;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    new-instance v4, LQi7;

    .line 1351
    .line 1352
    invoke-direct {v4}, LQi7;-><init>()V

    .line 1353
    .line 1354
    .line 1355
    iget-object v5, v1, Lx63;->d:LI23;

    .line 1356
    .line 1357
    invoke-interface {v5, v3, v4}, LI23;->u(LcM3;LQi7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    iget-object v4, v1, Lx63;->e:LuQj;

    .line 1362
    .line 1363
    invoke-virtual {v4}, LuQj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v4

    .line 1367
    new-instance v5, LXH;

    .line 1368
    .line 1369
    iget-object v6, v0, Lw63;->t:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v6, LG88;

    .line 1372
    .line 1373
    invoke-direct {v5, v2, v1, v6}, LXH;-><init>(LRM0;Lx63;Lkotlin/jvm/functions/Function1;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v3, v4, v5}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    new-instance v3, Lv63;

    .line 1381
    .line 1382
    invoke-direct {v3, v1, v7}, Lv63;-><init>(Lx63;I)V

    .line 1383
    .line 1384
    .line 1385
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1386
    .line 1387
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1388
    .line 1389
    .line 1390
    goto :goto_11

    .line 1391
    :cond_20
    :goto_10
    new-instance v1, LZP8;

    .line 1392
    .line 1393
    invoke-interface {v2}, LRM0;->a()Lu17;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    iget-object v2, v2, Lu17;->b:Ljava/lang/Object;

    .line 1398
    .line 1399
    sget-object v3, LGK2;->i0:LGK2;

    .line 1400
    .line 1401
    invoke-direct {v1, v2, v3}, LZP8;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 1402
    .line 1403
    .line 1404
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1405
    .line 1406
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    move-object v1, v2

    .line 1410
    :goto_11
    return-object v1

    .line 1411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()LR25;
    .locals 4

    .line 1
    iget-object v0, p0, Lw63;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Lw63;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    new-instance v2, LWk2;

    .line 10
    .line 11
    iget-object v3, p0, Lw63;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LHP4;

    .line 14
    .line 15
    invoke-direct {v2, v3, v0, v1}, LWk2;-><init>(LHP4;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public c()LX35;
    .locals 3

    .line 1
    iget-object v0, p0, Lw63;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    iget-object v1, p0, Lw63;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LgM4;

    .line 8
    .line 9
    new-instance v2, LX35;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, LX35;-><init>(LgM4;Lio/reactivex/rxjava3/core/Observable;)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method

.method public d(Landroid/view/View;)Lvvb;
    .locals 0

    .line 1
    iput-object p1, p0, Lw63;->t:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(LgM4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw63;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lw63;->t:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 6
    .line 7
    iput-object p1, p0, Lw63;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public f()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, Lw63;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    return-object v0
.end method

.method public g(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw63;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgM4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LgM4;->a:LRL4;

    .line 8
    .line 9
    iget-object v0, v0, LRL4;->b:Lz45;

    .line 10
    .line 11
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LVZ1;->Z:LVZ1;

    .line 16
    .line 17
    check-cast v0, LTT5;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v0, "MiniCameraFeatureComponent#viewProvider"

    .line 23
    .line 24
    invoke-static {v1, v0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, LMMb;->m0:LMMb;

    .line 33
    .line 34
    sget-object v2, LPL7;->w0:LPL7;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v0, v1}, LTVd;->l0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v0, v1}, LTVd;->q0(Lio/reactivex/rxjava3/core/Observable;Lxp0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lw63;->c:Ljava/lang/Object;

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-string p1, "dependencies"

    .line 60
    .line 61
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    iget v0, p0, Lw63;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LcF3;->m:LbF3;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v1, LbF3;->b:LcF3;

    .line 18
    .line 19
    const-class v2, LQgk;

    .line 20
    .line 21
    invoke-interface {v1, v2, v0}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "communities/src/data/CommunitiesDataFunctions"

    .line 25
    .line 26
    iget-object v4, p0, Lw63;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LvA3;

    .line 29
    .line 30
    invoke-interface {v4, v3, v0}, LvA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2, v0, v3}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lhx3;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 44
    .line 45
    .line 46
    check-cast v1, LQgk;

    .line 47
    .line 48
    iget-object v0, p0, Lw63;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LCBe;

    .line 51
    .line 52
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 57
    .line 58
    new-instance v2, LK;

    .line 59
    .line 60
    const/16 v3, 0x15

    .line 61
    .line 62
    invoke-direct {v2, v3, p1}, LK;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lw63;->t:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2, p1}, LQgk;->a(Lcom/snap/composer/networking/GrpcServiceProtocol;LK;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    new-instance v0, LUM8;

    .line 74
    .line 75
    invoke-direct {v0}, LUM8;-><init>()V

    .line 76
    .line 77
    .line 78
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    iput-object v1, v0, LUM8;->c:Ljava/lang/Boolean;

    .line 81
    .line 82
    iget-object v1, p0, Lw63;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/util/HashMap;

    .line 85
    .line 86
    iput-object v1, v0, LUM8;->b:Ljava/util/HashMap;

    .line 87
    .line 88
    new-instance v1, Le50;

    .line 89
    .line 90
    const/4 v2, 0x6

    .line 91
    invoke-direct {v1, v2, p1}, Le50;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lw63;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, LIT2;

    .line 97
    .line 98
    iget-object v2, p0, Lw63;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Lxpj;

    .line 101
    .line 102
    invoke-virtual {v2, p1, v0, v1}, Lxpj;->a(LIT2;LUM8;LqN8;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
