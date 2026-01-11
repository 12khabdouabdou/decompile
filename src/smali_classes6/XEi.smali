.class public LXEi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHFb;


# static fields
.field public static final p:Lnp0;


# instance fields
.field public final a:LCBe;

.field public final b:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final c:LR93;

.field public final d:LCBe;

.field public final e:LCBe;

.field public final f:LCBe;

.field public final g:LCBe;

.field public final h:LCBe;

.field public final i:LCBe;

.field public final j:Ljava/util/Set;

.field public final k:Liu6;

.field public final l:LUNj;

.field public final m:LCBe;

.field public final n:LCBe;

.field public final o:LnJe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LTJb;->Z:LTJb;

    .line 2
    .line 3
    const-string v1, "SynchronousSavingController"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LXEi;->p:Lnp0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(LCBe;Lcom/snap/core/application/SnapResourcesContextWrapper;LR93;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;Ljava/util/Set;Liu6;LUNj;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXEi;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LXEi;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 7
    .line 8
    iput-object p3, p0, LXEi;->c:LR93;

    .line 9
    .line 10
    iput-object p4, p0, LXEi;->d:LCBe;

    .line 11
    .line 12
    iput-object p5, p0, LXEi;->e:LCBe;

    .line 13
    .line 14
    iput-object p6, p0, LXEi;->f:LCBe;

    .line 15
    .line 16
    iput-object p7, p0, LXEi;->g:LCBe;

    .line 17
    .line 18
    iput-object p8, p0, LXEi;->h:LCBe;

    .line 19
    .line 20
    iput-object p9, p0, LXEi;->i:LCBe;

    .line 21
    .line 22
    iput-object p10, p0, LXEi;->j:Ljava/util/Set;

    .line 23
    .line 24
    iput-object p11, p0, LXEi;->k:Liu6;

    .line 25
    .line 26
    iput-object p12, p0, LXEi;->l:LUNj;

    .line 27
    .line 28
    iput-object p13, p0, LXEi;->m:LCBe;

    .line 29
    .line 30
    iput-object p14, p0, LXEi;->n:LCBe;

    .line 31
    .line 32
    sget-object p1, LXEi;->p:Lnp0;

    .line 33
    .line 34
    new-instance p2, LnJe;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LXEi;->o:LnJe;

    .line 40
    .line 41
    return-void
.end method

.method public static final d(LXEi;Lnp0;LXDf;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;
    .locals 12

    .line 1
    iget-object v0, p0, LXEi;->i:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LZDf;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, LZDf;->b(LXDf;)Lbz9;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, Lbz9;->c:LkG7;

    .line 17
    .line 18
    move-object v8, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v8, v0

    .line 21
    :goto_0
    iget-object v1, p2, LXDf;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1}, LOzb;->c(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Luzb;

    .line 32
    .line 33
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, LEp2;->a:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, LaGk;->f(I)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    new-instance v9, LN0f;

    .line 48
    .line 49
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LXEi;->d:LCBe;

    .line 53
    .line 54
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LOF3;

    .line 59
    .line 60
    sget-object v3, LALb;->I5:LALb;

    .line 61
    .line 62
    invoke-interface {v1, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v3, Lg6i;

    .line 67
    .line 68
    const/16 v4, 0x15

    .line 69
    .line 70
    invoke-direct {v3, p2, v4, p0}, Lg6i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 74
    .line 75
    invoke-direct {v10, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    sget-object v11, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 79
    .line 80
    new-instance v1, LLa;

    .line 81
    .line 82
    const/16 v7, 0x13

    .line 83
    .line 84
    move-object v3, p2

    .line 85
    move-object v4, v2

    .line 86
    move-object v2, p0

    .line 87
    invoke-direct/range {v1 .. v7}, LLa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 91
    .line 92
    invoke-direct {p0, v10, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    iget-object v0, v4, Lbz9;->b:LqEf;

    .line 98
    .line 99
    :cond_1
    iget-boolean p2, v3, LXDf;->f:Z

    .line 100
    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    invoke-virtual {v2}, LXEi;->h()Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    if-nez v0, :cond_3

    .line 109
    .line 110
    const/4 p2, -0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    sget-object p2, LjDf;->a:[I

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    aget p2, p2, v0

    .line 119
    .line 120
    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 121
    .line 122
    .line 123
    :pswitch_0
    new-instance p0, LwOc;

    .line 124
    .line 125
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :pswitch_1
    sget-object p2, LnUb;->c:LnUb;

    .line 130
    .line 131
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 132
    .line 133
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_2
    move-object p2, v0

    .line 137
    goto :goto_3

    .line 138
    :pswitch_2
    sget-object p2, LnUb;->b:LnUb;

    .line 139
    .line 140
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 141
    .line 142
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :pswitch_3
    invoke-virtual {v2}, LXEi;->h()Lio/reactivex/rxjava3/core/Single;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    :goto_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {p0, p2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    new-instance v1, Laug;

    .line 158
    .line 159
    move-object v5, v4

    .line 160
    move-object v4, v2

    .line 161
    move-object v2, v5

    .line 162
    move-object v5, p1

    .line 163
    move-object v6, v8

    .line 164
    move-object v7, v9

    .line 165
    invoke-direct/range {v1 .. v7}, Laug;-><init>(Lbz9;LXDf;LXEi;Lnp0;LkG7;LN0f;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 169
    .line 170
    invoke-direct {p1, p0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 171
    .line 172
    .line 173
    return-object p1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static final e(LXEi;)V
    .locals 5

    .line 1
    iget-object v0, p0, LXEi;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2
    .line 3
    const v1, 0x7f133b03

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f060260

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x1c

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    move-object v1, v3

    .line 25
    :cond_0
    sget v2, LqSc;->a:I

    .line 26
    .line 27
    new-instance v2, LnSc;

    .line 28
    .line 29
    invoke-direct {v2}, LnSc;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, LnSc;->e:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v3, v2, LnSc;->f:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v1, v2, LnSc;->o:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v3, v2, LnSc;->g:Ljava/lang/Integer;

    .line 39
    .line 40
    const-wide/16 v3, 0xbb8

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v2, LnSc;->B:Ljava/lang/Long;

    .line 47
    .line 48
    const-string v1, "STATUS_BAR"

    .line 49
    .line 50
    iput-object v1, v2, LnSc;->A:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, v2, LnSc;->D:Z

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-boolean v1, v2, LnSc;->C:Z

    .line 57
    .line 58
    sget-object v1, LhC2;->e0:LhC2;

    .line 59
    .line 60
    iput-object v1, v2, LnSc;->y:LhC2;

    .line 61
    .line 62
    iput-object v0, v2, LnSc;->b:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v0, LBRb;->t:LBRb;

    .line 65
    .line 66
    iput-object v0, v2, LnSc;->M:LFVc;

    .line 67
    .line 68
    invoke-virtual {v2}, LnSc;->a()LpSc;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object p0, p0, LXEi;->f:LCBe;

    .line 73
    .line 74
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, LMSc;

    .line 79
    .line 80
    invoke-interface {p0, v0}, LMSc;->b(LpSc;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(Lnp0;LXDf;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LXEi;->b(Lnp0;LXDf;)Lio/reactivex/rxjava3/core/Maybe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method public final b(Lnp0;LXDf;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 8

    .line 1
    new-instance v0, Leff;

    .line 2
    .line 3
    const-class v3, LXEi;

    .line 4
    .line 5
    const-string v4, "handleSave"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v5, "handleSave(Lcom/snap/framework/attribution/AttributedCallsite;Lcom/snap/media/api/saving/SaveSession;)Lio/reactivex/rxjava3/core/Maybe;"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x10

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v0 .. v7}, Leff;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v0}, LXEi;->i(Lnp0;LXDf;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, LSvd;->B0:LSvd;

    .line 22
    .line 23
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public c(Lnp0;LSYg;LHDf;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    new-instance v0, Lw5h;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lw5h;-><init>(LSYg;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p3, LHDf;->f:LJ8g;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LXEi;->f(Lx5h;LJ8g;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LXEi;->d:LCBe;

    .line 12
    .line 13
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LOF3;

    .line 18
    .line 19
    sget-object v1, LALb;->B6:LALb;

    .line 20
    .line 21
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lr0h;

    .line 26
    .line 27
    const/16 v6, 0xa

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    move-object v5, p1

    .line 31
    move-object v3, p2

    .line 32
    move-object v4, p3

    .line 33
    invoke-direct/range {v1 .. v6}, Lr0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final f(Lx5h;LJ8g;)V
    .locals 3

    .line 1
    iget-object v0, p0, LXEi;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LJTh;

    .line 16
    .line 17
    const/16 v2, 0x1c

    .line 18
    .line 19
    invoke-direct {v0, p1, v2, p2}, LJTh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, LXEi;->o:LnJe;

    .line 27
    .line 28
    invoke-virtual {p2}, LnJe;->f()LA36;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, LXEi;->p:Lnp0;

    .line 42
    .line 43
    iget-object v0, p0, LXEi;->k:Liu6;

    .line 44
    .line 45
    invoke-virtual {v0, p2, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public g(Lnp0;LXDf;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;
    .locals 1

    .line 1
    iget-object v0, p0, LXEi;->g:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSCf;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LSCf;->a(Lnp0;LXDf;)Lio/reactivex/rxjava3/core/Completable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 14
    .line 15
    return-object p1
.end method

.method public h()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LXEi;->h:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKGf;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, LyGf;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v0, v2}, LyGf;-><init>(LKGf;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LLGf;->a:Lnp0;

    .line 24
    .line 25
    iget-object v0, v0, LKGf;->C:LnJe;

    .line 26
    .line 27
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method public final i(Lnp0;LXDf;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;
    .locals 8

    .line 1
    new-instance v0, LDl0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, p1}, LDl0;-><init>(LXEi;LXDf;Lkotlin/jvm/functions/Function2;Lnp0;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, LWEi;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {v4, p0, p1}, LWEi;-><init>(LXEi;I)V

    .line 15
    .line 16
    .line 17
    new-instance v5, LJxi;

    .line 18
    .line 19
    const/16 p1, 0x8

    .line 20
    .line 21
    invoke-direct {v5, p1, p0}, LJxi;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v6, LWEi;

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-direct {v6, p0, p1}, LWEi;-><init>(LXEi;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LtNb;

    .line 31
    .line 32
    iget-object v3, p0, LXEi;->l:LUNj;

    .line 33
    .line 34
    const/16 v7, 0xd

    .line 35
    .line 36
    invoke-direct/range {v1 .. v7}, LtNb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method
