.class public final LIjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xf

    iput v0, p0, LIjh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LB73;LyLh;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LIjh;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, LIjh;->b:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, LIjh;->c:Ljava/lang/Object;

    .line 25
    sget-object p1, LFkh;->Z:LFkh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const-string p1, "StoriesResponseConverter"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(LRb6;LXWb;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LIjh;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LIjh;->b:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LIjh;->c:Ljava/lang/Object;

    .line 15
    sget-object p1, LFkh;->Z:LFkh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string p1, "SpotlightFeedPlaylistGroupFactory"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(LUHf;LPMg;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LIjh;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LIjh;->b:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, LUHf;->k()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    move-result-object p1

    .line 7
    sget-object p2, LRBe;->r0:LRBe;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p1

    .line 8
    sget-object p2, LaCe;->r0:LaCe;

    .line 9
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 10
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnBoundedFactory;

    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->j1(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    move-result-object p1

    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->e1(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, LIjh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LH71;LMl4;LMl4;LMl4;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LIjh;->a:I

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LIjh;->b:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 20
    new-array p1, p1, [LKxh;

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    const/4 p2, 0x2

    aput-object p4, p1, p2

    const/4 p2, 0x3

    aput-object p5, p1, p2

    .line 21
    invoke-static {p1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LIjh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LIjh;->a:I

    iput-object p1, p0, LIjh;->b:Ljava/lang/Object;

    iput-object p3, p0, LIjh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LIjh;->a:I

    iput-object p1, p0, LIjh;->b:Ljava/lang/Object;

    iput-object p2, p0, LIjh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(ILax1;Lax1;)Lhad;
    .locals 10

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lax1;->a:[Lzec;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    array-length v3, p1

    .line 12
    invoke-static {v3}, LFdb;->d0(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v3, v0, :cond_0

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    array-length v3, p1

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    if-ge v5, v3, :cond_2

    .line 28
    .line 29
    aget-object v6, p1, v5

    .line 30
    .line 31
    iget v7, v6, Lzec;->c:I

    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    iget-wide v8, v6, Lzec;->t:J

    .line 38
    .line 39
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v4, v1

    .line 50
    :cond_2
    if-eqz p2, :cond_4

    .line 51
    .line 52
    iget-object p1, p2, Lax1;->a:[Lzec;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    array-length p2, p1

    .line 57
    invoke-static {p2}, LFdb;->d0(I)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-ge p2, v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move v0, p2

    .line 65
    :goto_1
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {p2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 68
    .line 69
    .line 70
    array-length v0, p1

    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_2
    if-ge v3, v0, :cond_5

    .line 73
    .line 74
    aget-object v5, p1, v3

    .line 75
    .line 76
    iget v6, v5, Lzec;->c:I

    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-wide v7, v5, Lzec;->t:J

    .line 83
    .line 84
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {p2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object p2, v1

    .line 95
    :cond_5
    if-eqz v4, :cond_6

    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    if-eqz p2, :cond_7

    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :cond_7
    :goto_3
    if-eqz v4, :cond_9

    .line 117
    .line 118
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/Long;

    .line 127
    .line 128
    if-nez p1, :cond_8

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    move-object v1, p1

    .line 132
    goto :goto_5

    .line 133
    :cond_9
    :goto_4
    if-eqz p2, :cond_a

    .line 134
    .line 135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    move-object v1, p0

    .line 144
    check-cast v1, Ljava/lang/Long;

    .line 145
    .line 146
    :cond_a
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    new-instance p1, Lhad;

    .line 151
    .line 152
    invoke-direct {p1, p0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p1
.end method

.method public static f([I)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1, p0}, Lv70;->l0(I[I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, LJSh;->i0:LJSh;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    invoke-static {v1, p0}, Lv70;->l0(I[I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p0, LJSh;->Z:LJSh;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;Ljava/lang/String;LOXc;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 12

    .line 1
    iget-object v0, p0, LIjh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LRb6;

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/16 v11, 0x1fc

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    invoke-static/range {v1 .. v11}, LFsk;->b(Lfn6;Ljava/util/List;Ljava/lang/String;Lle7;ZLVt1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, LgVg;

    .line 22
    .line 23
    const/16 v0, 0x19

    .line 24
    .line 25
    invoke-direct {p2, p3, v0, p0}, LgVg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 29
    .line 30
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    return-object p3
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    iget v8, v1, LIjh;->a:I

    .line 12
    .line 13
    packed-switch v8, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    move-object/from16 v0, p1

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, v1, LIjh;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LsMh;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v3, v2, LcIj;->c:LKu;

    .line 36
    .line 37
    check-cast v3, LuMh;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    iget-object v3, v3, LuMh;->h0:LQLh;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v3, v4

    .line 45
    :goto_0
    if-nez v3, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v3, v1, LIjh;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LwKc;

    .line 51
    .line 52
    invoke-virtual {v3}, LwKc;->getItemCount()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-lt v0, v5, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    add-int/lit8 v5, v0, -0x1

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v3, v5}, LwKc;->w(I)LiKc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lgef;->d()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v7, "StoryCarouselHiddenSection"

    .line 70
    .line 71
    invoke-static {v0, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v0

    .line 77
    invoke-virtual {v2}, LJ04;->E()LEX0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LJJh;

    .line 82
    .line 83
    iget-object v2, v2, LJJh;->x0:Lake;

    .line 84
    .line 85
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LkT6;

    .line 90
    .line 91
    new-instance v7, LFQ6;

    .line 92
    .line 93
    invoke-direct {v7}, LFQ6;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v6}, LFQ6;->setDiscover(I)LFQ6;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-virtual {v3}, LwKc;->getItemCount()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const-string v9, "Checking index "

    .line 107
    .line 108
    const-string v10, " with adapter size of "

    .line 109
    .line 110
    invoke-static {v9, v5, v3, v10}, Ln9f;->q(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-direct {v8, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lve6;->Z:Lve6;

    .line 118
    .line 119
    const-string v3, "StoryCarouselViewBinding"

    .line 120
    .line 121
    invoke-static {v0, v0, v3}, LEU0;->i(Lve6;Lve6;Ljava/lang/String;)LWm0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v2, v7, v8, v0, v4}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_1
    move-object/from16 v0, p1

    .line 134
    .line 135
    check-cast v0, Lhad;

    .line 136
    .line 137
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, LlYd;

    .line 140
    .line 141
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Ljava/util/List;

    .line 144
    .line 145
    iget-object v3, v1, LIjh;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, LIKh;

    .line 148
    .line 149
    invoke-virtual {v3, v2, v0}, LIKh;->a(LlYd;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v4, v3, LIKh;->g:LBre;

    .line 154
    .line 155
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 160
    .line 161
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 169
    .line 170
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 171
    .line 172
    .line 173
    new-instance v2, LXug;

    .line 174
    .line 175
    iget-object v5, v1, LIjh;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 178
    .line 179
    const/16 v6, 0xc

    .line 180
    .line 181
    invoke-direct {v2, v5, v0, v3, v6}, LXug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_2
    move-object/from16 v0, p1

    .line 190
    .line 191
    check-cast v0, Lm3d;

    .line 192
    .line 193
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    iget-object v3, v1, LIjh;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v2, :cond_6

    .line 202
    .line 203
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LUIf;

    .line 208
    .line 209
    iget-object v2, v0, LUIf;->f:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v2, :cond_5

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_4

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_4
    new-instance v3, Lhad;

    .line 221
    .line 222
    invoke-direct {v3, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 226
    .line 227
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_5
    :goto_2
    iget-object v2, v1, LIjh;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, LGN0;

    .line 234
    .line 235
    iget-object v2, v2, LGN0;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, LAHh;

    .line 238
    .line 239
    sget-object v4, LJSh;->c:LJSh;

    .line 240
    .line 241
    iget-object v6, v2, LAHh;->a:LWMh;

    .line 242
    .line 243
    iget-object v7, v6, LWMh;->b:LUAg;

    .line 244
    .line 245
    invoke-virtual {v6}, LWMh;->a()LJBg;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, LKBg;

    .line 250
    .line 251
    iget-object v6, v6, LKBg;->F0:LsUf;

    .line 252
    .line 253
    new-instance v8, LfXh;

    .line 254
    .line 255
    new-instance v9, LjXh;

    .line 256
    .line 257
    invoke-direct {v9, v6, v5}, LjXh;-><init>(LsUf;I)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v8, v6, v3, v4, v9}, LfXh;-><init>(LsUf;Ljava/lang/String;LJSh;LjXh;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v8}, LUAg;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    sget-object v5, LNFe;->u0:LNFe;

    .line 268
    .line 269
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 270
    .line 271
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v2, LAHh;->e:LBre;

    .line 275
    .line 276
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 281
    .line 282
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 283
    .line 284
    .line 285
    new-instance v2, LUmh;

    .line 286
    .line 287
    const/16 v5, 0x12

    .line 288
    .line 289
    invoke-direct {v2, v0, v5, v3}, LUmh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 293
    .line 294
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 295
    .line 296
    .line 297
    :goto_3
    return-object v0

    .line 298
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 299
    .line 300
    const-string v2, "No mob story metadata found for "

    .line 301
    .line 302
    invoke-static {v2, v3}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :pswitch_3
    move-object/from16 v0, p1

    .line 311
    .line 312
    check-cast v0, Lhad;

    .line 313
    .line 314
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, Ljava/lang/String;

    .line 317
    .line 318
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Ljava/util/Map;

    .line 321
    .line 322
    iget-object v3, v1, LIjh;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v3, LbIh;

    .line 325
    .line 326
    iget-object v5, v3, LbIh;->f:Lxd7;

    .line 327
    .line 328
    iget-object v6, v3, LbIh;->m:LWm0;

    .line 329
    .line 330
    const-string v7, "story-management-service/update_user_requested_ranking_signal"

    .line 331
    .line 332
    invoke-virtual {v5, v7, v6, v4}, Lxd7;->b(Ljava/lang/String;LWm0;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object v3, v3, LbIh;->j:LXfi;

    .line 336
    .line 337
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Lcom/snap/stories/api/network/StoriesHttpInterface;

    .line 342
    .line 343
    sget-object v4, LoRg;->c:LoRg;

    .line 344
    .line 345
    iget-object v4, v1, LIjh;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v4, Lmfj;

    .line 348
    .line 349
    const-string v5, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 350
    .line 351
    invoke-interface {v3, v4, v2, v0, v5}, Lcom/snap/stories/api/network/StoriesHttpInterface;->updateUserRequestedRankingSignal(Lmfj;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :pswitch_4
    move-object/from16 v4, p1

    .line 357
    .line 358
    check-cast v4, Lhad;

    .line 359
    .line 360
    iget-object v8, v4, Lhad;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v8, Ljava/lang/String;

    .line 363
    .line 364
    iget-object v4, v4, Lhad;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v4, Ljava/lang/Boolean;

    .line 367
    .line 368
    new-array v4, v7, [Ljava/lang/Object;

    .line 369
    .line 370
    const-string v9, "https://us-east1-aws.api.snapchat.com"

    .line 371
    .line 372
    aput-object v9, v4, v6

    .line 373
    .line 374
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    const-string v9, "%s/readreceipt-server/snapstats"

    .line 379
    .line 380
    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    iget-object v9, v1, LIjh;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v9, LbIh;

    .line 387
    .line 388
    invoke-virtual {v9}, LbIh;->e()LfJh;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    new-instance v11, LTQ0;

    .line 396
    .line 397
    invoke-direct {v11}, LTQ0;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iput-object v12, v11, LTQ0;->b:Ljava/lang/String;

    .line 412
    .line 413
    iget v12, v11, LTQ0;->a:I

    .line 414
    .line 415
    or-int/2addr v12, v7

    .line 416
    iput v12, v11, LTQ0;->a:I

    .line 417
    .line 418
    iget-object v10, v10, LfJh;->b:LB73;

    .line 419
    .line 420
    check-cast v10, LOze;

    .line 421
    .line 422
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 426
    .line 427
    .line 428
    move-result-wide v12

    .line 429
    iput-wide v12, v11, LTQ0;->c:J

    .line 430
    .line 431
    iget v10, v11, LTQ0;->a:I

    .line 432
    .line 433
    iput v7, v11, LTQ0;->t:I

    .line 434
    .line 435
    or-int/lit8 v10, v10, 0x6

    .line 436
    .line 437
    iput v10, v11, LTQ0;->a:I

    .line 438
    .line 439
    new-instance v10, Lu43;

    .line 440
    .line 441
    invoke-direct {v10}, Lu43;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-static {v8}, Lrwk;->g(Ljava/lang/String;)LB0j;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    iput-object v8, v10, Lu43;->b:LB0j;

    .line 449
    .line 450
    iput-object v10, v11, LTQ0;->X:Lu43;

    .line 451
    .line 452
    iget-object v8, v1, LIjh;->c:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v8, Ljava/util/List;

    .line 455
    .line 456
    check-cast v8, Ljava/lang/Iterable;

    .line 457
    .line 458
    new-instance v10, Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-static {v8, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    if-eqz v8, :cond_7

    .line 476
    .line 477
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    check-cast v8, LkQg;

    .line 482
    .line 483
    new-instance v12, LSQ0;

    .line 484
    .line 485
    invoke-direct {v12}, LSQ0;-><init>()V

    .line 486
    .line 487
    .line 488
    iget-object v13, v8, LkQg;->b:Ljava/util/List;

    .line 489
    .line 490
    check-cast v13, Ljava/util/Collection;

    .line 491
    .line 492
    new-array v14, v6, [Ljava/lang/String;

    .line 493
    .line 494
    invoke-interface {v13, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v13

    .line 498
    check-cast v13, [Ljava/lang/String;

    .line 499
    .line 500
    iput-object v13, v12, LSQ0;->c:[Ljava/lang/String;

    .line 501
    .line 502
    sget-object v13, LeJh;->a:[I

    .line 503
    .line 504
    iget-object v8, v8, LkQg;->a:LJSh;

    .line 505
    .line 506
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    aget v8, v13, v8

    .line 511
    .line 512
    packed-switch v8, :pswitch_data_1

    .line 513
    .line 514
    .line 515
    const/4 v8, 0x0

    .line 516
    goto :goto_5

    .line 517
    :pswitch_5
    const/4 v8, 0x3

    .line 518
    goto :goto_5

    .line 519
    :pswitch_6
    const/4 v8, 0x5

    .line 520
    goto :goto_5

    .line 521
    :pswitch_7
    const/4 v8, 0x2

    .line 522
    goto :goto_5

    .line 523
    :pswitch_8
    const/4 v8, 0x1

    .line 524
    :goto_5
    iput v8, v12, LSQ0;->b:I

    .line 525
    .line 526
    iget v8, v12, LSQ0;->a:I

    .line 527
    .line 528
    or-int/2addr v8, v7

    .line 529
    iput v8, v12, LSQ0;->a:I

    .line 530
    .line 531
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    new-array v14, v5, [Ljava/lang/Integer;

    .line 540
    .line 541
    aput-object v8, v14, v6

    .line 542
    .line 543
    aput-object v13, v14, v7

    .line 544
    .line 545
    invoke-static {v14}, Lv70;->W0([Ljava/lang/Integer;)[I

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    iput-object v8, v12, LSQ0;->t:[I

    .line 550
    .line 551
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    goto :goto_4

    .line 555
    :cond_7
    new-array v0, v6, [LSQ0;

    .line 556
    .line 557
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, [LSQ0;

    .line 562
    .line 563
    iput-object v0, v11, LTQ0;->e0:[LSQ0;

    .line 564
    .line 565
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 566
    .line 567
    invoke-direct {v0, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    new-instance v2, LUmh;

    .line 571
    .line 572
    const/16 v3, 0xf

    .line 573
    .line 574
    invoke-direct {v2, v9, v3, v4}, LUmh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 578
    .line 579
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 580
    .line 581
    .line 582
    return-object v3

    .line 583
    :pswitch_9
    move-object/from16 v0, p1

    .line 584
    .line 585
    check-cast v0, Lh16;

    .line 586
    .line 587
    iget-object v2, v1, LIjh;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v2, LbIh;

    .line 590
    .line 591
    iget-object v3, v2, LbIh;->f:Lxd7;

    .line 592
    .line 593
    iget-object v5, v2, LbIh;->m:LWm0;

    .line 594
    .line 595
    const-string v8, "story_group_management/delete_group"

    .line 596
    .line 597
    invoke-virtual {v3, v8, v5, v4}, Lxd7;->b(Ljava/lang/String;LWm0;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    iget-object v3, v2, LbIh;->g:LB73;

    .line 601
    .line 602
    check-cast v3, LOze;

    .line 603
    .line 604
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 608
    .line 609
    .line 610
    move-result-wide v3

    .line 611
    iget-object v5, v2, LbIh;->j:LXfi;

    .line 612
    .line 613
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    check-cast v5, Lcom/snap/stories/api/network/StoriesHttpInterface;

    .line 618
    .line 619
    new-array v8, v7, [Ljava/lang/Object;

    .line 620
    .line 621
    const-string v9, "https://us-central1-gcp.api.snapchat.com"

    .line 622
    .line 623
    aput-object v9, v8, v6

    .line 624
    .line 625
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    const-string v8, "%s/story-group-management/delete_group"

    .line 630
    .line 631
    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    sget-object v8, LoRg;->c:LoRg;

    .line 636
    .line 637
    const-string v8, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 638
    .line 639
    iget-object v9, v1, LIjh;->c:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v9, Ljava/util/Map;

    .line 642
    .line 643
    invoke-interface {v5, v0, v6, v9, v8}, Lcom/snap/stories/api/network/StoriesHttpInterface;->deleteMobStoryApiGateway(Lh16;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    new-instance v5, LWHh;

    .line 648
    .line 649
    invoke-direct {v5, v2, v3, v4, v7}, LWHh;-><init>(LbIh;JI)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 656
    .line 657
    invoke-direct {v2, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 658
    .line 659
    .line 660
    return-object v2

    .line 661
    :pswitch_a
    move-object/from16 v0, p1

    .line 662
    .line 663
    check-cast v0, Lhad;

    .line 664
    .line 665
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v2, LLSg;

    .line 668
    .line 669
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, LRnh;

    .line 672
    .line 673
    iget-object v8, v2, LLSg;->f:Ljava/lang/String;

    .line 674
    .line 675
    if-eqz v8, :cond_d

    .line 676
    .line 677
    iget-object v8, v2, LLSg;->a:Ljava/lang/String;

    .line 678
    .line 679
    if-eqz v8, :cond_d

    .line 680
    .line 681
    iget-object v8, v1, LIjh;->c:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v8, LUHf;

    .line 684
    .line 685
    iget-object v9, v1, LIjh;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v9, LXMh;

    .line 688
    .line 689
    if-eqz v9, :cond_8

    .line 690
    .line 691
    iget-object v4, v8, LUHf;->e0:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v4, LsK9;

    .line 694
    .line 695
    invoke-virtual {v4, v9, v2, v0}, LsK9;->f(LXMh;LLSg;LRnh;)Landroid/graphics/drawable/Drawable;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    :cond_8
    iget-object v0, v8, LUHf;->X:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, LEP6;

    .line 702
    .line 703
    iget-object v8, v2, LLSg;->k:Ljava/lang/String;

    .line 704
    .line 705
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 706
    .line 707
    .line 708
    move-result v9

    .line 709
    if-eqz v9, :cond_9

    .line 710
    .line 711
    goto :goto_6

    .line 712
    :cond_9
    :try_start_1
    invoke-static {v8}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 713
    .line 714
    .line 715
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 716
    if-eqz v9, :cond_a

    .line 717
    .line 718
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 719
    .line 720
    .line 721
    move-result-wide v10

    .line 722
    const-wide/32 v12, 0x9c0652

    .line 723
    .line 724
    .line 725
    cmp-long v14, v10, v12

    .line 726
    .line 727
    if-ltz v14, :cond_a

    .line 728
    .line 729
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 730
    .line 731
    .line 732
    move-result-wide v9

    .line 733
    const-wide v11, 0x7fffffffffffffffL

    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    cmp-long v13, v9, v11

    .line 739
    .line 740
    if-lez v13, :cond_b

    .line 741
    .line 742
    :catch_1
    :cond_a
    :goto_6
    const-string v8, "10226021"

    .line 743
    .line 744
    :cond_b
    sget-object v9, Lqc7;->x0:Lqc7;

    .line 745
    .line 746
    iget-object v10, v2, LLSg;->f:Ljava/lang/String;

    .line 747
    .line 748
    const/16 v11, 0x18

    .line 749
    .line 750
    invoke-static {v10, v8, v9, v6, v11}, Lew8;->s(Ljava/lang/String;Ljava/lang/String;Lqc7;II)Landroid/net/Uri;

    .line 751
    .line 752
    .line 753
    move-result-object v13

    .line 754
    const/4 v15, 0x0

    .line 755
    const/16 v18, 0x7c

    .line 756
    .line 757
    iget-object v12, v2, LLSg;->a:Ljava/lang/String;

    .line 758
    .line 759
    const/4 v14, 0x0

    .line 760
    const/16 v16, 0x0

    .line 761
    .line 762
    const/16 v17, 0x0

    .line 763
    .line 764
    invoke-static/range {v12 .. v18}, Ll2k;->i(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LV11;Landroid/graphics/drawable/Drawable;I)LTB0;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    new-instance v8, LQC0;

    .line 769
    .line 770
    sget-object v9, LFHh;->Z:LFHh;

    .line 771
    .line 772
    invoke-virtual {v9}, Lan0;->c()Lbwh;

    .line 773
    .line 774
    .line 775
    move-result-object v9

    .line 776
    iget-object v0, v0, LEP6;->a:Landroid/content/Context;

    .line 777
    .line 778
    invoke-direct {v8, v0, v9, v6}, LQC0;-><init>(Landroid/content/Context;LQ1j;Z)V

    .line 779
    .line 780
    .line 781
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 782
    .line 783
    .line 784
    move-result-object v9

    .line 785
    const/4 v11, 0x0

    .line 786
    const/16 v13, 0x1e

    .line 787
    .line 788
    const/4 v10, 0x0

    .line 789
    const/4 v12, 0x0

    .line 790
    invoke-static/range {v8 .. v13}, LQC0;->h(LQC0;Ljava/util/List;IILlT0;I)V

    .line 791
    .line 792
    .line 793
    const v2, 0x7f0808ee

    .line 794
    .line 795
    .line 796
    invoke-static {v0, v2}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    const v9, 0x7f0808ef

    .line 801
    .line 802
    .line 803
    invoke-static {v0, v9}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 804
    .line 805
    .line 806
    move-result-object v9

    .line 807
    new-instance v10, Landroid/graphics/drawable/LayerDrawable;

    .line 808
    .line 809
    if-nez v4, :cond_c

    .line 810
    .line 811
    move-object v4, v8

    .line 812
    :cond_c
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 813
    .line 814
    aput-object v9, v3, v6

    .line 815
    .line 816
    aput-object v4, v3, v7

    .line 817
    .line 818
    aput-object v2, v3, v5

    .line 819
    .line 820
    invoke-direct {v10, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    const v3, 0x7f071229

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 831
    .line 832
    .line 833
    move-result v12

    .line 834
    const/4 v11, 0x1

    .line 835
    move v13, v12

    .line 836
    move v14, v12

    .line 837
    move v15, v12

    .line 838
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    const v3, 0x7f07122a

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 849
    .line 850
    .line 851
    move-result v12

    .line 852
    const/4 v15, 0x0

    .line 853
    const/4 v11, 0x2

    .line 854
    const/4 v14, 0x0

    .line 855
    move v13, v12

    .line 856
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    const v2, 0x7f07122b

    .line 864
    .line 865
    .line 866
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    new-instance v4, LDHh;

    .line 871
    .line 872
    invoke-direct {v4, v10, v0, v0}, LDHh;-><init>(Landroid/graphics/drawable/LayerDrawable;II)V

    .line 873
    .line 874
    .line 875
    :cond_d
    invoke-static {v4}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    return-object v0

    .line 880
    :pswitch_b
    move-object/from16 v0, p1

    .line 881
    .line 882
    check-cast v0, Landroid/net/Uri;

    .line 883
    .line 884
    iget-object v2, v1, LIjh;->b:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v2, Ltyh;

    .line 887
    .line 888
    invoke-virtual {v2}, Ltyh;->t0()Ljava/util/List;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    if-eqz v2, :cond_e

    .line 893
    .line 894
    sget-object v3, LBG6;->c:LBG6;

    .line 895
    .line 896
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    goto :goto_7

    .line 901
    :cond_e
    const/4 v3, 0x0

    .line 902
    :goto_7
    if-eqz v2, :cond_f

    .line 903
    .line 904
    sget-object v4, LBG6;->a:LBG6;

    .line 905
    .line 906
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    goto :goto_8

    .line 911
    :cond_f
    const/4 v2, 0x0

    .line 912
    :goto_8
    iget-object v4, v1, LIjh;->c:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v4, LKBh;

    .line 915
    .line 916
    iget-object v7, v4, LKBh;->C0:LnVd;

    .line 917
    .line 918
    invoke-static {v7, v3, v6, v2, v5}, LnVd;->y(LnVd;ZZZI)V

    .line 919
    .line 920
    .line 921
    iget-object v2, v4, LKBh;->j1:LXfi;

    .line 922
    .line 923
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    check-cast v2, LgZ0;

    .line 928
    .line 929
    sget-object v3, LiQd;->Z:LiQd;

    .line 930
    .line 931
    invoke-virtual {v3}, Lan0;->c()Lbwh;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    new-instance v4, Ll0f;

    .line 936
    .line 937
    invoke-direct {v4}, Ll0f;-><init>()V

    .line 938
    .line 939
    .line 940
    new-instance v5, Ll0f;

    .line 941
    .line 942
    invoke-direct {v5, v4}, Ll0f;-><init>(Ll0f;)V

    .line 943
    .line 944
    .line 945
    invoke-interface {v2, v0, v3, v5}, LgZ0;->g(Landroid/net/Uri;LQ1j;Ll0f;)Lio/reactivex/rxjava3/core/Single;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    return-object v0

    .line 950
    :pswitch_c
    move-object/from16 v0, p1

    .line 951
    .line 952
    check-cast v0, Ljava/lang/Boolean;

    .line 953
    .line 954
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-eqz v0, :cond_10

    .line 959
    .line 960
    iget-object v0, v1, LIjh;->b:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, Lezh;

    .line 963
    .line 964
    iget-object v9, v0, Lezh;->a:LGt9;

    .line 965
    .line 966
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 970
    .line 971
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 972
    .line 973
    .line 974
    iget v11, v0, Lezh;->g:I

    .line 975
    .line 976
    iget-object v12, v0, Lezh;->h:LrI1;

    .line 977
    .line 978
    invoke-static {v11, v12}, LGt9;->c(ILrI1;)I

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    iget-object v3, v1, LIjh;->c:Ljava/lang/Object;

    .line 983
    .line 984
    move-object v10, v3

    .line 985
    check-cast v10, LRF1;

    .line 986
    .line 987
    invoke-virtual {v9, v10, v0, v12, v2}, LGt9;->h(LRF1;ILrI1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    iget-object v3, v9, LGt9;->g:LBre;

    .line 992
    .line 993
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 998
    .line 999
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v9, v11, v12}, LGt9;->d(ILrI1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    new-instance v8, LZzk;

    .line 1007
    .line 1008
    const/16 v13, 0x12

    .line 1009
    .line 1010
    invoke-direct/range {v8 .. v13}, LZzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1011
    .line 1012
    .line 1013
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1014
    .line 1015
    invoke-direct {v3, v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1016
    .line 1017
    .line 1018
    new-array v0, v5, [Lio/reactivex/rxjava3/core/Completable;

    .line 1019
    .line 1020
    aput-object v4, v0, v6

    .line 1021
    .line 1022
    aput-object v3, v0, v7

    .line 1023
    .line 1024
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    check-cast v0, Ljava/lang/Iterable;

    .line 1029
    .line 1030
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 1031
    .line 1032
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1033
    .line 1034
    .line 1035
    new-instance v0, LCt9;

    .line 1036
    .line 1037
    invoke-direct {v0, v9, v5}, LCt9;-><init>(LGt9;I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    new-instance v3, LDt9;

    .line 1045
    .line 1046
    invoke-direct {v3, v9, v10, v5}, LDt9;-><init>(LGt9;Ljava/lang/Object;I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    new-instance v3, LF;

    .line 1054
    .line 1055
    const/16 v4, 0x19

    .line 1056
    .line 1057
    invoke-direct {v3, v4, v2}, LF;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    goto :goto_9

    .line 1065
    :cond_10
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1066
    .line 1067
    :goto_9
    return-object v0

    .line 1068
    :pswitch_d
    move-object/from16 v0, p1

    .line 1069
    .line 1070
    check-cast v0, Ljava/lang/Boolean;

    .line 1071
    .line 1072
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v0

    .line 1076
    iget-object v2, v1, LIjh;->b:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v2, LDvh;

    .line 1079
    .line 1080
    if-eqz v0, :cond_11

    .line 1081
    .line 1082
    new-instance v8, LOvh;

    .line 1083
    .line 1084
    iget-wide v9, v2, LDvh;->h:D

    .line 1085
    .line 1086
    iget-object v13, v2, LDvh;->j:Luvh;

    .line 1087
    .line 1088
    iget-wide v11, v2, LDvh;->i:D

    .line 1089
    .line 1090
    invoke-direct/range {v8 .. v13}, LOvh;-><init>(DDLuvh;)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1094
    .line 1095
    invoke-direct {v0, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    goto/16 :goto_a

    .line 1099
    .line 1100
    :cond_11
    iget-object v0, v1, LIjh;->c:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v0, LKvh;

    .line 1103
    .line 1104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1105
    .line 1106
    .line 1107
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1108
    .line 1109
    iget-object v3, v0, LKvh;->a:LYi4;

    .line 1110
    .line 1111
    invoke-interface {v3}, LYi4;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    sget-object v4, LYIe;->s0:LYIe;

    .line 1116
    .line 1117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1121
    .line 1122
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1123
    .line 1124
    .line 1125
    sget-object v3, Lu1;->a:Lu1;

    .line 1126
    .line 1127
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    const-wide/16 v4, 0x2

    .line 1132
    .line 1133
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    sget-object v4, Lzbh;->q0:Lzbh;

    .line 1138
    .line 1139
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    sget-object v4, Lzbh;->m0:Lzbh;

    .line 1144
    .line 1145
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v8

    .line 1149
    iget-object v3, v0, LKvh;->e:Lutj;

    .line 1150
    .line 1151
    invoke-virtual {v3}, Lutj;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    sget-object v5, Lzbh;->n0:Lzbh;

    .line 1156
    .line 1157
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v9

    .line 1161
    iget-object v4, v3, Lutj;->a:LBtj;

    .line 1162
    .line 1163
    iget-object v4, v4, LBtj;->y:Lio/reactivex/rxjava3/core/Observable;

    .line 1164
    .line 1165
    sget-object v5, Lzbh;->o0:Lzbh;

    .line 1166
    .line 1167
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v10

    .line 1171
    iget-object v3, v3, Lutj;->a:LBtj;

    .line 1172
    .line 1173
    iget-object v3, v3, LBtj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1174
    .line 1175
    sget-object v4, LF3j;->X:LF3j;

    .line 1176
    .line 1177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1181
    .line 1182
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1183
    .line 1184
    .line 1185
    sget-object v3, Lzbh;->p0:Lzbh;

    .line 1186
    .line 1187
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v11

    .line 1191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    iget-object v3, v0, LKvh;->b:LIX6;

    .line 1195
    .line 1196
    iget-object v3, v3, LIX6;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1197
    .line 1198
    iget-object v4, v0, LKvh;->d:LEX6;

    .line 1199
    .line 1200
    check-cast v4, LLX6;

    .line 1201
    .line 1202
    monitor-enter v4

    .line 1203
    :try_start_2
    iget-object v5, v4, LLX6;->h:LyMe;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1204
    .line 1205
    monitor-exit v4

    .line 1206
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    new-instance v4, LJvh;

    .line 1211
    .line 1212
    invoke-direct {v4, v2, v0}, LJvh;-><init>(LDvh;LKvh;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1216
    .line 1217
    .line 1218
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1219
    .line 1220
    invoke-direct {v12, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1221
    .line 1222
    .line 1223
    iget-object v3, v0, LKvh;->f:LXSg;

    .line 1224
    .line 1225
    invoke-interface {v3}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v13

    .line 1229
    invoke-virtual {v0, v2}, LKvh;->a(LVxk;)Lio/reactivex/rxjava3/core/Observable;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v14

    .line 1233
    new-instance v15, LFsh;

    .line 1234
    .line 1235
    invoke-direct {v15, v2, v7, v0}, LFsh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    invoke-static/range {v8 .. v15}, Lio/reactivex/rxjava3/core/Observable;->r(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function7;)Lio/reactivex/rxjava3/core/Observable;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    iget-object v0, v0, LKvh;->j:LBre;

    .line 1243
    .line 1244
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1249
    .line 1250
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1251
    .line 1252
    .line 1253
    move-object v0, v3

    .line 1254
    :goto_a
    return-object v0

    .line 1255
    :catchall_0
    move-exception v0

    .line 1256
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1257
    throw v0

    .line 1258
    :pswitch_e
    move-object/from16 v0, p1

    .line 1259
    .line 1260
    check-cast v0, Le3d;

    .line 1261
    .line 1262
    new-instance v2, LnUi;

    .line 1263
    .line 1264
    iget-object v3, v1, LIjh;->b:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v3, Landroid/view/View;

    .line 1267
    .line 1268
    iget-object v4, v1, LIjh;->c:Ljava/lang/Object;

    .line 1269
    .line 1270
    check-cast v4, LLvh;

    .line 1271
    .line 1272
    invoke-direct {v2, v3, v0, v4}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1273
    .line 1274
    .line 1275
    return-object v2

    .line 1276
    :pswitch_f
    move-object/from16 v0, p1

    .line 1277
    .line 1278
    check-cast v0, Lm3d;

    .line 1279
    .line 1280
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    if-eqz v2, :cond_12

    .line 1285
    .line 1286
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    move-object v3, v0

    .line 1291
    check-cast v3, Landroid/net/Uri;

    .line 1292
    .line 1293
    iget-object v0, v1, LIjh;->b:Ljava/lang/Object;

    .line 1294
    .line 1295
    move-object v2, v0

    .line 1296
    check-cast v2, LWO2;

    .line 1297
    .line 1298
    const/4 v8, 0x0

    .line 1299
    const/16 v10, 0x3f6

    .line 1300
    .line 1301
    const/4 v4, 0x0

    .line 1302
    const/4 v5, 0x0

    .line 1303
    const/4 v6, 0x1

    .line 1304
    const/4 v7, 0x0

    .line 1305
    const/4 v9, 0x0

    .line 1306
    invoke-static/range {v2 .. v10}, LMNh;->b(LMNh;Landroid/net/Uri;ZZZLjava/lang/Integer;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    .line 1307
    .line 1308
    .line 1309
    new-instance v0, LcNd;

    .line 1310
    .line 1311
    invoke-direct {v0, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1315
    .line 1316
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_b

    .line 1320
    :cond_12
    iget-object v0, v1, LIjh;->c:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v0, Lsph;

    .line 1323
    .line 1324
    iget-object v2, v0, Lsph;->e:Lake;

    .line 1325
    .line 1326
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v2

    .line 1330
    check-cast v2, LX33;

    .line 1331
    .line 1332
    sget-object v3, LIc7;->c:LIc7;

    .line 1333
    .line 1334
    invoke-virtual {v2, v3}, LX33;->b(LIc7;)Lio/reactivex/rxjava3/core/Completable;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    iget-object v0, v0, Lsph;->j:LBre;

    .line 1339
    .line 1340
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1345
    .line 1346
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1347
    .line 1348
    .line 1349
    sget-object v0, Lu1;->a:Lu1;

    .line 1350
    .line 1351
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1352
    .line 1353
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1357
    .line 1358
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1359
    .line 1360
    .line 1361
    move-object v2, v0

    .line 1362
    :goto_b
    return-object v2

    .line 1363
    :pswitch_10
    move-object/from16 v0, p1

    .line 1364
    .line 1365
    check-cast v0, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;

    .line 1366
    .line 1367
    iget-object v2, v1, LIjh;->b:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v2, LV7c;

    .line 1370
    .line 1371
    iget-object v3, v1, LIjh;->c:Ljava/lang/Object;

    .line 1372
    .line 1373
    check-cast v3, Ljava/lang/Long;

    .line 1374
    .line 1375
    if-eqz v3, :cond_14

    .line 1376
    .line 1377
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1378
    .line 1379
    .line 1380
    move-result-wide v5

    .line 1381
    const-wide/16 v7, 0x0

    .line 1382
    .line 1383
    cmp-long v9, v5, v7

    .line 1384
    .line 1385
    if-lez v9, :cond_13

    .line 1386
    .line 1387
    goto :goto_c

    .line 1388
    :cond_13
    move-object v3, v4

    .line 1389
    :goto_c
    if-eqz v3, :cond_14

    .line 1390
    .line 1391
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1392
    .line 1393
    .line 1394
    move-result-wide v3

    .line 1395
    sget-object v5, LDIc;->a:Ljava/text/DecimalFormat;

    .line 1396
    .line 1397
    iget-object v2, v2, LV7c;->X:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v2, Landroid/content/Context;

    .line 1400
    .line 1401
    invoke-static {v2, v3, v4}, LDIc;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v4

    .line 1405
    :cond_14
    invoke-virtual {v0, v4}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->g(Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    return-object v0

    .line 1409
    :pswitch_11
    move-object/from16 v0, p1

    .line 1410
    .line 1411
    check-cast v0, Lm3d;

    .line 1412
    .line 1413
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 1414
    .line 1415
    .line 1416
    move-result v3

    .line 1417
    if-eqz v3, :cond_16

    .line 1418
    .line 1419
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    check-cast v0, Lyoh;

    .line 1424
    .line 1425
    iget-object v0, v0, Lyoh;->b:Ljava/util/ArrayList;

    .line 1426
    .line 1427
    new-instance v3, Ljava/util/ArrayList;

    .line 1428
    .line 1429
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1430
    .line 1431
    .line 1432
    move-result v2

    .line 1433
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1434
    .line 1435
    .line 1436
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v2

    .line 1444
    if-eqz v2, :cond_15

    .line 1445
    .line 1446
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    check-cast v2, Lqoh;

    .line 1451
    .line 1452
    new-instance v4, Lc26;

    .line 1453
    .line 1454
    iget-object v5, v2, Lqoh;->i:Ljava/util/List;

    .line 1455
    .line 1456
    invoke-static {v5}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v6

    .line 1460
    check-cast v6, LJSh;

    .line 1461
    .line 1462
    sget-object v7, LJSh;->i0:LJSh;

    .line 1463
    .line 1464
    invoke-interface {v5, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    iget-object v5, v2, Lqoh;->a:Ljava/lang/String;

    .line 1468
    .line 1469
    const-string v9, "glssubmittolive"

    .line 1470
    .line 1471
    iget-object v7, v2, Lqoh;->m:Ljava/lang/String;

    .line 1472
    .line 1473
    iget-object v8, v2, Lqoh;->g:LhNb;

    .line 1474
    .line 1475
    invoke-direct/range {v4 .. v9}, Lc26;-><init>(Ljava/lang/String;LJSh;Ljava/lang/String;LhNb;Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1479
    .line 1480
    .line 1481
    goto :goto_d

    .line 1482
    :cond_15
    iget-object v0, v1, LIjh;->b:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v0, LUHf;

    .line 1485
    .line 1486
    iget-object v0, v0, LUHf;->c:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v0, LPYh;

    .line 1489
    .line 1490
    sget-object v2, LFkh;->k0:LcSa;

    .line 1491
    .line 1492
    invoke-virtual {v0, v3, v2}, LPYh;->d(Ljava/util/List;LcSa;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    return-object v0

    .line 1497
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1498
    .line 1499
    iget-object v2, v1, LIjh;->c:Ljava/lang/Object;

    .line 1500
    .line 1501
    check-cast v2, Lqoh;

    .line 1502
    .line 1503
    iget-object v2, v2, Lqoh;->a:Ljava/lang/String;

    .line 1504
    .line 1505
    const-string v3, "Cannot find story that contains snap with id: "

    .line 1506
    .line 1507
    invoke-static {v3, v2}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    throw v0

    .line 1515
    :pswitch_12
    move-object/from16 v0, p1

    .line 1516
    .line 1517
    check-cast v0, Lkg3;

    .line 1518
    .line 1519
    iget-object v2, v1, LIjh;->b:Ljava/lang/Object;

    .line 1520
    .line 1521
    check-cast v2, LhOf;

    .line 1522
    .line 1523
    iget-object v2, v2, LhOf;->c:Ljava/lang/Object;

    .line 1524
    .line 1525
    sget-object v2, Lkg3;->c:Lkg3;

    .line 1526
    .line 1527
    if-ne v0, v2, :cond_17

    .line 1528
    .line 1529
    iget-object v0, v1, LIjh;->c:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v0, Ljg3;

    .line 1532
    .line 1533
    sget-object v2, Lkg3;->t:Lkg3;

    .line 1534
    .line 1535
    invoke-virtual {v0, v2}, Ljg3;->b(Lkg3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    goto :goto_e

    .line 1544
    :cond_17
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1545
    .line 1546
    :goto_e
    return-object v0

    .line 1547
    :pswitch_13
    move-object/from16 v0, p1

    .line 1548
    .line 1549
    check-cast v0, Ljava/lang/Boolean;

    .line 1550
    .line 1551
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1552
    .line 1553
    .line 1554
    move-result v0

    .line 1555
    if-eqz v0, :cond_18

    .line 1556
    .line 1557
    iget-object v0, v1, LIjh;->b:Ljava/lang/Object;

    .line 1558
    .line 1559
    check-cast v0, Lr5h;

    .line 1560
    .line 1561
    iget-object v2, v1, LIjh;->c:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v2, Ljava/util/List;

    .line 1564
    .line 1565
    invoke-static {v0, v2}, Lr5h;->a(Lr5h;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    goto :goto_f

    .line 1570
    :cond_18
    sget-object v0, LULg;->b:LULg;

    .line 1571
    .line 1572
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1573
    .line 1574
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1575
    .line 1576
    .line 1577
    move-object v0, v2

    .line 1578
    :goto_f
    return-object v0

    .line 1579
    :pswitch_14
    move-object/from16 v0, p1

    .line 1580
    .line 1581
    check-cast v0, Lm3d;

    .line 1582
    .line 1583
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 1584
    .line 1585
    .line 1586
    move-result v2

    .line 1587
    if-eqz v2, :cond_19

    .line 1588
    .line 1589
    iget-object v2, v1, LIjh;->b:Ljava/lang/Object;

    .line 1590
    .line 1591
    check-cast v2, LV7c;

    .line 1592
    .line 1593
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    check-cast v0, LbLh;

    .line 1598
    .line 1599
    iget-object v3, v1, LIjh;->c:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v3, LTg6;

    .line 1602
    .line 1603
    iget-object v2, v2, LV7c;->Y:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v2, LJh6;

    .line 1606
    .line 1607
    invoke-virtual {v2, v3, v0}, LJh6;->o(LTg6;LbLh;)Lio/reactivex/rxjava3/core/Completable;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    goto :goto_10

    .line 1612
    :cond_19
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1613
    .line 1614
    :goto_10
    return-object v0

    .line 1615
    :pswitch_15
    move-object/from16 v0, p1

    .line 1616
    .line 1617
    check-cast v0, LJUc;

    .line 1618
    .line 1619
    iget-object v3, v1, LIjh;->b:Ljava/lang/Object;

    .line 1620
    .line 1621
    check-cast v3, LkJe;

    .line 1622
    .line 1623
    iget-object v5, v1, LIjh;->c:Ljava/lang/Object;

    .line 1624
    .line 1625
    move-object v12, v5

    .line 1626
    check-cast v12, Ljava/util/List;

    .line 1627
    .line 1628
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v5

    .line 1632
    const/4 v8, 0x0

    .line 1633
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1634
    .line 1635
    .line 1636
    move-result v9

    .line 1637
    if-eqz v9, :cond_1f

    .line 1638
    .line 1639
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v9

    .line 1643
    check-cast v9, LXmh;

    .line 1644
    .line 1645
    invoke-interface {v9}, LXmh;->a()Ljava/lang/String;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v10

    .line 1649
    if-eqz v10, :cond_1e

    .line 1650
    .line 1651
    instance-of v11, v9, LqLi;

    .line 1652
    .line 1653
    if-eqz v11, :cond_1a

    .line 1654
    .line 1655
    check-cast v9, LqLi;

    .line 1656
    .line 1657
    iget-object v9, v9, LqLi;->c:LlLi;

    .line 1658
    .line 1659
    iget-object v9, v9, LlLi;->b:Ljava/util/ArrayList;

    .line 1660
    .line 1661
    new-instance v11, Ljava/util/ArrayList;

    .line 1662
    .line 1663
    invoke-static {v9, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1664
    .line 1665
    .line 1666
    move-result v13

    .line 1667
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1668
    .line 1669
    .line 1670
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v9

    .line 1674
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1675
    .line 1676
    .line 1677
    move-result v13

    .line 1678
    if-eqz v13, :cond_1c

    .line 1679
    .line 1680
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v13

    .line 1684
    check-cast v13, LgLi;

    .line 1685
    .line 1686
    iget-object v13, v13, LgLi;->a:Ljava/lang/String;

    .line 1687
    .line 1688
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1689
    .line 1690
    .line 1691
    goto :goto_12

    .line 1692
    :cond_1a
    instance-of v11, v9, Lnoh;

    .line 1693
    .line 1694
    if-eqz v11, :cond_1b

    .line 1695
    .line 1696
    check-cast v9, Lnoh;

    .line 1697
    .line 1698
    iget-object v9, v9, Lnoh;->b:Lyoh;

    .line 1699
    .line 1700
    iget-object v9, v9, Lyoh;->b:Ljava/util/ArrayList;

    .line 1701
    .line 1702
    new-instance v11, Ljava/util/ArrayList;

    .line 1703
    .line 1704
    invoke-static {v9, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1705
    .line 1706
    .line 1707
    move-result v13

    .line 1708
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1709
    .line 1710
    .line 1711
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v9

    .line 1715
    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1716
    .line 1717
    .line 1718
    move-result v13

    .line 1719
    if-eqz v13, :cond_1c

    .line 1720
    .line 1721
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v13

    .line 1725
    check-cast v13, Lqoh;

    .line 1726
    .line 1727
    iget-object v13, v13, Lqoh;->a:Ljava/lang/String;

    .line 1728
    .line 1729
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1730
    .line 1731
    .line 1732
    goto :goto_13

    .line 1733
    :cond_1b
    move-object v11, v4

    .line 1734
    :cond_1c
    if-eqz v11, :cond_1e

    .line 1735
    .line 1736
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 1737
    .line 1738
    .line 1739
    move-result v9

    .line 1740
    if-eqz v9, :cond_1d

    .line 1741
    .line 1742
    goto :goto_14

    .line 1743
    :cond_1d
    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1744
    .line 1745
    .line 1746
    move-result v9

    .line 1747
    if-eqz v9, :cond_1e

    .line 1748
    .line 1749
    goto :goto_15

    .line 1750
    :cond_1e
    :goto_14
    add-int/2addr v8, v7

    .line 1751
    goto :goto_11

    .line 1752
    :cond_1f
    const/4 v8, -0x1

    .line 1753
    :goto_15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v2

    .line 1757
    if-ltz v8, :cond_20

    .line 1758
    .line 1759
    move-object v4, v2

    .line 1760
    :cond_20
    if-eqz v4, :cond_21

    .line 1761
    .line 1762
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1763
    .line 1764
    .line 1765
    move-result v6

    .line 1766
    move v9, v6

    .line 1767
    goto :goto_16

    .line 1768
    :cond_21
    const/4 v9, 0x0

    .line 1769
    :goto_16
    new-instance v8, LKF8;

    .line 1770
    .line 1771
    const/16 v10, 0xb

    .line 1772
    .line 1773
    const/4 v11, 0x3

    .line 1774
    const/4 v13, 0x0

    .line 1775
    invoke-direct/range {v8 .. v13}, LKF8;-><init>(IIILjava/util/List;Z)V

    .line 1776
    .line 1777
    .line 1778
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1779
    .line 1780
    .line 1781
    new-instance v2, LLUc;

    .line 1782
    .line 1783
    invoke-direct {v2, v0}, LLUc;-><init>(LJUc;)V

    .line 1784
    .line 1785
    .line 1786
    new-instance v0, LpYc;

    .line 1787
    .line 1788
    invoke-direct {v0}, LpYc;-><init>()V

    .line 1789
    .line 1790
    .line 1791
    iget-object v3, v3, LkJe;->c:Ljava/lang/Object;

    .line 1792
    .line 1793
    check-cast v3, LlWc;

    .line 1794
    .line 1795
    invoke-virtual {v3, v8, v2, v0}, LlWc;->f(LLF8;LLUc;LpYc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    return-object v0

    .line 1800
    :pswitch_16
    move-object/from16 v4, p1

    .line 1801
    .line 1802
    check-cast v4, LLSg;

    .line 1803
    .line 1804
    iget-object v6, v1, LIjh;->b:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v6, LZue;

    .line 1807
    .line 1808
    iget-object v4, v4, LLSg;->a:Ljava/lang/String;

    .line 1809
    .line 1810
    iget-object v8, v1, LIjh;->c:Ljava/lang/Object;

    .line 1811
    .line 1812
    check-cast v8, LOBc;

    .line 1813
    .line 1814
    instance-of v9, v8, LNBc;

    .line 1815
    .line 1816
    if-eqz v9, :cond_23

    .line 1817
    .line 1818
    new-instance v0, LBc;

    .line 1819
    .line 1820
    invoke-direct {v0}, LBc;-><init>()V

    .line 1821
    .line 1822
    .line 1823
    new-instance v3, Losg;

    .line 1824
    .line 1825
    invoke-direct {v3}, Losg;-><init>()V

    .line 1826
    .line 1827
    .line 1828
    check-cast v8, LNBc;

    .line 1829
    .line 1830
    iget-object v9, v8, LNBc;->a:LGE3;

    .line 1831
    .line 1832
    invoke-static {v9}, LHE3;->d(LGE3;)LDE3;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v9

    .line 1836
    iput-object v9, v3, Losg;->b:LDE3;

    .line 1837
    .line 1838
    iget-object v8, v8, LNBc;->b:Ljava/lang/String;

    .line 1839
    .line 1840
    if-eqz v8, :cond_22

    .line 1841
    .line 1842
    iput-object v8, v3, Losg;->c:Ljava/lang/String;

    .line 1843
    .line 1844
    iget v8, v3, Losg;->a:I

    .line 1845
    .line 1846
    or-int/2addr v8, v7

    .line 1847
    iput v8, v3, Losg;->a:I

    .line 1848
    .line 1849
    :cond_22
    iput v2, v0, LBc;->a:I

    .line 1850
    .line 1851
    iput-object v3, v0, LBc;->b:Lo17;

    .line 1852
    .line 1853
    goto :goto_17

    .line 1854
    :cond_23
    instance-of v2, v8, LMBc;

    .line 1855
    .line 1856
    if-eqz v2, :cond_24

    .line 1857
    .line 1858
    new-instance v2, LBc;

    .line 1859
    .line 1860
    invoke-direct {v2}, LBc;-><init>()V

    .line 1861
    .line 1862
    .line 1863
    new-instance v9, Lope;

    .line 1864
    .line 1865
    invoke-direct {v9}, Lope;-><init>()V

    .line 1866
    .line 1867
    .line 1868
    check-cast v8, LMBc;

    .line 1869
    .line 1870
    iget-object v10, v8, LMBc;->b:Ljava/lang/Long;

    .line 1871
    .line 1872
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 1873
    .line 1874
    .line 1875
    move-result-wide v10

    .line 1876
    iput-wide v10, v9, Lope;->b:J

    .line 1877
    .line 1878
    iget v10, v9, Lope;->a:I

    .line 1879
    .line 1880
    iget-wide v11, v8, LMBc;->c:J

    .line 1881
    .line 1882
    iput-wide v11, v9, Lope;->c:J

    .line 1883
    .line 1884
    or-int/2addr v3, v10

    .line 1885
    iput v3, v9, Lope;->a:I

    .line 1886
    .line 1887
    iget-object v3, v8, LMBc;->a:Ljava/lang/String;

    .line 1888
    .line 1889
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1890
    .line 1891
    .line 1892
    iput-object v3, v9, Lope;->t:Ljava/lang/String;

    .line 1893
    .line 1894
    iget v3, v9, Lope;->a:I

    .line 1895
    .line 1896
    or-int/2addr v0, v3

    .line 1897
    iput v0, v9, Lope;->a:I

    .line 1898
    .line 1899
    iput v5, v2, LBc;->a:I

    .line 1900
    .line 1901
    iput-object v9, v2, LBc;->b:Lo17;

    .line 1902
    .line 1903
    move-object v0, v2

    .line 1904
    goto :goto_17

    .line 1905
    :cond_24
    instance-of v0, v8, LLBc;

    .line 1906
    .line 1907
    if-eqz v0, :cond_25

    .line 1908
    .line 1909
    new-instance v0, LBc;

    .line 1910
    .line 1911
    invoke-direct {v0}, LBc;-><init>()V

    .line 1912
    .line 1913
    .line 1914
    new-instance v2, Lsne;

    .line 1915
    .line 1916
    invoke-direct {v2}, Lsne;-><init>()V

    .line 1917
    .line 1918
    .line 1919
    check-cast v8, LLBc;

    .line 1920
    .line 1921
    iget-object v3, v8, LLBc;->a:Ljava/lang/String;

    .line 1922
    .line 1923
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1924
    .line 1925
    .line 1926
    iput-object v3, v2, Lsne;->b:Ljava/lang/String;

    .line 1927
    .line 1928
    iget v3, v2, Lsne;->a:I

    .line 1929
    .line 1930
    or-int/2addr v3, v7

    .line 1931
    iput v3, v2, Lsne;->a:I

    .line 1932
    .line 1933
    iput v7, v0, LBc;->a:I

    .line 1934
    .line 1935
    iput-object v2, v0, LBc;->b:Lo17;

    .line 1936
    .line 1937
    :goto_17
    iget-object v2, v6, LZue;->c:Ljava/lang/Object;

    .line 1938
    .line 1939
    check-cast v2, Ld7f;

    .line 1940
    .line 1941
    invoke-virtual {v2, v4, v7, v0, v5}, Ld7f;->d(Ljava/lang/String;ZLBc;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    iget-object v2, v6, LZue;->X:Ljava/lang/Object;

    .line 1946
    .line 1947
    check-cast v2, LBre;

    .line 1948
    .line 1949
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v2

    .line 1953
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1954
    .line 1955
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1956
    .line 1957
    .line 1958
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1959
    .line 1960
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1961
    .line 1962
    .line 1963
    return-object v0

    .line 1964
    :cond_25
    new-instance v0, LFzc;

    .line 1965
    .line 1966
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1967
    .line 1968
    .line 1969
    throw v0

    .line 1970
    :pswitch_17
    move-object/from16 v0, p1

    .line 1971
    .line 1972
    check-cast v0, Lhad;

    .line 1973
    .line 1974
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast v2, Ljava/lang/Long;

    .line 1977
    .line 1978
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1979
    .line 1980
    check-cast v0, Ljava/lang/Boolean;

    .line 1981
    .line 1982
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1983
    .line 1984
    .line 1985
    move-result-wide v9

    .line 1986
    iget-object v2, v1, LIjh;->c:Ljava/lang/Object;

    .line 1987
    .line 1988
    check-cast v2, Lllh;

    .line 1989
    .line 1990
    iget-object v8, v2, Lllh;->a:Lklh;

    .line 1991
    .line 1992
    iget-object v11, v1, LIjh;->b:Ljava/lang/Object;

    .line 1993
    .line 1994
    check-cast v11, Lx0e;

    .line 1995
    .line 1996
    new-instance v21, LBk6;

    .line 1997
    .line 1998
    move-object v12, v11

    .line 1999
    sget-object v11, Lle7;->a:Lle7;

    .line 2000
    .line 2001
    iget-object v13, v8, Lklh;->a:LGE3;

    .line 2002
    .line 2003
    iget-object v13, v13, LGE3;->b:Ljava/lang/String;

    .line 2004
    .line 2005
    const/16 v18, 0x0

    .line 2006
    .line 2007
    const/16 v20, 0xff8

    .line 2008
    .line 2009
    move-object v14, v12

    .line 2010
    move-object v12, v13

    .line 2011
    const/4 v13, 0x0

    .line 2012
    move-object v15, v14

    .line 2013
    const/4 v14, 0x0

    .line 2014
    move-object/from16 v16, v15

    .line 2015
    .line 2016
    const/4 v15, 0x0

    .line 2017
    move-object/from16 v17, v16

    .line 2018
    .line 2019
    const/16 v16, 0x0

    .line 2020
    .line 2021
    move-object/from16 v19, v17

    .line 2022
    .line 2023
    const/16 v17, 0x0

    .line 2024
    .line 2025
    move-object/from16 v22, v19

    .line 2026
    .line 2027
    const/16 v19, 0x0

    .line 2028
    .line 2029
    move-object v6, v8

    .line 2030
    move-object/from16 v8, v21

    .line 2031
    .line 2032
    move-object/from16 v7, v22

    .line 2033
    .line 2034
    const/16 v21, 0x1

    .line 2035
    .line 2036
    const/16 v23, 0x0

    .line 2037
    .line 2038
    invoke-direct/range {v8 .. v20}, LBk6;-><init>(JLle7;Ljava/lang/String;ZZLyk6;LDxd;Libd;ZLDk6;I)V

    .line 2039
    .line 2040
    .line 2041
    sget-object v9, LdXc;->p4:Lfbd;

    .line 2042
    .line 2043
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2044
    .line 2045
    iget-object v11, v8, LFk6;->g:Libd;

    .line 2046
    .line 2047
    invoke-virtual {v11, v9, v10}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 2048
    .line 2049
    .line 2050
    sget-object v9, Lek6;->c0:Lgbd;

    .line 2051
    .line 2052
    invoke-virtual {v11, v9, v10}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 2053
    .line 2054
    .line 2055
    iget-boolean v9, v6, Lklh;->b:Z

    .line 2056
    .line 2057
    invoke-static {v11, v9}, LUrk;->l(Libd;Z)V

    .line 2058
    .line 2059
    .line 2060
    sget-object v9, LCj6;->f:Lgbd;

    .line 2061
    .line 2062
    iget-object v12, v6, Lklh;->c:Ljava/lang/String;

    .line 2063
    .line 2064
    invoke-virtual {v11, v9, v12}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 2065
    .line 2066
    .line 2067
    iget-object v9, v6, Lklh;->i:LJXb;

    .line 2068
    .line 2069
    if-eqz v9, :cond_26

    .line 2070
    .line 2071
    iget-object v12, v6, Lklh;->g:Ljava/lang/String;

    .line 2072
    .line 2073
    invoke-interface {v9, v12}, LJXb;->l(Ljava/lang/String;)LJXb;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v9

    .line 2077
    iget-object v12, v6, Lklh;->h:Ljava/lang/String;

    .line 2078
    .line 2079
    invoke-interface {v9, v12}, LJXb;->F(Ljava/lang/String;)LJXb;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v9

    .line 2083
    sget-object v12, LXf6;->a:Lgbd;

    .line 2084
    .line 2085
    invoke-virtual {v11, v12, v9}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 2086
    .line 2087
    .line 2088
    :cond_26
    sget-object v9, Lek6;->B0:Lgbd;

    .line 2089
    .line 2090
    invoke-virtual {v11, v9, v10}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 2091
    .line 2092
    .line 2093
    iget-object v6, v6, Lklh;->e:LVt1;

    .line 2094
    .line 2095
    if-eqz v6, :cond_27

    .line 2096
    .line 2097
    iget-object v9, v6, LVt1;->b:Ljava/util/ArrayList;

    .line 2098
    .line 2099
    if-eqz v9, :cond_27

    .line 2100
    .line 2101
    sget-object v10, Lql1;->j:Lgbd;

    .line 2102
    .line 2103
    new-instance v12, Lhm1;

    .line 2104
    .line 2105
    iget-object v6, v6, LVt1;->a:Ljava/lang/String;

    .line 2106
    .line 2107
    invoke-direct {v12, v9, v6}, Lhm1;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 2108
    .line 2109
    .line 2110
    invoke-virtual {v11, v10, v12}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 2111
    .line 2112
    .line 2113
    :cond_27
    iget-object v6, v2, Lllh;->a:Lklh;

    .line 2114
    .line 2115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2116
    .line 2117
    .line 2118
    move-result v18

    .line 2119
    new-instance v0, Ljava/util/ArrayList;

    .line 2120
    .line 2121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2122
    .line 2123
    .line 2124
    iget-object v9, v7, Lx0e;->f0:Ljava/lang/Object;

    .line 2125
    .line 2126
    check-cast v9, Lmlh;

    .line 2127
    .line 2128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2129
    .line 2130
    .line 2131
    new-instance v28, Les5;

    .line 2132
    .line 2133
    invoke-direct/range {v28 .. v28}, Les5;-><init>()V

    .line 2134
    .line 2135
    .line 2136
    iget-object v9, v7, Lx0e;->g0:Ljava/lang/Object;

    .line 2137
    .line 2138
    check-cast v9, Ltih;

    .line 2139
    .line 2140
    iget-object v10, v9, Ltih;->a:LpC3;

    .line 2141
    .line 2142
    sget-object v12, Lrih;->f1:Lrih;

    .line 2143
    .line 2144
    invoke-interface {v10, v12}, LpC3;->a(LBI3;)Z

    .line 2145
    .line 2146
    .line 2147
    move-result v10

    .line 2148
    iget-object v12, v6, Lklh;->a:LGE3;

    .line 2149
    .line 2150
    if-nez v10, :cond_29

    .line 2151
    .line 2152
    iget-object v9, v9, Ltih;->a:LpC3;

    .line 2153
    .line 2154
    sget-object v10, Lrih;->h1:Lrih;

    .line 2155
    .line 2156
    invoke-interface {v9, v10}, LpC3;->a(LBI3;)Z

    .line 2157
    .line 2158
    .line 2159
    move-result v9

    .line 2160
    if-eqz v9, :cond_28

    .line 2161
    .line 2162
    goto :goto_18

    .line 2163
    :cond_28
    new-instance v9, Lvmh;

    .line 2164
    .line 2165
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2166
    .line 2167
    .line 2168
    invoke-static {v12}, LHE3;->e(LGE3;)Ljava/lang/String;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v10

    .line 2172
    invoke-direct {v9, v10, v4, v4}, Lvmh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2173
    .line 2174
    .line 2175
    sget-object v4, Lwmh;->a:Lgbd;

    .line 2176
    .line 2177
    invoke-virtual {v11, v4, v9}, Libd;->M(Lgbd;Ljava/lang/Object;)V

    .line 2178
    .line 2179
    .line 2180
    sget-object v25, LbV3;->l0:LbV3;

    .line 2181
    .line 2182
    sget-object v26, LG0i;->n0:LG0i;

    .line 2183
    .line 2184
    iget-object v4, v6, Lklh;->g:Ljava/lang/String;

    .line 2185
    .line 2186
    iget-object v9, v6, Lklh;->h:Ljava/lang/String;

    .line 2187
    .line 2188
    iget-object v10, v7, Lx0e;->Y:Ljava/lang/Object;

    .line 2189
    .line 2190
    move-object/from16 v24, v10

    .line 2191
    .line 2192
    check-cast v24, Lw4c;

    .line 2193
    .line 2194
    const/16 v27, 0x0

    .line 2195
    .line 2196
    const/16 v31, 0x4

    .line 2197
    .line 2198
    move-object/from16 v29, v4

    .line 2199
    .line 2200
    move-object/from16 v30, v9

    .line 2201
    .line 2202
    invoke-static/range {v24 .. v31}, Lw4c;->e(Lw4c;LbV3;LG0i;LI0i;Les5;Ljava/lang/String;Ljava/lang/String;I)Lumh;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v4

    .line 2206
    :cond_29
    :goto_18
    if-eqz v4, :cond_2a

    .line 2207
    .line 2208
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v4

    .line 2212
    check-cast v4, Ljava/util/Collection;

    .line 2213
    .line 2214
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2215
    .line 2216
    .line 2217
    :cond_2a
    move-object v4, v12

    .line 2218
    new-instance v12, Ljlh;

    .line 2219
    .line 2220
    iget-object v9, v7, Lx0e;->c:Ljava/lang/Object;

    .line 2221
    .line 2222
    check-cast v9, LUoe;

    .line 2223
    .line 2224
    iget-object v10, v9, LUoe;->t:Ljava/lang/Object;

    .line 2225
    .line 2226
    move-object v15, v10

    .line 2227
    check-cast v15, LSQh;

    .line 2228
    .line 2229
    iget-object v10, v9, LUoe;->b:Ljava/lang/Object;

    .line 2230
    .line 2231
    move-object v13, v10

    .line 2232
    check-cast v13, LB73;

    .line 2233
    .line 2234
    iget-object v10, v9, LUoe;->c:Ljava/lang/Object;

    .line 2235
    .line 2236
    move-object v14, v10

    .line 2237
    check-cast v14, LIGh;

    .line 2238
    .line 2239
    iget-object v9, v9, LUoe;->X:Ljava/lang/Object;

    .line 2240
    .line 2241
    move-object/from16 v16, v9

    .line 2242
    .line 2243
    check-cast v16, Lelh;

    .line 2244
    .line 2245
    iget v9, v6, Lklh;->d:I

    .line 2246
    .line 2247
    move/from16 v17, v9

    .line 2248
    .line 2249
    invoke-direct/range {v12 .. v18}, Ljlh;-><init>(LB73;LIGh;LSQh;Lelh;IZ)V

    .line 2250
    .line 2251
    .line 2252
    iget-object v10, v7, Lx0e;->t:Ljava/lang/Object;

    .line 2253
    .line 2254
    check-cast v10, LuJ2;

    .line 2255
    .line 2256
    new-array v11, v3, [Ljava/lang/Object;

    .line 2257
    .line 2258
    aput-object v10, v11, v23

    .line 2259
    .line 2260
    aput-object v12, v11, v21

    .line 2261
    .line 2262
    aput-object v28, v11, v5

    .line 2263
    .line 2264
    invoke-static {v11}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v10

    .line 2268
    check-cast v10, Ljava/util/Collection;

    .line 2269
    .line 2270
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2271
    .line 2272
    .line 2273
    if-ne v9, v5, :cond_2b

    .line 2274
    .line 2275
    iget-object v5, v6, Lklh;->f:LRf3;

    .line 2276
    .line 2277
    if-eqz v5, :cond_2b

    .line 2278
    .line 2279
    iget-object v6, v7, Lx0e;->e0:Ljava/lang/Object;

    .line 2280
    .line 2281
    check-cast v6, Lake;

    .line 2282
    .line 2283
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v6

    .line 2287
    check-cast v6, LBL5;

    .line 2288
    .line 2289
    new-instance v7, Lqih;

    .line 2290
    .line 2291
    sget-object v9, LbV3;->l0:LbV3;

    .line 2292
    .line 2293
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2294
    .line 2295
    .line 2296
    invoke-static {v4}, LHE3;->e(LGE3;)Ljava/lang/String;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v4

    .line 2300
    invoke-direct {v7, v9, v3, v5, v4}, Lqih;-><init>(LbV3;ILRf3;Ljava/lang/String;)V

    .line 2301
    .line 2302
    .line 2303
    const/4 v3, 0x1

    .line 2304
    new-array v3, v3, [LeYc;

    .line 2305
    .line 2306
    aput-object v7, v3, v23

    .line 2307
    .line 2308
    invoke-virtual {v6, v3}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v3

    .line 2312
    check-cast v3, Ljava/util/Collection;

    .line 2313
    .line 2314
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2315
    .line 2316
    .line 2317
    :cond_2b
    sget-object v14, LbV3;->l0:LbV3;

    .line 2318
    .line 2319
    new-instance v12, Lxw8;

    .line 2320
    .line 2321
    iget-object v2, v2, Lllh;->b:LSB3;

    .line 2322
    .line 2323
    const/16 v23, 0x564

    .line 2324
    .line 2325
    const/4 v13, 0x1

    .line 2326
    const/4 v15, 0x0

    .line 2327
    const/16 v17, 0x0

    .line 2328
    .line 2329
    const/16 v18, 0x0

    .line 2330
    .line 2331
    const/16 v20, 0x0

    .line 2332
    .line 2333
    const/16 v22, 0x0

    .line 2334
    .line 2335
    move-object/from16 v16, v0

    .line 2336
    .line 2337
    move-object/from16 v19, v2

    .line 2338
    .line 2339
    move-object/from16 v21, v8

    .line 2340
    .line 2341
    invoke-direct/range {v12 .. v23}, Lxw8;-><init>(ILbV3;Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;Ljava/util/ArrayList;LKVc;LLP8;LSB3;Ljava/lang/String;LBk6;LnEc;I)V

    .line 2342
    .line 2343
    .line 2344
    new-instance v0, LTmh;

    .line 2345
    .line 2346
    invoke-direct {v0, v12}, LTmh;-><init>(Lxw8;)V

    .line 2347
    .line 2348
    .line 2349
    return-object v0

    .line 2350
    :pswitch_18
    move-object/from16 v0, p1

    .line 2351
    .line 2352
    check-cast v0, Ljava/lang/Boolean;

    .line 2353
    .line 2354
    iget-object v0, v1, LIjh;->b:Ljava/lang/Object;

    .line 2355
    .line 2356
    check-cast v0, LZIe;

    .line 2357
    .line 2358
    iget-boolean v0, v0, LZIe;->a:Z

    .line 2359
    .line 2360
    iget-object v2, v1, LIjh;->c:Ljava/lang/Object;

    .line 2361
    .line 2362
    check-cast v2, LQkh;

    .line 2363
    .line 2364
    if-eqz v0, :cond_2c

    .line 2365
    .line 2366
    iget-object v0, v2, LQkh;->c:Lh55;

    .line 2367
    .line 2368
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v0

    .line 2372
    check-cast v0, LCEh;

    .line 2373
    .line 2374
    iget-object v3, v2, LQkh;->a:Lalh;

    .line 2375
    .line 2376
    invoke-virtual {v3}, Lalh;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v3

    .line 2380
    new-instance v4, LOz3;

    .line 2381
    .line 2382
    const/16 v5, 0x10

    .line 2383
    .line 2384
    invoke-direct {v4, v0, v5}, LOz3;-><init>(LCEh;I)V

    .line 2385
    .line 2386
    .line 2387
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v3

    .line 2391
    new-instance v4, LOkh;

    .line 2392
    .line 2393
    const/4 v6, 0x1

    .line 2394
    invoke-direct {v4, v0, v2, v6}, LOkh;-><init>(LCEh;LQkh;I)V

    .line 2395
    .line 2396
    .line 2397
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 2398
    .line 2399
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2400
    .line 2401
    .line 2402
    goto :goto_19

    .line 2403
    :cond_2c
    iget-object v0, v2, LQkh;->f:Lrn0;

    .line 2404
    .line 2405
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2406
    .line 2407
    :goto_19
    return-object v0

    .line 2408
    :pswitch_19
    const/4 v6, 0x1

    .line 2409
    const/16 v23, 0x0

    .line 2410
    .line 2411
    move-object/from16 v0, p1

    .line 2412
    .line 2413
    check-cast v0, LAjh;

    .line 2414
    .line 2415
    iget-object v2, v1, LIjh;->b:Ljava/lang/Object;

    .line 2416
    .line 2417
    check-cast v2, Lckh;

    .line 2418
    .line 2419
    invoke-static {v2, v0}, Lckh;->k(Lckh;LAjh;)Z

    .line 2420
    .line 2421
    .line 2422
    move-result v3

    .line 2423
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v3

    .line 2427
    iput-object v3, v2, Lckh;->c:Ljava/lang/Boolean;

    .line 2428
    .line 2429
    invoke-static {v2, v0}, Lckh;->k(Lckh;LAjh;)Z

    .line 2430
    .line 2431
    .line 2432
    move-result v2

    .line 2433
    if-eqz v2, :cond_2d

    .line 2434
    .line 2435
    invoke-virtual {v0}, LAjh;->a()Z

    .line 2436
    .line 2437
    .line 2438
    move-result v0

    .line 2439
    if-nez v0, :cond_2d

    .line 2440
    .line 2441
    const/4 v7, 0x1

    .line 2442
    goto :goto_1a

    .line 2443
    :cond_2d
    const/4 v7, 0x0

    .line 2444
    :goto_1a
    sget-object v0, Lyih;->c:Lyih;

    .line 2445
    .line 2446
    iget-object v2, v1, LIjh;->c:Ljava/lang/Object;

    .line 2447
    .line 2448
    check-cast v2, Lqdg;

    .line 2449
    .line 2450
    const/4 v3, 0x0

    .line 2451
    invoke-static {v2, v0, v3, v7, v5}, Lqdg;->a(Lqdg;Lyih;ZZI)LS8;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v0

    .line 2455
    return-object v0

    .line 2456
    nop

    .line 2457
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LIjh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    iput-object p1, p0, LIjh;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    array-length v2, v0

    .line 25
    if-lt p1, v2, :cond_2

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    :goto_0
    if-gt v2, p1, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array p1, v2, [I

    .line 34
    .line 35
    iput-object p1, p0, LIjh;->b:Ljava/lang/Object;

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LIjh;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, [I

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    array-length v2, p1

    .line 48
    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public d(II)V
    .locals 3

    .line 1
    iget-object v0, p0, LIjh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LIjh;->b(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LIjh;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LIjh;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LIjh;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    :goto_0
    if-ltz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, LIjh;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lxrh;

    .line 58
    .line 59
    iget v2, v1, Lxrh;->a:I

    .line 60
    .line 61
    if-ge v2, p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/2addr v2, p2

    .line 65
    iput v2, v1, Lxrh;->a:I

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    return-void
.end method

.method public e(II)V
    .locals 5

    .line 1
    iget-object v0, p0, LIjh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LIjh;->b(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LIjh;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LIjh;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    sub-int/2addr v2, p2

    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LIjh;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    :goto_0
    if-ltz v1, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, LIjh;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lxrh;

    .line 61
    .line 62
    iget v3, v2, Lxrh;->a:I

    .line 63
    .line 64
    if-ge v3, p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ge v3, v0, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, LIjh;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sub-int/2addr v3, p2

    .line 78
    iput v3, v2, Lxrh;->a:I

    .line 79
    .line 80
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_2
    return-void
.end method
