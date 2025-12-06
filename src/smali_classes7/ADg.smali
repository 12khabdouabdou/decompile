.class public final LADg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/snapdoc_send_service/NativeSnapDocSendService;


# instance fields
.field public final X:LpC3;

.field public final Y:Lbke;

.field public final Z:LB35;

.field public final a:LB35;

.field public final b:LB35;

.field public final c:LwK;

.field public final e0:Lbke;

.field public final f0:LB35;

.field public final g0:LB35;

.field public final h0:LB35;

.field public final i0:Le03;

.field public final j0:LWm0;

.field public final k0:Lrn0;

.field public final l0:Lbke;

.field public final m0:Ljava/lang/Object;

.field public final n0:LXfi;

.field public final t:LB35;


# direct methods
.method public constructor <init>(LB35;LB35;LwK;Lbke;Lnwf;LB35;LpC3;Lbke;LB35;Lbke;LB35;LB35;LB35;Le03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LADg;->a:LB35;

    .line 5
    .line 6
    iput-object p2, p0, LADg;->b:LB35;

    .line 7
    .line 8
    iput-object p3, p0, LADg;->c:LwK;

    .line 9
    .line 10
    iput-object p6, p0, LADg;->t:LB35;

    .line 11
    .line 12
    iput-object p7, p0, LADg;->X:LpC3;

    .line 13
    .line 14
    iput-object p8, p0, LADg;->Y:Lbke;

    .line 15
    .line 16
    iput-object p9, p0, LADg;->Z:LB35;

    .line 17
    .line 18
    iput-object p10, p0, LADg;->e0:Lbke;

    .line 19
    .line 20
    iput-object p11, p0, LADg;->f0:LB35;

    .line 21
    .line 22
    iput-object p12, p0, LADg;->g0:LB35;

    .line 23
    .line 24
    iput-object p13, p0, LADg;->h0:LB35;

    .line 25
    .line 26
    iput-object p14, p0, LADg;->i0:Le03;

    .line 27
    .line 28
    sget-object p1, LiQd;->Z:LiQd;

    .line 29
    .line 30
    const-string p2, "SnapDocSendService"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LADg;->j0:LWm0;

    .line 37
    .line 38
    sget-object p1, Lrn0;->a:Lrn0;

    .line 39
    .line 40
    iput-object p1, p0, LADg;->k0:Lrn0;

    .line 41
    .line 42
    iput-object p4, p0, LADg;->l0:Lbke;

    .line 43
    .line 44
    new-instance p1, LDCg;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-direct {p1, p5, p2, p0}, LDCg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p2, 0x3

    .line 51
    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LADg;->m0:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance p1, LQvg;

    .line 58
    .line 59
    const/16 p2, 0xd

    .line 60
    .line 61
    invoke-direct {p1, p2, p0}, LQvg;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, LXfi;

    .line 65
    .line 66
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, LADg;->n0:LXfi;

    .line 70
    .line 71
    return-void
.end method

.method public static a(LjCg;)LJNi;
    .locals 4

    .line 1
    iget-object p0, p0, LjCg;->X:LCwd;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, LCwd;->Y:LXhb;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, LXhb;->b:LpG9;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, LpG9;->b:[LJNi;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    array-length v0, p0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    aget-object v2, p0, v1

    .line 22
    .line 23
    iget-boolean v3, v2, LJNi;->X:Z

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 4
    .line 5
    sget-object v1, LxPd;->Y:LxPd;

    .line 6
    .line 7
    sget-object v2, LJ03;->a:LQd7;

    .line 8
    .line 9
    iget-object v3, v0, LADg;->i0:Le03;

    .line 10
    .line 11
    invoke-interface {v3, v1, v2}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v5, LxPd;->x0:LxPd;

    .line 16
    .line 17
    invoke-interface {v3, v5, v2}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v6, LxPd;->y0:LxPd;

    .line 22
    .line 23
    invoke-interface {v3, v6, v2}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-interface {v3, v1, v2}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    sget-object v1, LxPd;->g0:LxPd;

    .line 32
    .line 33
    iget-object v2, v0, LADg;->X:LpC3;

    .line 34
    .line 35
    invoke-interface {v2, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    sget-object v1, LxPd;->e0:LxPd;

    .line 40
    .line 41
    invoke-interface {v2, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    sget-object v1, LxPd;->i0:LxPd;

    .line 46
    .line 47
    invoke-interface {v2, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    sget-object v1, LxPd;->p0:LxPd;

    .line 52
    .line 53
    invoke-interface {v2, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    sget-object v1, LxPd;->m0:LxPd;

    .line 58
    .line 59
    invoke-interface {v2, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    sget-object v1, LxPd;->o0:LxPd;

    .line 64
    .line 65
    invoke-interface {v2, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    sget-object v1, LxPd;->n0:LxPd;

    .line 70
    .line 71
    invoke-interface {v2, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    new-instance v16, LYqc;

    .line 76
    .line 77
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static/range {v7 .. v16}, Lio/reactivex/rxjava3/core/Single;->D(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function9;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, LSrc;

    .line 85
    .line 86
    const/4 v3, 0x6

    .line 87
    invoke-direct {v2, v3}, LSrc;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v5, v1, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lhkg;

    .line 95
    .line 96
    const/16 v3, 0x15

    .line 97
    .line 98
    move-object/from16 v4, p1

    .line 99
    .line 100
    invoke-direct {v2, v0, v3, v4}, Lhkg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 104
    .line 105
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lseg;

    .line 109
    .line 110
    const/16 v2, 0x19

    .line 111
    .line 112
    invoke-direct {v1, v2, v0}, Lseg;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 116
    .line 117
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, LvWf;

    .line 121
    .line 122
    const/16 v3, 0x17

    .line 123
    .line 124
    invoke-direct {v1, v3, v0}, LvWf;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 128
    .line 129
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 133
    .line 134
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 135
    .line 136
    .line 137
    return-object v1
.end method

.method public postSnap(Lcom/snap/modules/mdp/NativeSnapDoc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation runtime LUy3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/mdp/NativeSnapDoc;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, LXoc;->postSnap(Lcom/snap/modules/snapdoc_send_service/NativeSnapDocSendService;Lcom/snap/modules/mdp/NativeSnapDoc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/snapdoc_send_service/NativeSnapDocSendService;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final send(Ljava/util/List;Lcom/snap/modules/snapdoc_send_service/SendParameters;Lcom/snap/modules/snapdoc_send_service/SnapDocSendHandler;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    invoke-interface {p2}, Lcom/snap/modules/snapdoc_send_service/SendParameters;->getShouldPostToStory()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p0, LADg;->m0:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 p3, 0xa

    .line 14
    .line 15
    invoke-static {p1, p3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lcom/snap/modules/mdp/NativeSnapDoc;

    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/snap/modules/mdp/NativeSnapDoc;->a()[B

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-static {p3}, LjCg;->c([B)LjCg;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {p3}, LFFg;->b(LjCg;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0, p2}, LADg;->b(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lzre;

    .line 62
    .line 63
    check-cast p2, LBre;

    .line 64
    .line 65
    invoke-virtual {p2}, LBre;->g()LF06;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 70
    .line 71
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lzre;

    .line 79
    .line 80
    check-cast p1, LBre;

    .line 81
    .line 82
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 87
    .line 88
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, LzDg;

    .line 92
    .line 93
    const/4 p3, 0x1

    .line 94
    invoke-direct {p1, p0, p5, p3}, LzDg;-><init>(LADg;Lkotlin/jvm/functions/Function1;I)V

    .line 95
    .line 96
    .line 97
    new-instance p3, LTyg;

    .line 98
    .line 99
    const/4 p4, 0x6

    .line 100
    invoke-direct {p3, p4, p0}, LTyg;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2, p1, p3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p2, p0, LADg;->h0:LB35;

    .line 108
    .line 109
    invoke-virtual {p2}, LB35;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, LWq6;

    .line 114
    .line 115
    iget-object p3, p0, LADg;->j0:LWm0;

    .line 116
    .line 117
    invoke-virtual {p2, p3, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    invoke-interface {p2}, Lcom/snap/modules/snapdoc_send_service/SendParameters;->getCommonMetricLoggingParams()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-interface {p2}, Lcom/snap/modules/snapdoc_send_service/SendParameters;->getSaveReplaceIds()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lzre;

    .line 134
    .line 135
    check-cast p2, LBre;

    .line 136
    .line 137
    invoke-virtual {p2}, LBre;->e()Lyre;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-object p2, p2, Lyre;->b:LXfi;

    .line 142
    .line 143
    invoke-virtual {p2}, LXfi;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Lkn0;

    .line 148
    .line 149
    new-instance v0, LlQ0;

    .line 150
    .line 151
    const/4 v7, 0x6

    .line 152
    move-object v1, p0

    .line 153
    move-object v2, p1

    .line 154
    move-object v5, p4

    .line 155
    move-object v6, p5

    .line 156
    invoke-direct/range {v0 .. v7}, LlQ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, v0}, Lkn0;->execute(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public sendSnap(Lcom/snap/modules/mdp/NativeSnapDoc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation runtime LUy3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/mdp/NativeSnapDoc;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, LXoc;->sendSnap(Lcom/snap/modules/snapdoc_send_service/NativeSnapDocSendService;Lcom/snap/modules/mdp/NativeSnapDoc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
