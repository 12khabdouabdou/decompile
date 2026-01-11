.class public final LKl1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LtK4;

.field public final b:LtK4;

.field public final c:LDBe;

.field public final d:LtK4;

.field public final e:LtK4;

.field public final f:Lnp0;

.field public final g:LREi;

.field public final h:LREi;

.field public final i:LJp0;

.field public final j:LnJe;


# direct methods
.method public constructor <init>(LtK4;LtK4;LDBe;LtK4;LtK4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKl1;->a:LtK4;

    .line 5
    .line 6
    iput-object p2, p0, LKl1;->b:LtK4;

    .line 7
    .line 8
    iput-object p3, p0, LKl1;->c:LDBe;

    .line 9
    .line 10
    iput-object p4, p0, LKl1;->d:LtK4;

    .line 11
    .line 12
    iput-object p5, p0, LKl1;->e:LtK4;

    .line 13
    .line 14
    sget-object p1, LNn1;->Z:LNn1;

    .line 15
    .line 16
    const-string p2, "BloopsChatStickerPickerManagerImpl"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LAx6;->d(LNn1;LNn1;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LKl1;->f:Lnp0;

    .line 23
    .line 24
    new-instance p3, LTW0;

    .line 25
    .line 26
    const/16 p4, 0x15

    .line 27
    .line 28
    invoke-direct {p3, p4, p0}, LTW0;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p4, LREi;

    .line 32
    .line 33
    invoke-direct {p4, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p4, p0, LKl1;->g:LREi;

    .line 37
    .line 38
    sget-object p3, LtP0;->n0:LtP0;

    .line 39
    .line 40
    new-instance p4, LREi;

    .line 41
    .line 42
    invoke-direct {p4, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p4, p0, LKl1;->h:LREi;

    .line 46
    .line 47
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    sget-object p2, LJp0;->a:LJp0;

    .line 51
    .line 52
    iput-object p2, p0, LKl1;->i:LJp0;

    .line 53
    .line 54
    new-instance p2, LnJe;

    .line 55
    .line 56
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, LKl1;->j:LnJe;

    .line 60
    .line 61
    return-void
.end method

.method public static final a(LKl1;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lapp/aifactory/sdk/api/model/BloopChatSticker;

    .line 32
    .line 33
    new-instance v1, LGl1;

    .line 34
    .line 35
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/BloopChatSticker;->getBloopId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/BloopChatSticker;->getQsiBloopsId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/BloopChatSticker;->getScenarioId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/BloopChatSticker;->getExternalScenarioId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v2, v3, v4, v0}, LGl1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object p0
.end method

.method public static g(Lpt1;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lpt1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lpt1;->b:LwP7;

    .line 6
    .line 7
    iget-object v1, v0, LwP7;->m0:LYQd;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LwP7;->e()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0, v0}, LKl1;->i(Lpt1;ZZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "View should be BloopsPreviewPlayer"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static i(Lpt1;ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lpt1;->e0:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lpt1;->e0:Landroid/widget/ProgressBar;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lpt1;->t:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p0, p0, Lpt1;->t:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LKl1;->g:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LCAh;

    .line 8
    .line 9
    invoke-virtual {v0}, LCAh;->c()LXK2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v0, v1}, LaBk;->k(LqSa;I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, LXK2;->f0:LzHi;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, LXK2;->c:LBj1;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LBj1;->b(Ljava/lang/String;)Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getExternalScenarioId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final c(LGs1;)Lapp/aifactory/sdk/api/model/PageId;
    .locals 9

    .line 1
    new-instance v0, Lapp/aifactory/sdk/api/model/PageId;

    .line 2
    .line 3
    iget-object v1, p1, LGs1;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v3, Ldq1;->X:Ldq1;

    .line 6
    .line 7
    iget-object v2, p0, LKl1;->b:LtK4;

    .line 8
    .line 9
    invoke-virtual {v2}, LtK4;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Lkm1;

    .line 14
    .line 15
    iget-object v4, v4, Lkm1;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lgm1;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget-boolean v5, v4, Lgm1;->a:Z

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    iget-boolean v4, v4, Lgm1;->b:Z

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    :cond_0
    sget-object v2, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->THUMBNAIL:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 34
    .line 35
    :goto_0
    move-object v6, v2

    .line 36
    goto :goto_5

    .line 37
    :cond_1
    invoke-virtual {v2}, LtK4;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lkm1;

    .line 42
    .line 43
    iget-object v4, v4, Lkm1;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Boolean;

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    :goto_1
    if-eqz v4, :cond_9

    .line 60
    .line 61
    invoke-virtual {v2}, LtK4;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lkm1;

    .line 66
    .line 67
    iget-object v2, v2, Lkm1;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 68
    .line 69
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/Integer;

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    sget-object v2, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    :goto_2
    if-nez v2, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v5, 0x1

    .line 95
    if-ne v4, v5, :cond_6

    .line 96
    .line 97
    sget-object v2, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->FULL_PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    :goto_3
    if-nez v2, :cond_7

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v4, 0x2

    .line 108
    if-ne v2, v4, :cond_8

    .line 109
    .line 110
    sget-object v2, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->THUMBNAIL:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_8
    :goto_4
    sget-object v2, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_9
    sget-object v2, Lapp/aifactory/sdk/api/model/dto/ReenactmentType;->PREVIEW:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :goto_5
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    iget v2, p1, LGs1;->b:I

    .line 122
    .line 123
    const/16 v7, 0x18

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    invoke-direct/range {v0 .. v8}, Lapp/aifactory/sdk/api/model/PageId;-><init>(Ljava/lang/String;ILdq1;ZLjava/util/List;Lapp/aifactory/sdk/api/model/dto/ReenactmentType;ILex5;)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

.method public final d()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;
    .locals 3

    .line 1
    iget-object v0, p0, LKl1;->a:LtK4;

    .line 2
    .line 3
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJAh;

    .line 8
    .line 9
    iget-object v1, p0, LKl1;->f:Lnp0;

    .line 10
    .line 11
    const-string v2, "splendidApiAsync"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, LJAh;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lk1;->j0:Lk1;

    .line 22
    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 29
    .line 30
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public final e(Ljava/lang/String;LGs1;IJ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LKl1;->c(LGs1;)Lapp/aifactory/sdk/api/model/PageId;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, LKl1;->g:LREi;

    .line 10
    .line 11
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LCAh;

    .line 16
    .line 17
    invoke-virtual {v2}, LCAh;->c()LXK2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v2, LXK2;->c:LBj1;

    .line 22
    .line 23
    move-object/from16 v4, p1

    .line 24
    .line 25
    invoke-virtual {v3, v4}, LBj1;->b(Ljava/lang/String;)Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "empty_scenario_id"

    .line 37
    .line 38
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_1
    move-object v6, v4

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/PageId;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    sget-object v9, Lapp/aifactory/sdk/api/model/BloopStatusEnum;->ALLRIGHT:Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    .line 58
    .line 59
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/ReenactmentKey;->isCustomizedByUser()Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    sub-long v11, v4, p4

    .line 64
    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    iget-object v5, v2, LXK2;->X:LuZf;

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    move/from16 v7, p3

    .line 71
    .line 72
    move-wide/from16 v13, p4

    .line 73
    .line 74
    invoke-virtual/range {v5 .. v16}, LuZf;->b(Ljava/lang/String;ILjava/lang/String;Lapp/aifactory/sdk/api/model/BloopStatusEnum;ZJJLapp/aifactory/sdk/api/model/CacheType;Ljava/lang/Integer;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final f(Ljava/lang/String;LGs1;IJ)V
    .locals 10

    .line 1
    invoke-virtual {p0, p2}, LKl1;->c(LGs1;)Lapp/aifactory/sdk/api/model/PageId;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, LKl1;->g:LREi;

    .line 6
    .line 7
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LCAh;

    .line 12
    .line 13
    invoke-virtual {v0}, LCAh;->c()LXK2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, LXK2;->c:LBj1;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, LBj1;->b(Ljava/lang/String;)Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "empty_scenario_id"

    .line 31
    .line 32
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_1
    move-object v3, p1

    .line 43
    invoke-virtual {p2}, Lapp/aifactory/sdk/api/model/PageId;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object v6, Lapp/aifactory/sdk/api/model/BloopStatusEnum;->ALLRIGHT:Lapp/aifactory/sdk/api/model/BloopStatusEnum;

    .line 48
    .line 49
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->isCustomizedByUser()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iget-object v2, v0, LXK2;->X:LuZf;

    .line 54
    .line 55
    move v4, p3

    .line 56
    move-wide v8, p4

    .line 57
    invoke-virtual/range {v2 .. v9}, LuZf;->c(Ljava/lang/String;ILjava/lang/String;Lapp/aifactory/sdk/api/model/BloopStatusEnum;ZJ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final h(LGs1;Ljava/lang/String;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 10

    .line 1
    invoke-virtual {p0}, LKl1;->d()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LVJj;->o0:LVJj;

    .line 6
    .line 7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LKl1;->j:LnJe;

    .line 13
    .line 14
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lf2;

    .line 24
    .line 25
    const/16 v9, 0xe

    .line 26
    .line 27
    move-object v4, p0

    .line 28
    move-object v5, p1

    .line 29
    move-object v6, p2

    .line 30
    move-object v7, p3

    .line 31
    move v8, p4

    .line 32
    invoke-direct/range {v3 .. v9}, Lf2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 36
    .line 37
    invoke-direct {p1, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LJl1;

    .line 41
    .line 42
    const/4 p3, 0x0

    .line 43
    invoke-direct {p2, p3, p0}, LJl1;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 47
    .line 48
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    return-object p3
.end method
