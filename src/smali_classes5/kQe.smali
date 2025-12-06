.class public final LkQe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Likh;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB35;LB35;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LkQe;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, LkQe;->b:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, LkQe;->c:Ljava/lang/Object;

    .line 31
    sget-object p1, LiQd;->Z:LiQd;

    .line 32
    const-string p2, "SnapDocThumbnailUtil"

    .line 33
    invoke-static {p1, p1, p2}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 34
    iput-object p1, p0, LkQe;->t:Ljava/lang/Object;

    .line 35
    sget-object p1, Lrn0;->a:Lrn0;

    .line 36
    iput-object p1, p0, LkQe;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LFQg;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LkQe;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LkQe;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LkQe;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh25;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LkQe;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LkQe;->b:Ljava/lang/Object;

    .line 8
    sget-object p1, LkRf;->Z:LkRf;

    .line 9
    const-string v0, "TimestampDbManager"

    .line 10
    invoke-static {p1, p1, v0}, LFRf;->d(LkRf;LkRf;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 11
    iput-object p1, p0, LkQe;->c:Ljava/lang/Object;

    .line 12
    new-instance p1, LZCi;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LZCi;-><init>(LkQe;I)V

    .line 13
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object v0, p0, LkQe;->t:Ljava/lang/Object;

    .line 15
    new-instance p1, LZCi;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LZCi;-><init>(LkQe;I)V

    .line 16
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object v0, p0, LkQe;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj7i;LKnj;Llkh;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LkQe;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LkQe;->b:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, LkQe;->c:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, LkQe;->t:Ljava/lang/Object;

    .line 22
    iget-wide p2, p3, Llkh;->a:J

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    check-cast p1, Ly7i;

    invoke-virtual {p1, p2}, Ly7i;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 23
    sget-object p2, LSDe;->r0:LSDe;

    .line 24
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    sget-object p1, LTDe;->r0:LTDe;

    .line 26
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    iput-object p2, p0, LkQe;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LkQe;->a:I

    iput-object p1, p0, LkQe;->b:Ljava/lang/Object;

    iput-object p2, p0, LkQe;->c:Ljava/lang/Object;

    iput-object p3, p0, LkQe;->t:Ljava/lang/Object;

    iput-object p4, p0, LkQe;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function4;Ljava/lang/Object;Ljava/lang/Object;Lcom/snapchat/client/grpc/CallOptionsBuilder;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LkQe;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkQe;->b:Ljava/lang/Object;

    iput-object p2, p0, LkQe;->X:Ljava/lang/Object;

    iput-object p3, p0, LkQe;->c:Ljava/lang/Object;

    iput-object p4, p0, LkQe;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lucc;LvG4;LD8c;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LkQe;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, LkQe;->b:Ljava/lang/Object;

    .line 39
    iput-object p3, p0, LkQe;->c:Ljava/lang/Object;

    .line 40
    iput-object p4, p0, LkQe;->t:Ljava/lang/Object;

    .line 41
    sget-object p1, LtW1;->Z:LtW1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const-string p1, "SoundsPresenterAudioLoader"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    sget-object p1, Lrn0;->a:Lrn0;

    .line 44
    iput-object p2, p0, LkQe;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzuf;LF06;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LkQe;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, LkQe;->b:Ljava/lang/Object;

    .line 47
    iput-object p2, p0, LkQe;->c:Ljava/lang/Object;

    .line 48
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LkQe;->t:Ljava/lang/Object;

    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LkQe;->X:Ljava/lang/Object;

    return-void
.end method

.method public static d(Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/component/tabs/SnapTabLayout;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, p1, Lcom/snap/component/tabs/SnapTabLayout;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-int/2addr v2, p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    div-int p0, v2, v0

    .line 27
    .line 28
    sub-int/2addr p0, v1

    .line 29
    rem-int/2addr v2, v0

    .line 30
    int-to-float v1, v2

    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    mul-float v1, v1, v2

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    div-float/2addr v1, v0

    .line 37
    invoke-virtual {p1, p0, v1, p2}, Lcom/snap/component/tabs/SnapTabLayout;->a(IFI)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static e(LBcg;)LzAa;
    .locals 1

    .line 1
    invoke-virtual {p0}, LBcg;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, LzAa;->b:LzAa;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, LqAa;->a:LqAa;

    .line 11
    .line 12
    iget-object p0, p0, LBcg;->c:LqAa;

    .line 13
    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    sget-object p0, LzAa;->c:LzAa;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object v0, LqAa;->b:LqAa;

    .line 20
    .line 21
    if-ne p0, v0, :cond_2

    .line 22
    .line 23
    sget-object p0, LzAa;->t:LzAa;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object v0, LqAa;->c:LqAa;

    .line 27
    .line 28
    if-ne p0, v0, :cond_3

    .line 29
    .line 30
    sget-object p0, LzAa;->X:LzAa;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method


# virtual methods
.method public a(ZLAjh;)Lio/reactivex/rxjava3/core/Completable;
    .locals 13

    .line 1
    new-instance v0, Lwpe;

    .line 2
    .line 3
    iget-object v1, p0, LkQe;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Llkh;

    .line 6
    .line 7
    move-object v2, v1

    .line 8
    iget-object v1, v2, Llkh;->b:Ljava/lang/String;

    .line 9
    .line 10
    xor-int/lit8 v6, p1, 0x1

    .line 11
    .line 12
    move-object p1, v2

    .line 13
    iget-wide v2, p1, Llkh;->a:J

    .line 14
    .line 15
    iget-object v4, p1, Llkh;->d:Lw2d;

    .line 16
    .line 17
    if-nez v4, :cond_2

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-object p2, p2, LAjh;->f:Ltjh;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iget-object v5, p2, Ltjh;->b:Lsjh;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget-object v5, v5, Lsjh;->a:Ljava/lang/String;

    .line 31
    .line 32
    move-object v10, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v10, v4

    .line 35
    :goto_0
    iget-object v5, p2, Ltjh;->a:Landroid/net/Uri;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_1
    move-object v11, v4

    .line 44
    sget-object v12, Lvn2;->b:Lvn2;

    .line 45
    .line 46
    iget-object v4, p0, LkQe;->c:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v7, v4

    .line 49
    check-cast v7, LKnj;

    .line 50
    .line 51
    iget-object v9, p2, Ltjh;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual/range {v7 .. v12}, LKnj;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn2;)Lw2d;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_2
    move-object v7, v4

    .line 58
    const/4 v8, 0x1

    .line 59
    iget-wide v4, p1, Llkh;->c:J

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-direct/range {v0 .. v9}, Lwpe;-><init>(Ljava/lang/String;JJZLw2d;ZLcom/snap/composer/people/InteractionPlacementInfo;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, LkQe;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lj7i;

    .line 68
    .line 69
    check-cast p1, Ly7i;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ly7i;->f(LA6i;)Lio/reactivex/rxjava3/core/Completable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0x1b

    .line 4
    .line 5
    sget-object v3, Lu1;->a:Lu1;

    .line 6
    .line 7
    const/16 v4, 0x16

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v8, v0, LkQe;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v9, v0, LkQe;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget v10, v0, LkQe;->a:I

    .line 16
    .line 17
    packed-switch v10, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    check-cast v8, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {v8, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    add-int/lit8 v8, v5, 0x1

    .line 53
    .line 54
    if-ltz v5, :cond_2

    .line 55
    .line 56
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v10, v9

    .line 63
    check-cast v10, Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/Integer;

    .line 70
    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iget-object v11, v0, LkQe;->t:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v11, Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, Ljava/lang/Integer;

    .line 95
    .line 96
    if-eqz v10, :cond_1

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    iget-object v12, v0, LkQe;->X:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v12, Lpy1;

    .line 126
    .line 127
    invoke-virtual {v12, v1, v5, v4, v10}, Lpy1;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    new-instance v5, Lhad;

    .line 132
    .line 133
    invoke-direct {v5, v11, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move v5, v8

    .line 140
    goto :goto_0

    .line 141
    :cond_2
    invoke-static {}, Lve3;->f0()V

    .line 142
    .line 143
    .line 144
    throw v6

    .line 145
    :cond_3
    invoke-static {v2}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    return-object v1

    .line 150
    :pswitch_1
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, LLSg;

    .line 153
    .line 154
    new-instance v13, LYvj;

    .line 155
    .line 156
    check-cast v8, Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {v13, v8}, LYvj;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    check-cast v9, Lcom/snap/venueeditor/ModerationSource;

    .line 162
    .line 163
    invoke-virtual {v13, v9}, LYvj;->a(Lcom/snap/venueeditor/ModerationSource;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v1, LLSg;->a:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v13, v1}, LYvj;->b(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object v1, Lcom/snap/venueeditor/VenueEditorView;->Companion:LXvj;

    .line 172
    .line 173
    iget-object v2, v0, LkQe;->X:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v14, v2

    .line 176
    check-cast v14, LEvj;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v11, Lcom/snap/venueeditor/VenueEditorView;

    .line 182
    .line 183
    iget-object v1, v0, LkQe;->t:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v10, v1

    .line 186
    check-cast v10, LqZ8;

    .line 187
    .line 188
    invoke-interface {v10}, LqZ8;->getContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {v11, v1}, Lcom/snap/venueeditor/VenueEditorView;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcom/snap/venueeditor/VenueEditorView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    invoke-interface/range {v10 .. v17}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 205
    .line 206
    .line 207
    const/4 v1, -0x1

    .line 208
    invoke-virtual {v11, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 212
    .line 213
    invoke-direct {v1, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :pswitch_2
    move-object/from16 v1, p1

    .line 218
    .line 219
    check-cast v1, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iget-object v2, v0, LkQe;->t:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, LAi1;

    .line 228
    .line 229
    check-cast v8, LKij;

    .line 230
    .line 231
    iget-object v3, v0, LkQe;->X:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, Lto1;

    .line 234
    .line 235
    if-eqz v1, :cond_4

    .line 236
    .line 237
    check-cast v9, LSeh;

    .line 238
    .line 239
    invoke-virtual {v9}, LSeh;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v5, LEr1;->i0:LEr1;

    .line 244
    .line 245
    new-instance v6, LTZ0;

    .line 246
    .line 247
    const/16 v7, 0x12

    .line 248
    .line 249
    invoke-direct {v6, v7, v5}, LTZ0;-><init>(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 253
    .line 254
    invoke-direct {v5, v1, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v8, LKij;->n:LBre;

    .line 258
    .line 259
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 264
    .line 265
    invoke-direct {v6, v5, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 266
    .line 267
    .line 268
    new-instance v1, LNLc;

    .line 269
    .line 270
    invoke-direct {v1, v8, v2, v3, v4}, LNLc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 274
    .line 275
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 279
    .line 280
    invoke-direct {v1, v6, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_4
    invoke-virtual {v8, v2, v3}, LKij;->b(LAi1;Lto1;)Lio/reactivex/rxjava3/core/Completable;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    :goto_3
    return-object v1

    .line 289
    :pswitch_3
    move-object/from16 v1, p1

    .line 290
    .line 291
    check-cast v1, Ljava/lang/Throwable;

    .line 292
    .line 293
    check-cast v9, Lnse;

    .line 294
    .line 295
    iget-object v2, v0, LkQe;->t:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 298
    .line 299
    iget-object v3, v0, LkQe;->X:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, Lgt;

    .line 302
    .line 303
    check-cast v8, LVgj;

    .line 304
    .line 305
    invoke-static {v8, v9, v2, v3}, LVgj;->a(LVgj;Lnse;Ljava/util/concurrent/ConcurrentHashMap;Lgt;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    return-object v1

    .line 313
    :pswitch_4
    move-object/from16 v10, p1

    .line 314
    .line 315
    check-cast v10, LcOi;

    .line 316
    .line 317
    move-object v13, v8

    .line 318
    check-cast v13, LZ3j;

    .line 319
    .line 320
    iget-object v14, v13, LZ3j;->t:Lulb;

    .line 321
    .line 322
    iget-object v8, v10, LcOi;->b:[I

    .line 323
    .line 324
    array-length v11, v8

    .line 325
    const/4 v12, 0x0

    .line 326
    :goto_4
    if-ge v12, v11, :cond_6

    .line 327
    .line 328
    aget v15, v8, v12

    .line 329
    .line 330
    const/4 v5, 0x5

    .line 331
    invoke-virtual {v14, v10, v15, v5}, Lulb;->f(LcOi;II)LMfb;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    if-eqz v5, :cond_5

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_5
    add-int/2addr v12, v7

    .line 339
    goto :goto_4

    .line 340
    :cond_6
    move-object v5, v6

    .line 341
    :goto_5
    if-nez v5, :cond_7

    .line 342
    .line 343
    new-instance v1, LqHj;

    .line 344
    .line 345
    invoke-direct {v1, v6, v6}, LqHj;-><init>(LMfb;LHTe;)V

    .line 346
    .line 347
    .line 348
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 349
    .line 350
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_13

    .line 354
    .line 355
    :cond_7
    invoke-virtual {v14, v10}, Lulb;->c(LcOi;)LKH6;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    const/4 v11, 0x0

    .line 360
    invoke-virtual {v14}, Lulb;->d()LKH6;

    .line 361
    .line 362
    .line 363
    move-result-object v16

    .line 364
    sget-object v8, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 365
    .line 366
    iget-object v8, v13, LZ3j;->m0:Lpzd;

    .line 367
    .line 368
    iget-boolean v12, v8, Lpzd;->P:Z

    .line 369
    .line 370
    if-eqz v12, :cond_8

    .line 371
    .line 372
    invoke-static {v5}, Lupk;->i(LMfb;)LLtb;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    sget-object v11, LLtb;->b:LLtb;

    .line 377
    .line 378
    if-ne v12, v11, :cond_8

    .line 379
    .line 380
    const/4 v11, 0x1

    .line 381
    goto :goto_6

    .line 382
    :cond_8
    const/4 v11, 0x0

    .line 383
    :goto_6
    iget-boolean v8, v8, Lpzd;->Q:Z

    .line 384
    .line 385
    if-eqz v8, :cond_a

    .line 386
    .line 387
    invoke-static {v5}, Lupk;->i(LMfb;)LLtb;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    sget-object v12, LLtb;->c:LLtb;

    .line 392
    .line 393
    if-eq v8, v12, :cond_9

    .line 394
    .line 395
    invoke-static {v5}, Lupk;->i(LMfb;)LLtb;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    sget-object v12, LLtb;->t:LLtb;

    .line 400
    .line 401
    if-ne v8, v12, :cond_a

    .line 402
    .line 403
    :cond_9
    const/4 v8, 0x1

    .line 404
    goto :goto_7

    .line 405
    :cond_a
    const/4 v8, 0x0

    .line 406
    :goto_7
    if-nez v11, :cond_c

    .line 407
    .line 408
    if-eqz v8, :cond_b

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_b
    const/16 v17, 0x0

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_c
    :goto_8
    const/16 v17, 0x1

    .line 415
    .line 416
    :goto_9
    if-eqz v15, :cond_d

    .line 417
    .line 418
    invoke-virtual {v15}, LKH6;->b0()LjSc;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    goto :goto_a

    .line 423
    :cond_d
    move-object v7, v6

    .line 424
    :goto_a
    invoke-static {v7}, LjSc;->g(LjSc;)Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    iget-object v8, v13, LZ3j;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 429
    .line 430
    if-nez v7, :cond_e

    .line 431
    .line 432
    if-eqz v17, :cond_e

    .line 433
    .line 434
    iget-object v7, v13, LZ3j;->f0:Lh25;

    .line 435
    .line 436
    invoke-virtual {v7}, Lh25;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    check-cast v7, LiZ0;

    .line 441
    .line 442
    invoke-interface {v7}, LiZ0;->a()LgZ0;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    iget-object v11, v13, LZ3j;->a:LWm0;

    .line 447
    .line 448
    iget-object v12, v5, LMfb;->a:Landroid/net/Uri;

    .line 449
    .line 450
    invoke-interface {v7, v12, v11}, LgZ0;->d(Landroid/net/Uri;LWm0;)Lio/reactivex/rxjava3/core/Single;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    new-instance v11, LHh0;

    .line 455
    .line 456
    invoke-direct {v11, v4, v8}, LHh0;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 457
    .line 458
    .line 459
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 460
    .line 461
    invoke-direct {v4, v7, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 462
    .line 463
    .line 464
    sget-object v7, LV3j;->b:LV3j;

    .line 465
    .line 466
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 467
    .line 468
    invoke-direct {v11, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 469
    .line 470
    .line 471
    :goto_b
    move-object v4, v11

    .line 472
    goto :goto_c

    .line 473
    :cond_e
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 474
    .line 475
    invoke-direct {v11, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    goto :goto_b

    .line 479
    :goto_c
    move-object v7, v9

    .line 480
    check-cast v7, Ltlb;

    .line 481
    .line 482
    move-object v9, v8

    .line 483
    iget-object v8, v7, Ltlb;->a:LjCg;

    .line 484
    .line 485
    invoke-virtual {v14, v10}, Lulb;->c(LcOi;)LKH6;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    if-eqz v11, :cond_f

    .line 490
    .line 491
    iget v12, v10, LcOi;->t:I

    .line 492
    .line 493
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v12

    .line 497
    move-object/from16 v17, v7

    .line 498
    .line 499
    new-instance v7, LFG1;

    .line 500
    .line 501
    invoke-direct {v7, v6}, LFG1;-><init>(LpW9;)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v18, v9

    .line 505
    .line 506
    new-instance v9, LcNd;

    .line 507
    .line 508
    invoke-direct {v9, v11}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    const/4 v11, 0x0

    .line 512
    move-object/from16 v24, v17

    .line 513
    .line 514
    move-object/from16 v1, v18

    .line 515
    .line 516
    invoke-virtual/range {v7 .. v12}, LFG1;->b(LjCg;Lm3d;LcOi;Ljava/util/Map;Ljava/lang/String;)Lm3d;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    move-object/from16 v18, v8

    .line 521
    .line 522
    invoke-virtual {v7}, Lm3d;->c()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    check-cast v7, LKH6;

    .line 527
    .line 528
    goto :goto_d

    .line 529
    :cond_f
    move-object/from16 v24, v7

    .line 530
    .line 531
    move-object/from16 v18, v8

    .line 532
    .line 533
    move-object v1, v9

    .line 534
    move-object v7, v6

    .line 535
    :goto_d
    iget-object v8, v0, LkQe;->X:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v8, LcOi;

    .line 538
    .line 539
    if-eqz v8, :cond_10

    .line 540
    .line 541
    invoke-virtual {v14, v8}, Lulb;->c(LcOi;)LKH6;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    if-eqz v9, :cond_10

    .line 546
    .line 547
    iget v11, v8, LcOi;->t:I

    .line 548
    .line 549
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v22

    .line 553
    new-instance v11, LFG1;

    .line 554
    .line 555
    invoke-direct {v11, v6}, LFG1;-><init>(LpW9;)V

    .line 556
    .line 557
    .line 558
    new-instance v6, LcNd;

    .line 559
    .line 560
    invoke-direct {v6, v9}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    const/16 v21, 0x0

    .line 564
    .line 565
    move-object/from16 v19, v6

    .line 566
    .line 567
    move-object/from16 v20, v8

    .line 568
    .line 569
    move-object/from16 v17, v11

    .line 570
    .line 571
    invoke-virtual/range {v17 .. v22}, LFG1;->b(LjCg;Lm3d;LcOi;Ljava/util/Map;Ljava/lang/String;)Lm3d;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    invoke-virtual {v6}, Lm3d;->c()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    check-cast v6, LKH6;

    .line 580
    .line 581
    :cond_10
    iget-object v9, v13, LZ3j;->X:Lqch;

    .line 582
    .line 583
    if-nez v7, :cond_11

    .line 584
    .line 585
    if-nez v6, :cond_11

    .line 586
    .line 587
    sget-object v2, LsL6;->a:LsL6;

    .line 588
    .line 589
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 590
    .line 591
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v18, v6

    .line 595
    .line 596
    :goto_e
    move-object/from16 v2, v24

    .line 597
    .line 598
    goto :goto_f

    .line 599
    :cond_11
    if-eqz v6, :cond_12

    .line 600
    .line 601
    new-instance v11, LJH6;

    .line 602
    .line 603
    invoke-direct {v11}, LJH6;-><init>()V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v11, v6}, LJH6;->f(LKH6;)V

    .line 607
    .line 608
    .line 609
    iget-object v12, v13, LZ3j;->e0:Lh25;

    .line 610
    .line 611
    invoke-virtual {v12}, Lh25;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v12

    .line 615
    check-cast v12, LeQd;

    .line 616
    .line 617
    invoke-virtual {v12, v7, v6, v11}, LeQd;->a(LKH6;LKH6;LJH6;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v11}, LJH6;->e()LKH6;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    :cond_12
    move-object/from16 v18, v7

    .line 625
    .line 626
    new-instance v6, LVyb;

    .line 627
    .line 628
    invoke-direct {v6, v14, v10, v8, v2}, LVyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 629
    .line 630
    .line 631
    if-eqz v18, :cond_15

    .line 632
    .line 633
    iget-object v7, v9, Lqch;->c:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v7, LUkb;

    .line 636
    .line 637
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 638
    .line 639
    .line 640
    iget-object v7, v9, Lqch;->X:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v7, Lh25;

    .line 643
    .line 644
    invoke-virtual {v7}, Lh25;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    check-cast v7, Llpd;

    .line 649
    .line 650
    invoke-interface {v7, v6}, Llpd;->a(Lhe8;)Lvj;

    .line 651
    .line 652
    .line 653
    move-result-object v17

    .line 654
    sget-object v6, Loxd;->Z:Loxd;

    .line 655
    .line 656
    invoke-virtual {v6}, Lan0;->c()Lbwh;

    .line 657
    .line 658
    .line 659
    move-result-object v20

    .line 660
    iget-object v6, v9, Lqch;->t:Ljava/lang/Object;

    .line 661
    .line 662
    move-object/from16 v21, v6

    .line 663
    .line 664
    check-cast v21, LWm0;

    .line 665
    .line 666
    const/16 v22, 0x0

    .line 667
    .line 668
    iget-object v6, v13, LZ3j;->Z:Lr1f;

    .line 669
    .line 670
    move-object/from16 v19, v6

    .line 671
    .line 672
    invoke-virtual/range {v17 .. v22}, Lvj;->g(LKH6;Lr1f;Lbwh;LWm0;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    new-instance v7, LRd;

    .line 677
    .line 678
    invoke-direct {v7, v9, v2, v1}, LRd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 682
    .line 683
    invoke-direct {v2, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 684
    .line 685
    .line 686
    move-object/from16 v18, v2

    .line 687
    .line 688
    goto :goto_e

    .line 689
    :goto_f
    iget-object v6, v2, Ltlb;->a:LjCg;

    .line 690
    .line 691
    invoke-static {v6}, LJCg;->H(LjCg;)Z

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    if-eqz v7, :cond_14

    .line 696
    .line 697
    invoke-static {v6}, LJCg;->B(LjCg;)Z

    .line 698
    .line 699
    .line 700
    move-result v7

    .line 701
    if-nez v7, :cond_13

    .line 702
    .line 703
    goto :goto_11

    .line 704
    :cond_13
    iget-object v3, v9, Lqch;->Y:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v3, Lh25;

    .line 707
    .line 708
    invoke-virtual {v3}, Lh25;->get()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    check-cast v3, LKFg;

    .line 713
    .line 714
    invoke-interface {v3}, LKFg;->a()LWeg;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    const/4 v7, 0x2

    .line 719
    invoke-virtual {v3, v6, v7}, LWeg;->e(LjCg;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    sget-object v6, LhMi;->c:LhMi;

    .line 724
    .line 725
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 726
    .line 727
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 728
    .line 729
    .line 730
    :goto_10
    move-object/from16 v19, v7

    .line 731
    .line 732
    goto :goto_12

    .line 733
    :cond_14
    :goto_11
    iget-object v6, v13, LZ3j;->j0:LUkb;

    .line 734
    .line 735
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 739
    .line 740
    invoke-direct {v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    goto :goto_10

    .line 744
    :goto_12
    iget-object v3, v0, LkQe;->t:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v3, Ljava/util/List;

    .line 747
    .line 748
    iget-object v6, v2, Ltlb;->b:Ljava/util/Map;

    .line 749
    .line 750
    invoke-virtual {v9, v10, v3, v6, v1}, Lqch;->G(LcOi;Ljava/util/List;Ljava/util/Map;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Single;

    .line 751
    .line 752
    .line 753
    move-result-object v20

    .line 754
    invoke-virtual {v9, v8, v3, v6, v1}, Lqch;->G(LcOi;Ljava/util/List;Ljava/util/Map;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Single;

    .line 755
    .line 756
    .line 757
    move-result-object v21

    .line 758
    new-instance v22, LJkh;

    .line 759
    .line 760
    const/16 v17, 0x19

    .line 761
    .line 762
    move-object v14, v5

    .line 763
    move-object v12, v13

    .line 764
    move-object/from16 v11, v22

    .line 765
    .line 766
    move-object v13, v2

    .line 767
    invoke-direct/range {v11 .. v17}, LJkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 768
    .line 769
    .line 770
    move-object/from16 v17, v4

    .line 771
    .line 772
    invoke-static/range {v17 .. v22}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    :goto_13
    return-object v2

    .line 777
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 778
    .line 779
    const-string v2, "Required value was null."

    .line 780
    .line 781
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    throw v1

    .line 785
    :pswitch_5
    move-object/from16 v1, p1

    .line 786
    .line 787
    check-cast v1, LXmb;

    .line 788
    .line 789
    iget-object v1, v0, LkQe;->t:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v1, LSYd;

    .line 792
    .line 793
    iget-object v1, v1, LSYd;->d:LPYd;

    .line 794
    .line 795
    check-cast v1, LxEj;

    .line 796
    .line 797
    check-cast v8, LmRi;

    .line 798
    .line 799
    check-cast v9, LXmb;

    .line 800
    .line 801
    invoke-virtual {v8, v9, v1, v6}, LmRi;->d(LXmb;LxEj;LjCg;)Lio/reactivex/rxjava3/core/Single;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    new-instance v2, LEr6;

    .line 806
    .line 807
    iget-object v3, v0, LkQe;->X:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v3, Ljava/util/ArrayList;

    .line 810
    .line 811
    invoke-direct {v2, v3, v7}, LEr6;-><init>(Ljava/util/ArrayList;I)V

    .line 812
    .line 813
    .line 814
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 815
    .line 816
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 817
    .line 818
    .line 819
    return-object v3

    .line 820
    :pswitch_6
    move-object/from16 v1, p1

    .line 821
    .line 822
    check-cast v1, LCoi;

    .line 823
    .line 824
    sget-object v2, LCoi;->b:LCoi;

    .line 825
    .line 826
    iget-object v3, v0, LkQe;->X:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v3, Le1g;

    .line 829
    .line 830
    check-cast v9, Llli;

    .line 831
    .line 832
    check-cast v8, Lloe;

    .line 833
    .line 834
    if-ne v1, v2, :cond_16

    .line 835
    .line 836
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 837
    .line 838
    const/16 v4, 0x1a

    .line 839
    .line 840
    if-lt v2, v4, :cond_16

    .line 841
    .line 842
    iget-object v1, v8, Lloe;->X:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v1, LAy9;

    .line 845
    .line 846
    iget-object v2, v0, LkQe;->t:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v2, LlM1;

    .line 849
    .line 850
    invoke-virtual {v1, v9, v2, v3}, LAy9;->h(Llli;LlM1;Le1g;)Lio/reactivex/rxjava3/core/Maybe;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    goto :goto_14

    .line 855
    :cond_16
    sget-object v2, LCoi;->a:LCoi;

    .line 856
    .line 857
    if-ne v1, v2, :cond_17

    .line 858
    .line 859
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 860
    .line 861
    const/16 v2, 0x1f

    .line 862
    .line 863
    if-lt v1, v2, :cond_17

    .line 864
    .line 865
    iget-object v1, v8, Lloe;->t:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v1, LZQg;

    .line 868
    .line 869
    check-cast v3, LjRb;

    .line 870
    .line 871
    iget-object v2, v3, LjRb;->c:Lh14;

    .line 872
    .line 873
    invoke-virtual {v2}, Lh14;->a()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-virtual {v1, v9, v2}, LZQg;->j(Llli;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    sget-object v2, LYIe;->z0:LYIe;

    .line 882
    .line 883
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    .line 885
    .line 886
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 887
    .line 888
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 889
    .line 890
    .line 891
    move-object v1, v3

    .line 892
    goto :goto_14

    .line 893
    :cond_17
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 894
    .line 895
    :goto_14
    return-object v1

    .line 896
    :pswitch_7
    move-object/from16 v1, p1

    .line 897
    .line 898
    check-cast v1, [B

    .line 899
    .line 900
    check-cast v8, LSlb;

    .line 901
    .line 902
    invoke-virtual {v8}, LSlb;->i()LSm2;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    iget-object v2, v2, LSm2;->C:Lmf8;

    .line 907
    .line 908
    if-eqz v2, :cond_18

    .line 909
    .line 910
    iget-object v3, v2, Lmf8;->b:Ljava/lang/Double;

    .line 911
    .line 912
    goto :goto_15

    .line 913
    :cond_18
    move-object v3, v6

    .line 914
    :goto_15
    check-cast v9, LRUh;

    .line 915
    .line 916
    if-eqz v3, :cond_1c

    .line 917
    .line 918
    iget-object v3, v2, Lmf8;->c:Ljava/lang/Double;

    .line 919
    .line 920
    if-eqz v3, :cond_1c

    .line 921
    .line 922
    new-instance v3, Lxxa;

    .line 923
    .line 924
    invoke-direct {v3}, Lxxa;-><init>()V

    .line 925
    .line 926
    .line 927
    iget-object v4, v2, Lmf8;->b:Ljava/lang/Double;

    .line 928
    .line 929
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 930
    .line 931
    .line 932
    move-result-wide v4

    .line 933
    iput-wide v4, v3, Lxxa;->t:D

    .line 934
    .line 935
    iget v4, v3, Lxxa;->a:I

    .line 936
    .line 937
    or-int/lit8 v4, v4, 0x4

    .line 938
    .line 939
    iput v4, v3, Lxxa;->a:I

    .line 940
    .line 941
    iget-object v4, v2, Lmf8;->c:Ljava/lang/Double;

    .line 942
    .line 943
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 944
    .line 945
    .line 946
    move-result-wide v4

    .line 947
    iput-wide v4, v3, Lxxa;->X:D

    .line 948
    .line 949
    iget v4, v3, Lxxa;->a:I

    .line 950
    .line 951
    or-int/lit8 v4, v4, 0x8

    .line 952
    .line 953
    iput v4, v3, Lxxa;->a:I

    .line 954
    .line 955
    iget-object v4, v2, Lmf8;->f:Ljava/lang/Double;

    .line 956
    .line 957
    if-eqz v4, :cond_19

    .line 958
    .line 959
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 960
    .line 961
    .line 962
    move-result-wide v4

    .line 963
    iput-wide v4, v3, Lxxa;->Y:D

    .line 964
    .line 965
    iget v4, v3, Lxxa;->a:I

    .line 966
    .line 967
    or-int/lit8 v4, v4, 0x10

    .line 968
    .line 969
    iput v4, v3, Lxxa;->a:I

    .line 970
    .line 971
    :cond_19
    iget-object v4, v2, Lmf8;->d:Ljava/lang/Double;

    .line 972
    .line 973
    if-eqz v4, :cond_1a

    .line 974
    .line 975
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 976
    .line 977
    .line 978
    move-result-wide v4

    .line 979
    iput-wide v4, v3, Lxxa;->b:D

    .line 980
    .line 981
    iget v4, v3, Lxxa;->a:I

    .line 982
    .line 983
    or-int/2addr v4, v7

    .line 984
    iput v4, v3, Lxxa;->a:I

    .line 985
    .line 986
    :cond_1a
    iget-object v2, v2, Lmf8;->e:Ljava/lang/Double;

    .line 987
    .line 988
    if-eqz v2, :cond_1b

    .line 989
    .line 990
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 991
    .line 992
    .line 993
    move-result-wide v4

    .line 994
    iput-wide v4, v3, Lxxa;->c:D

    .line 995
    .line 996
    iget v2, v3, Lxxa;->a:I

    .line 997
    .line 998
    const/16 v23, 0x2

    .line 999
    .line 1000
    or-int/lit8 v2, v2, 0x2

    .line 1001
    .line 1002
    iput v2, v3, Lxxa;->a:I

    .line 1003
    .line 1004
    :cond_1b
    iput-object v3, v9, LRUh;->X:Lxxa;

    .line 1005
    .line 1006
    goto :goto_16

    .line 1007
    :cond_1c
    iget-object v2, v0, LkQe;->t:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v2, LMVh;

    .line 1010
    .line 1011
    iget-object v2, v2, LMVh;->c:LfY4;

    .line 1012
    .line 1013
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    check-cast v2, LYi4;

    .line 1018
    .line 1019
    invoke-interface {v2}, LYi4;->h()Landroid/location/Location;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    if-eqz v2, :cond_1d

    .line 1024
    .line 1025
    new-instance v3, Lxxa;

    .line 1026
    .line 1027
    invoke-direct {v3}, Lxxa;-><init>()V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v2}, Landroid/location/Location;->getAltitude()D

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v4

    .line 1034
    iput-wide v4, v3, Lxxa;->b:D

    .line 1035
    .line 1036
    iget v4, v3, Lxxa;->a:I

    .line 1037
    .line 1038
    or-int/2addr v4, v7

    .line 1039
    iput v4, v3, Lxxa;->a:I

    .line 1040
    .line 1041
    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    .line 1042
    .line 1043
    .line 1044
    move-result v4

    .line 1045
    float-to-double v4, v4

    .line 1046
    iput-wide v4, v3, Lxxa;->c:D

    .line 1047
    .line 1048
    iget v4, v3, Lxxa;->a:I

    .line 1049
    .line 1050
    const/16 v23, 0x2

    .line 1051
    .line 1052
    or-int/lit8 v4, v4, 0x2

    .line 1053
    .line 1054
    iput v4, v3, Lxxa;->a:I

    .line 1055
    .line 1056
    invoke-virtual {v2}, Landroid/location/Location;->getSpeed()F

    .line 1057
    .line 1058
    .line 1059
    move-result v4

    .line 1060
    float-to-double v4, v4

    .line 1061
    iput-wide v4, v3, Lxxa;->Y:D

    .line 1062
    .line 1063
    iget v4, v3, Lxxa;->a:I

    .line 1064
    .line 1065
    or-int/lit8 v4, v4, 0x10

    .line 1066
    .line 1067
    iput v4, v3, Lxxa;->a:I

    .line 1068
    .line 1069
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v4

    .line 1073
    iput-wide v4, v3, Lxxa;->X:D

    .line 1074
    .line 1075
    iget v4, v3, Lxxa;->a:I

    .line 1076
    .line 1077
    or-int/lit8 v4, v4, 0x8

    .line 1078
    .line 1079
    iput v4, v3, Lxxa;->a:I

    .line 1080
    .line 1081
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 1082
    .line 1083
    .line 1084
    move-result-wide v4

    .line 1085
    iput-wide v4, v3, Lxxa;->t:D

    .line 1086
    .line 1087
    iget v2, v3, Lxxa;->a:I

    .line 1088
    .line 1089
    or-int/lit8 v2, v2, 0x4

    .line 1090
    .line 1091
    iput v2, v3, Lxxa;->a:I

    .line 1092
    .line 1093
    iput-object v3, v9, LRUh;->X:Lxxa;

    .line 1094
    .line 1095
    :cond_1d
    :goto_16
    iput-object v1, v9, LRUh;->Y:[B

    .line 1096
    .line 1097
    iget v1, v9, LRUh;->a:I

    .line 1098
    .line 1099
    const/16 v23, 0x2

    .line 1100
    .line 1101
    or-int/lit8 v1, v1, 0x2

    .line 1102
    .line 1103
    iput v1, v9, LRUh;->a:I

    .line 1104
    .line 1105
    iget-object v1, v0, LkQe;->X:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v1, LXmb;

    .line 1108
    .line 1109
    invoke-interface {v1}, LXmb;->r()LKH6;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    if-eqz v2, :cond_1e

    .line 1114
    .line 1115
    invoke-virtual {v2}, LKH6;->n()Ljava/util/List;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    if-eqz v2, :cond_1e

    .line 1120
    .line 1121
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    check-cast v2, Lig2;

    .line 1126
    .line 1127
    if-eqz v2, :cond_1e

    .line 1128
    .line 1129
    new-instance v6, Ljh2;

    .line 1130
    .line 1131
    invoke-direct {v6}, Ljh2;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v2}, Lig2;->v()I

    .line 1135
    .line 1136
    .line 1137
    move-result v3

    .line 1138
    iput v3, v6, Ljh2;->Z:I

    .line 1139
    .line 1140
    iget v3, v6, Ljh2;->a:I

    .line 1141
    .line 1142
    or-int/lit8 v3, v3, 0x20

    .line 1143
    .line 1144
    iput v3, v6, Ljh2;->a:I

    .line 1145
    .line 1146
    invoke-virtual {v2}, Lig2;->d()LWCd;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    invoke-virtual {v3}, LWCd;->a()Ljava/lang/Double;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v3

    .line 1158
    double-to-float v3, v3

    .line 1159
    iput v3, v6, Ljh2;->c:F

    .line 1160
    .line 1161
    iget v3, v6, Ljh2;->a:I

    .line 1162
    .line 1163
    const/16 v23, 0x2

    .line 1164
    .line 1165
    or-int/lit8 v3, v3, 0x2

    .line 1166
    .line 1167
    iput v3, v6, Ljh2;->a:I

    .line 1168
    .line 1169
    invoke-virtual {v2}, Lig2;->d()LWCd;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    invoke-virtual {v3}, LWCd;->b()Ljava/lang/Double;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v3

    .line 1181
    double-to-float v3, v3

    .line 1182
    iput v3, v6, Ljh2;->t:F

    .line 1183
    .line 1184
    iget v3, v6, Ljh2;->a:I

    .line 1185
    .line 1186
    or-int/lit8 v3, v3, 0x4

    .line 1187
    .line 1188
    iput v3, v6, Ljh2;->a:I

    .line 1189
    .line 1190
    invoke-virtual {v2}, Lig2;->g()D

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v3

    .line 1194
    double-to-float v3, v3

    .line 1195
    iput v3, v6, Ljh2;->b:F

    .line 1196
    .line 1197
    iget v3, v6, Ljh2;->a:I

    .line 1198
    .line 1199
    or-int/2addr v3, v7

    .line 1200
    iput v3, v6, Ljh2;->a:I

    .line 1201
    .line 1202
    invoke-virtual {v2}, Lig2;->p()D

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v3

    .line 1206
    double-to-float v3, v3

    .line 1207
    iput v3, v6, Ljh2;->X:F

    .line 1208
    .line 1209
    iget v3, v6, Ljh2;->a:I

    .line 1210
    .line 1211
    or-int/lit8 v3, v3, 0x8

    .line 1212
    .line 1213
    iput v3, v6, Ljh2;->a:I

    .line 1214
    .line 1215
    invoke-virtual {v2}, Lig2;->k()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v2

    .line 1219
    iput-boolean v2, v6, Ljh2;->Y:Z

    .line 1220
    .line 1221
    iget v2, v6, Ljh2;->a:I

    .line 1222
    .line 1223
    or-int/lit8 v2, v2, 0x10

    .line 1224
    .line 1225
    iput v2, v6, Ljh2;->a:I

    .line 1226
    .line 1227
    :cond_1e
    iput-object v6, v9, LRUh;->Z:Ljh2;

    .line 1228
    .line 1229
    invoke-interface {v1}, LXmb;->r()LKH6;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    if-eqz v1, :cond_1f

    .line 1234
    .line 1235
    invoke-static {v1}, Lqvk;->d(LKH6;)Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    if-eqz v1, :cond_1f

    .line 1240
    .line 1241
    iput-object v1, v9, LRUh;->e0:Ljava/lang/String;

    .line 1242
    .line 1243
    iget v1, v9, LRUh;->a:I

    .line 1244
    .line 1245
    or-int/lit8 v1, v1, 0x4

    .line 1246
    .line 1247
    iput v1, v9, LRUh;->a:I

    .line 1248
    .line 1249
    :cond_1f
    invoke-virtual {v8}, LSlb;->i()LSm2;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    iget-object v1, v1, LSm2;->s:Ljava/lang/String;

    .line 1254
    .line 1255
    if-eqz v1, :cond_20

    .line 1256
    .line 1257
    invoke-static {v1}, LMKg;->valueOf(Ljava/lang/String;)LMKg;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1262
    .line 1263
    .line 1264
    move-result v1

    .line 1265
    iput v1, v9, LRUh;->g0:I

    .line 1266
    .line 1267
    iget v1, v9, LRUh;->a:I

    .line 1268
    .line 1269
    or-int/lit8 v1, v1, 0x8

    .line 1270
    .line 1271
    iput v1, v9, LRUh;->a:I

    .line 1272
    .line 1273
    :cond_20
    new-instance v1, LlX6;

    .line 1274
    .line 1275
    invoke-direct {v1}, LlX6;-><init>()V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v8}, LSlb;->i()LSm2;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    iget-object v3, v2, LSm2;->F:Ljava/util/List;

    .line 1283
    .line 1284
    if-eqz v3, :cond_21

    .line 1285
    .line 1286
    sget-object v4, LB02;->e0:LB02;

    .line 1287
    .line 1288
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v4

    .line 1292
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v3

    .line 1296
    if-ne v3, v7, :cond_21

    .line 1297
    .line 1298
    goto :goto_17

    .line 1299
    :cond_21
    iget-object v2, v2, LSm2;->N:Ljava/lang/Integer;

    .line 1300
    .line 1301
    if-eqz v2, :cond_22

    .line 1302
    .line 1303
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1304
    .line 1305
    .line 1306
    move-result v2

    .line 1307
    if-lez v2, :cond_22

    .line 1308
    .line 1309
    :goto_17
    const/4 v5, 0x1

    .line 1310
    goto :goto_18

    .line 1311
    :cond_22
    const/4 v5, 0x0

    .line 1312
    :goto_18
    iput-boolean v5, v1, LlX6;->b:Z

    .line 1313
    .line 1314
    iget v2, v1, LlX6;->a:I

    .line 1315
    .line 1316
    or-int/2addr v2, v7

    .line 1317
    iput v2, v1, LlX6;->a:I

    .line 1318
    .line 1319
    iput-object v1, v9, LRUh;->t:LlX6;

    .line 1320
    .line 1321
    return-object v9

    .line 1322
    :pswitch_8
    move-object v1, v6

    .line 1323
    move-object/from16 v6, p1

    .line 1324
    .line 1325
    check-cast v6, Lj5f;

    .line 1326
    .line 1327
    iget-object v2, v6, Lj5f;->a:LU3f;

    .line 1328
    .line 1329
    if-eqz v2, :cond_23

    .line 1330
    .line 1331
    iget-object v3, v2, LU3f;->b:Ljava/lang/Object;

    .line 1332
    .line 1333
    move-object v10, v3

    .line 1334
    goto :goto_19

    .line 1335
    :cond_23
    move-object v10, v1

    .line 1336
    :goto_19
    check-cast v8, LuF8;

    .line 1337
    .line 1338
    if-nez v8, :cond_25

    .line 1339
    .line 1340
    instance-of v3, v10, Lak8;

    .line 1341
    .line 1342
    if-eqz v3, :cond_24

    .line 1343
    .line 1344
    move-object v1, v10

    .line 1345
    check-cast v1, Lak8;

    .line 1346
    .line 1347
    iget-object v1, v1, Lak8;->a:LSD8;

    .line 1348
    .line 1349
    iget v1, v1, LSD8;->X:I

    .line 1350
    .line 1351
    invoke-static {v1}, Llxk;->b(I)LuF8;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    :cond_24
    move-object v8, v1

    .line 1356
    :cond_25
    move-object v3, v9

    .line 1357
    check-cast v3, LbIh;

    .line 1358
    .line 1359
    iget-object v5, v3, LbIh;->m:LWm0;

    .line 1360
    .line 1361
    iget-object v1, v0, LkQe;->t:Ljava/lang/Object;

    .line 1362
    .line 1363
    move-object v4, v1

    .line 1364
    check-cast v4, Ljava/lang/String;

    .line 1365
    .line 1366
    iget-object v1, v0, LkQe;->X:Ljava/lang/Object;

    .line 1367
    .line 1368
    move-object v7, v1

    .line 1369
    check-cast v7, Ljava/lang/Long;

    .line 1370
    .line 1371
    invoke-virtual/range {v3 .. v8}, LbIh;->h(Ljava/lang/String;LWm0;Lj5f;Ljava/lang/Long;LuF8;)V

    .line 1372
    .line 1373
    .line 1374
    if-eqz v10, :cond_26

    .line 1375
    .line 1376
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1377
    .line 1378
    invoke-direct {v1, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_1a

    .line 1382
    :cond_26
    new-instance v1, LDS8;

    .line 1383
    .line 1384
    invoke-direct {v1, v2}, LDS8;-><init>(LU3f;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    :goto_1a
    return-object v1

    .line 1392
    :pswitch_9
    move-object v1, v6

    .line 1393
    move-object/from16 v2, p1

    .line 1394
    .line 1395
    check-cast v2, Lhad;

    .line 1396
    .line 1397
    iget-object v4, v2, Lhad;->a:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v4, Ljava/lang/Boolean;

    .line 1400
    .line 1401
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 1402
    .line 1403
    check-cast v2, Ljava/lang/Boolean;

    .line 1404
    .line 1405
    check-cast v8, LAQb;

    .line 1406
    .line 1407
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1408
    .line 1409
    .line 1410
    move-object v5, v9

    .line 1411
    check-cast v5, LLLg;

    .line 1412
    .line 1413
    iget-object v5, v5, LLLg;->n:Libd;

    .line 1414
    .line 1415
    sget-object v6, Lmoh;->a:Lgbd;

    .line 1416
    .line 1417
    invoke-virtual {v6, v5}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v5

    .line 1421
    check-cast v5, Lqoh;

    .line 1422
    .line 1423
    if-eqz v5, :cond_2c

    .line 1424
    .line 1425
    sget-object v6, LhNb;->Z:LhNb;

    .line 1426
    .line 1427
    iget-object v10, v5, Lqoh;->g:LhNb;

    .line 1428
    .line 1429
    if-ne v10, v6, :cond_27

    .line 1430
    .line 1431
    move-object v11, v5

    .line 1432
    goto :goto_1b

    .line 1433
    :cond_27
    move-object v11, v1

    .line 1434
    :goto_1b
    if-eqz v11, :cond_2c

    .line 1435
    .line 1436
    iget-object v3, v5, Lqoh;->i:Ljava/util/List;

    .line 1437
    .line 1438
    sget-object v11, LJSh;->i0:LJSh;

    .line 1439
    .line 1440
    invoke-interface {v3, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v24

    .line 1444
    iget-object v3, v0, LkQe;->t:Ljava/lang/Object;

    .line 1445
    .line 1446
    check-cast v3, Lnoh;

    .line 1447
    .line 1448
    if-eqz v24, :cond_28

    .line 1449
    .line 1450
    iget-object v11, v3, Lnoh;->f:Libd;

    .line 1451
    .line 1452
    invoke-static {v11, v7}, LUrk;->l(Libd;Z)V

    .line 1453
    .line 1454
    .line 1455
    :cond_28
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1456
    .line 1457
    .line 1458
    move-result v4

    .line 1459
    if-eqz v4, :cond_29

    .line 1460
    .line 1461
    if-eqz v24, :cond_29

    .line 1462
    .line 1463
    const/16 v21, 0x1

    .line 1464
    .line 1465
    goto :goto_1c

    .line 1466
    :cond_29
    const/16 v21, 0x0

    .line 1467
    .line 1468
    :goto_1c
    iget-object v4, v8, LAQb;->c:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v4, Lh55;

    .line 1471
    .line 1472
    invoke-virtual {v4}, Lh55;->get()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v4

    .line 1476
    check-cast v4, LWY3;

    .line 1477
    .line 1478
    if-ne v10, v6, :cond_2a

    .line 1479
    .line 1480
    iget-boolean v5, v5, Lqoh;->h:Z

    .line 1481
    .line 1482
    if-nez v5, :cond_2a

    .line 1483
    .line 1484
    if-eqz v24, :cond_2a

    .line 1485
    .line 1486
    const/16 v23, 0x1

    .line 1487
    .line 1488
    goto :goto_1d

    .line 1489
    :cond_2a
    const/16 v23, 0x0

    .line 1490
    .line 1491
    :goto_1d
    if-eqz v21, :cond_2b

    .line 1492
    .line 1493
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v2

    .line 1497
    if-eqz v2, :cond_2b

    .line 1498
    .line 1499
    sget-object v6, LxV3;->b:LxV3;

    .line 1500
    .line 1501
    move-object/from16 v25, v6

    .line 1502
    .line 1503
    goto :goto_1e

    .line 1504
    :cond_2b
    move-object/from16 v25, v1

    .line 1505
    .line 1506
    :goto_1e
    move-object/from16 v18, v4

    .line 1507
    .line 1508
    check-cast v18, LVY3;

    .line 1509
    .line 1510
    move-object/from16 v19, v9

    .line 1511
    .line 1512
    check-cast v19, LLLg;

    .line 1513
    .line 1514
    iget-object v1, v0, LkQe;->X:Ljava/lang/Object;

    .line 1515
    .line 1516
    move-object/from16 v20, v1

    .line 1517
    .line 1518
    check-cast v20, LpYc;

    .line 1519
    .line 1520
    const/16 v26, 0xd

    .line 1521
    .line 1522
    move/from16 v22, v21

    .line 1523
    .line 1524
    move-object/from16 v27, v3

    .line 1525
    .line 1526
    invoke-virtual/range {v18 .. v27}, LVY3;->c(LLLg;LpYc;ZZZZLxV3;ILOXc;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    goto :goto_1f

    .line 1531
    :cond_2c
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1532
    .line 1533
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    :goto_1f
    return-object v1

    .line 1537
    :pswitch_a
    move-object/from16 v1, p1

    .line 1538
    .line 1539
    check-cast v1, Ljava/util/List;

    .line 1540
    .line 1541
    check-cast v1, Ljava/lang/Iterable;

    .line 1542
    .line 1543
    instance-of v2, v1, Ljava/util/Collection;

    .line 1544
    .line 1545
    if-eqz v2, :cond_2e

    .line 1546
    .line 1547
    move-object v2, v1

    .line 1548
    check-cast v2, Ljava/util/Collection;

    .line 1549
    .line 1550
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1551
    .line 1552
    .line 1553
    move-result v2

    .line 1554
    if-eqz v2, :cond_2e

    .line 1555
    .line 1556
    :cond_2d
    const/4 v11, 0x0

    .line 1557
    goto :goto_20

    .line 1558
    :cond_2e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    :cond_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1563
    .line 1564
    .line 1565
    move-result v2

    .line 1566
    if-eqz v2, :cond_2d

    .line 1567
    .line 1568
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    check-cast v2, Ljava/lang/Boolean;

    .line 1573
    .line 1574
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1575
    .line 1576
    .line 1577
    move-result v2

    .line 1578
    if-eqz v2, :cond_2f

    .line 1579
    .line 1580
    const/4 v11, 0x1

    .line 1581
    :goto_20
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1582
    .line 1583
    move-object v12, v9

    .line 1584
    check-cast v12, LTNf;

    .line 1585
    .line 1586
    check-cast v8, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1587
    .line 1588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1589
    .line 1590
    .line 1591
    iget-object v1, v12, LTNf;->s:Lio/reactivex/rxjava3/core/Single;

    .line 1592
    .line 1593
    invoke-static {v8, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    new-instance v10, LcVe;

    .line 1598
    .line 1599
    iget-object v2, v0, LkQe;->t:Ljava/lang/Object;

    .line 1600
    .line 1601
    move-object v13, v2

    .line 1602
    check-cast v13, Ljava/util/List;

    .line 1603
    .line 1604
    iget-object v2, v0, LkQe;->X:Ljava/lang/Object;

    .line 1605
    .line 1606
    move-object v14, v2

    .line 1607
    check-cast v14, LfVf;

    .line 1608
    .line 1609
    const/16 v15, 0x8

    .line 1610
    .line 1611
    invoke-direct/range {v10 .. v15}, LcVe;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1612
    .line 1613
    .line 1614
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1615
    .line 1616
    invoke-direct {v2, v1, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1617
    .line 1618
    .line 1619
    return-object v2

    .line 1620
    :pswitch_b
    move-object v1, v6

    .line 1621
    move-object/from16 v2, p1

    .line 1622
    .line 1623
    check-cast v2, Lcom/snapchat/client/content_manager/ContentManager;

    .line 1624
    .line 1625
    check-cast v8, Lbxf;

    .line 1626
    .line 1627
    iget-object v3, v8, Lbxf;->a:LfY4;

    .line 1628
    .line 1629
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v3

    .line 1633
    check-cast v3, LwT3;

    .line 1634
    .line 1635
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1636
    .line 1637
    .line 1638
    check-cast v9, Ljava/lang/String;

    .line 1639
    .line 1640
    iget-object v3, v0, LkQe;->t:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v3, LFoj;

    .line 1643
    .line 1644
    invoke-static {v3, v9}, Lsc5;->c1(LCU3;Ljava/lang/String;)Ljava/lang/String;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v4

    .line 1648
    invoke-virtual {v8, v4, v3, v1}, Lbxf;->v(Ljava/lang/String;LCU3;Ljava/lang/Boolean;)Lcom/snapchat/client/content_manager/ContentKey;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v3

    .line 1652
    iget-object v4, v0, LkQe;->X:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v4, Lcom/snapchat/client/content_manager/ConsumptionUseCase;

    .line 1655
    .line 1656
    invoke-virtual {v2, v3, v4, v1}, Lcom/snapchat/client/content_manager/ContentManager;->logConsumed(Lcom/snapchat/client/content_manager/ContentKey;Lcom/snapchat/client/content_manager/ConsumptionUseCase;Lcom/snapchat/client/content_manager/Range;)V

    .line 1657
    .line 1658
    .line 1659
    sget-object v1, Li7j;->a:Li7j;

    .line 1660
    .line 1661
    return-object v1

    .line 1662
    :pswitch_c
    move-object/from16 v1, p1

    .line 1663
    .line 1664
    check-cast v1, LYkf;

    .line 1665
    .line 1666
    iget-object v2, v0, LkQe;->X:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v2, LLjf;

    .line 1669
    .line 1670
    check-cast v8, LHnf;

    .line 1671
    .line 1672
    check-cast v9, LWm0;

    .line 1673
    .line 1674
    iget-object v3, v0, LkQe;->t:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v3, Ljava/util/List;

    .line 1677
    .line 1678
    invoke-static {v8, v9, v3, v2}, LHnf;->h(LHnf;LWm0;Ljava/util/List;LLjf;)Lio/reactivex/rxjava3/core/Completable;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v2

    .line 1682
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1683
    .line 1684
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1685
    .line 1686
    .line 1687
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 1688
    .line 1689
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1690
    .line 1691
    .line 1692
    return-object v1

    .line 1693
    :pswitch_d
    move-object/from16 v1, p1

    .line 1694
    .line 1695
    check-cast v1, LdE2;

    .line 1696
    .line 1697
    iget-object v2, v0, LkQe;->t:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v2, Lq0h;

    .line 1700
    .line 1701
    iget-object v3, v0, LkQe;->X:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v3, Ljava/lang/String;

    .line 1704
    .line 1705
    check-cast v8, Ljava/lang/String;

    .line 1706
    .line 1707
    check-cast v9, Lcom/snapchat/client/messaging/NotificationPreference;

    .line 1708
    .line 1709
    invoke-interface {v1, v8, v9, v2, v3}, LdE2;->W(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;Lq0h;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    return-object v1

    .line 1714
    :pswitch_e
    move-object/from16 v1, p1

    .line 1715
    .line 1716
    check-cast v1, LdE2;

    .line 1717
    .line 1718
    iget-object v2, v0, LkQe;->t:Ljava/lang/Object;

    .line 1719
    .line 1720
    check-cast v2, Lq0h;

    .line 1721
    .line 1722
    iget-object v3, v0, LkQe;->X:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v3, Ljava/lang/String;

    .line 1725
    .line 1726
    check-cast v8, Ljava/util/List;

    .line 1727
    .line 1728
    check-cast v9, Ljava/lang/String;

    .line 1729
    .line 1730
    invoke-interface {v1, v8, v9, v2, v3}, LdE2;->p(Ljava/util/List;Ljava/lang/String;Lq0h;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v1

    .line 1734
    check-cast v1, Lio/reactivex/rxjava3/core/Maybe;

    .line 1735
    .line 1736
    return-object v1

    .line 1737
    :pswitch_f
    move-object/from16 v1, p1

    .line 1738
    .line 1739
    check-cast v1, Lio/reactivex/rxjava3/observables/GroupedObservable;

    .line 1740
    .line 1741
    new-instance v2, LiQe;

    .line 1742
    .line 1743
    iget-object v3, v0, LkQe;->t:Ljava/lang/Object;

    .line 1744
    .line 1745
    move-object v5, v3

    .line 1746
    check-cast v5, LeJe;

    .line 1747
    .line 1748
    iget-object v6, v0, LkQe;->X:Ljava/lang/Object;

    .line 1749
    .line 1750
    move-object v3, v8

    .line 1751
    check-cast v3, LlQe;

    .line 1752
    .line 1753
    move-object v4, v9

    .line 1754
    check-cast v4, LtL9;

    .line 1755
    .line 1756
    const/4 v7, 0x0

    .line 1757
    invoke-direct/range {v2 .. v7}, LiQe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1758
    .line 1759
    .line 1760
    const/4 v11, 0x0

    .line 1761
    invoke-virtual {v1, v2, v11}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v1

    .line 1765
    sget-object v2, LjQe;->b:LjQe;

    .line 1766
    .line 1767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1768
    .line 1769
    .line 1770
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 1771
    .line 1772
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1773
    .line 1774
    .line 1775
    return-object v3

    .line 1776
    nop

    .line 1777
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LkQe;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 4
    .line 5
    return-object v0
.end method

.method public c(LUIg;)V
    .locals 1

    .line 1
    iget-object v0, p0, LkQe;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p1, LUIg;->q:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LkQe;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p1, LUIg;->r:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, LkQe;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p1, LUIg;->p:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LkQe;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LrH9;

    .line 22
    .line 23
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LOa1;

    .line 28
    .line 29
    invoke-interface {v0, p1}, LmS6;->e(LMR6;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public f(Lcom/snap/modules/mdp/NativeSnapDoc;Ljava/lang/String;JIIILjava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;
    .locals 9

    .line 1
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/snap/modules/mdp/NativeSnapDoc;->a()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LjCg;->c([B)LjCg;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p1, LjCg;->t:[LPqb;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    aget-object v4, v0, v2

    .line 22
    .line 23
    iget-wide v6, v4, LPqb;->b:J

    .line 24
    .line 25
    cmp-long v8, v6, p3

    .line 26
    .line 27
    if-nez v8, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v4, v3

    .line 34
    :goto_1
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-object v3, v4, LPqb;->Z:Ljava/lang/String;

    .line 37
    .line 38
    :cond_2
    if-eqz v3, :cond_4

    .line 39
    .line 40
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const-string p4, "sessionId"

    .line 45
    .line 46
    invoke-virtual {p3, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    iget-object p4, p0, LkQe;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p4, LB35;

    .line 55
    .line 56
    invoke-virtual {p4}, LB35;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    check-cast p4, LFDg;

    .line 61
    .line 62
    iget-object v0, p0, LkQe;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LWm0;

    .line 65
    .line 66
    check-cast p4, LHDg;

    .line 67
    .line 68
    invoke-virtual {p4, v0, p1, p3}, LHDg;->i(LWm0;LjCg;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p3, Lhvg;

    .line 73
    .line 74
    const/16 p4, 0xb

    .line 75
    .line 76
    invoke-direct {p3, p0, p4, p2}, Lhvg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 80
    .line 81
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, LlBe;->l0:LlBe;

    .line 85
    .line 86
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 87
    .line 88
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 93
    .line 94
    const-string p2, "no sessionId found in media URI"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    const-string p2, "mediaReference not found"

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    const-string p2, "Failed to get media package from SnapDoc"

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    :goto_2
    new-instance v0, LODg;

    .line 120
    .line 121
    move-object v2, p0

    .line 122
    move v3, p5

    .line 123
    move v4, p6

    .line 124
    move/from16 v6, p7

    .line 125
    .line 126
    move-object/from16 v1, p8

    .line 127
    .line 128
    invoke-direct/range {v0 .. v6}, LODg;-><init>(Ljava/util/List;LkQe;IILio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 132
    .line 133
    invoke-direct {p1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    new-instance p2, Lseg;

    .line 137
    .line 138
    const/16 p3, 0x1a

    .line 139
    .line 140
    invoke-direct {p2, p3, p0}, Lseg;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object p2, LKBe;->k0:LKBe;

    .line 148
    .line 149
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 150
    .line 151
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lscc;

    .line 155
    .line 156
    const/16 p2, 0xb

    .line 157
    .line 158
    invoke-direct {p1, p2, v5}, Lscc;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method

.method public g(Lq0h;LAAa;LBcg;LBcg;LiYd;)V
    .locals 8

    .line 1
    new-instance v0, LCab;

    .line 2
    .line 3
    invoke-direct {v0}, LCab;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LCab;->k:Lq0h;

    .line 7
    .line 8
    invoke-static {p3}, LkQe;->e(LBcg;)LzAa;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, LCab;->l:LzAa;

    .line 13
    .line 14
    invoke-static {p4}, LkQe;->e(LBcg;)LzAa;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, LCab;->m:LzAa;

    .line 19
    .line 20
    iget-boolean p1, p3, LBcg;->h:Z

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, LCab;->n:Ljava/lang/Boolean;

    .line 27
    .line 28
    iget-object p1, p3, LBcg;->d:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-long v1, p1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, LCab;->o:Ljava/lang/Long;

    .line 40
    .line 41
    iget-object p1, p3, LBcg;->e:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-long v1, p1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, LCab;->p:Ljava/lang/Long;

    .line 53
    .line 54
    iput-object p2, v0, LCab;->q:LAAa;

    .line 55
    .line 56
    const/16 p1, 0x3e8

    .line 57
    .line 58
    int-to-long p1, p1

    .line 59
    iget-wide v1, p3, LBcg;->k:J

    .line 60
    .line 61
    div-long/2addr v1, p1

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v0, LCab;->r:Ljava/lang/Long;

    .line 67
    .line 68
    iget-object p1, p0, LkQe;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lk7b;

    .line 71
    .line 72
    iget-object p1, p1, Lk7b;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, v0, LCab;->j:Ljava/lang/Long;

    .line 83
    .line 84
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object p2, p3, LBcg;->l:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p4

    .line 103
    if-eqz p4, :cond_1

    .line 104
    .line 105
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    check-cast p4, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lbra;

    .line 116
    .line 117
    iget-wide v1, v1, Lbra;->c:J

    .line 118
    .line 119
    iget-object v3, p0, LkQe;->t:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, LB73;

    .line 122
    .line 123
    check-cast v3, LOze;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    cmp-long v5, v1, v3

    .line 133
    .line 134
    if-lez v5, :cond_0

    .line 135
    .line 136
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    invoke-interface {p1, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    const-string v3, "~"

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    const/16 v7, 0x3e

    .line 158
    .line 159
    invoke-static/range {v2 .. v7}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p1, v0, LCab;->s:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    move-object v1, p1

    .line 170
    check-cast v1, Ljava/lang/Iterable;

    .line 171
    .line 172
    sget-object v5, LGhj;->s0:LGhj;

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    const/4 v4, 0x0

    .line 176
    const-string v2, "~"

    .line 177
    .line 178
    const/16 v6, 0x1e

    .line 179
    .line 180
    invoke-static/range {v1 .. v6}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, v0, LCab;->t:Ljava/lang/String;

    .line 185
    .line 186
    iget-object p1, p0, LkQe;->X:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, LaYd;

    .line 189
    .line 190
    invoke-virtual {p1}, LaYd;->a()LZXd;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p5, :cond_2

    .line 195
    .line 196
    iget-object p2, p5, LiYd;->a:Ljava/lang/Long;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    const/4 p2, 0x0

    .line 200
    :goto_1
    iput-object p2, v0, LCab;->u:Ljava/lang/Long;

    .line 201
    .line 202
    iget-object p2, p1, LZXd;->d:LC66;

    .line 203
    .line 204
    iput-object p2, v0, LCab;->v:LC66;

    .line 205
    .line 206
    iget-boolean p1, p1, LZXd;->b:Z

    .line 207
    .line 208
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, v0, LCab;->w:Ljava/lang/Boolean;

    .line 213
    .line 214
    iget-object p1, p0, LkQe;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, LmS6;

    .line 217
    .line 218
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public h(Lcom/snap/component/tabs/SnapTabLayout;)V
    .locals 9

    .line 1
    iget-object v0, p0, LkQe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFQg;

    .line 4
    .line 5
    invoke-interface {v0}, LFQg;->p1()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    add-int/lit8 v4, v2, 0x1

    .line 39
    .line 40
    if-ltz v2, :cond_0

    .line 41
    .line 42
    check-cast v3, LLQg;

    .line 43
    .line 44
    new-instance v5, LJQg;

    .line 45
    .line 46
    new-instance v7, LG64;

    .line 47
    .line 48
    const/4 v8, 0x4

    .line 49
    invoke-direct {v7, p0, v2, v8}, LG64;-><init>(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v3, v7}, LJQg;-><init>(LLQg;Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move v2, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, Lve3;->f0()V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1

    .line 65
    :cond_1
    invoke-virtual {p1, v1}, Lcom/snap/component/tabs/SnapTabLayout;->b(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LkQe;->c:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v4, v0

    .line 71
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    new-instance v2, LOR;

    .line 74
    .line 75
    const/4 v7, 0x7

    .line 76
    move-object v3, p0

    .line 77
    move-object v5, p1

    .line 78
    invoke-direct/range {v2 .. v7}, LOR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public i(LIjc;)LRjc;
    .locals 7

    .line 1
    iget-object v0, p0, LkQe;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p0, LkQe;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lzuf;

    .line 14
    .line 15
    iget-object v2, v1, Lzuf;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LF06;

    .line 18
    .line 19
    iget-object v3, v1, Lzuf;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    :try_start_0
    iget-object v6, v1, Lzuf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lrc6;

    .line 28
    .line 29
    invoke-virtual {v6, p1}, Lrc6;->i(LIjc;)LRjc;

    .line 30
    .line 31
    .line 32
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    new-instance v3, LD51;

    .line 40
    .line 41
    const/16 v4, 0x18

    .line 42
    .line 43
    invoke-direct {v3, v1, v4, p1}, LD51;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v6}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object v1, p1

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    invoke-virtual {v3, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    new-instance v3, LD51;

    .line 70
    .line 71
    const/16 v4, 0x18

    .line 72
    .line 73
    invoke-direct {v3, v1, v4, p1}, LD51;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    :cond_2
    throw v0

    .line 80
    :cond_3
    :goto_0
    check-cast v1, Lm3d;

    .line 81
    .line 82
    invoke-virtual {p0}, LkQe;->j()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, LRjc;

    .line 90
    .line 91
    return-object p1
.end method

.method public j()V
    .locals 5

    .line 1
    new-instance v0, LVmj;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LVmj;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget-object v2, p0, LkQe;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LF06;

    .line 13
    .line 14
    const-wide/16 v3, 0xbb8

    .line 15
    .line 16
    invoke-virtual {v2, v0, v3, v4, v1}, Lio/reactivex/rxjava3/core/Scheduler;->l(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    iget-object v1, p0, LkQe;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eq v3, v2, :cond_0

    .line 47
    .line 48
    goto :goto_0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 7

    .line 1
    iget v0, p0, LkQe;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LkQe;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LUci;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LkQe;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LTbd;

    .line 16
    .line 17
    new-instance v3, Lsqj;

    .line 18
    .line 19
    new-instance v1, LA4d;

    .line 20
    .line 21
    iget-object v2, v0, LTbd;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v1, v2}, LA4d;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v3, v1, v2}, Lsqj;-><init>(LA4d;Lzdc;)V

    .line 28
    .line 29
    .line 30
    iget-object v5, v0, LTbd;->d:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, v0, LTbd;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, v0, LTbd;->b:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, v0, LTbd;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, v0, LTbd;->h:LBN7;

    .line 39
    .line 40
    invoke-static/range {v1 .. v6}, Lgrj;->F(Ljava/lang/String;Ljava/lang/String;Lsqj;LBN7;Ljava/lang/String;Ljava/lang/String;)Lcom/snap/composer/people/Friend;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LTfg;

    .line 45
    .line 46
    const/16 v2, 0x9

    .line 47
    .line 48
    invoke-direct {v1, p1, v2}, LTfg;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LkQe;->X:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lcom/snap/safety/suspiciousconvo/SuspiciousConvoSignals;

    .line 54
    .line 55
    iget-object v2, p0, LkQe;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, LaZ8;

    .line 58
    .line 59
    invoke-interface {v2, v0, p1, v1}, LaZ8;->isEligibleForLMFPrompt(Lcom/snap/composer/people/Friend;Lcom/snap/safety/suspiciousconvo/SuspiciousConvoSignals;Lkotlin/jvm/functions/Function1;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :sswitch_0
    iget-object v0, p0, LkQe;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LAej;

    .line 66
    .line 67
    iget-object v1, p0, LkQe;->t:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LRF8;

    .line 70
    .line 71
    iget-object v2, p0, LkQe;->X:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LHtg;

    .line 74
    .line 75
    iget-object v3, v2, LHtg;->a:Lm78;

    .line 76
    .line 77
    iget-object v2, v2, LHtg;->c:LWm0;

    .line 78
    .line 79
    const-string v4, "updateReaction"

    .line 80
    .line 81
    invoke-virtual {v2, v4}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v3, p1, v2}, Lm78;->a(Lio/reactivex/rxjava3/core/SingleEmitter;LWm0;)LpG8;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v2, p0, LkQe;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, LRZi;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    :try_start_0
    invoke-static {v0}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v3, LrD1;

    .line 101
    .line 102
    const-class v4, LBej;

    .line 103
    .line 104
    invoke-direct {v3, p1, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v2, LRZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 108
    .line 109
    const-string v4, "/snapchat.map.slippy.Slippy/UpdateReaction"

    .line 110
    .line 111
    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-exception v0

    .line 116
    goto :goto_0

    .line 117
    :catch_1
    move-exception v0

    .line 118
    goto :goto_0

    .line 119
    :catch_2
    move-exception v0

    .line 120
    goto :goto_0

    .line 121
    :catch_3
    move-exception v0

    .line 122
    :goto_0
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    .line 123
    .line 124
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {v1, v2, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {p1, v0, v1}, LpG8;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    return-void

    .line 138
    :sswitch_1
    new-instance v0, LClg;

    .line 139
    .line 140
    iget-object v1, p0, LkQe;->X:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, LDlg;

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    invoke-direct {v0, v1, p1, v2}, LClg;-><init>(LDlg;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, LkQe;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Llq8;

    .line 151
    .line 152
    iget-object v1, p0, LkQe;->t:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, LRF8;

    .line 155
    .line 156
    iget-object v2, p0, LkQe;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, LQZi;

    .line 159
    .line 160
    invoke-virtual {v2, p1, v1, v0}, LQZi;->a(Llq8;Lcom/snapchat/client/grpc/CallOptionsBuilder;LoG8;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :sswitch_2
    new-instance v0, LC20;

    .line 165
    .line 166
    const/16 v1, 0x16

    .line 167
    .line 168
    invoke-direct {v0, p1, v1}, LC20;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, LkQe;->t:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lcom/snapchat/client/grpc/CallOptionsBuilder;

    .line 174
    .line 175
    iget-object v1, p0, LkQe;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lkotlin/jvm/functions/Function4;

    .line 178
    .line 179
    iget-object v2, p0, LkQe;->X:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v3, p0, LkQe;->c:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {v1, v2, v3, p1, v0}, Lkotlin/jvm/functions/Function4;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x8 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method
