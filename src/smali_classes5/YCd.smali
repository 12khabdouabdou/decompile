.class public final LYCd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/impala/snappro/core/IMediaPickerPresenter;


# instance fields
.field public final X:Ljava/util/List;

.field public final a:LYmd;

.field public final b:LEWb;

.field public final c:Lqnb;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LYmd;LEWb;Lqnb;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LYCd;->a:LYmd;

    .line 6
    .line 7
    iput-object p2, p0, LYCd;->b:LEWb;

    .line 8
    .line 9
    iput-object p3, p0, LYCd;->c:Lqnb;

    .line 10
    .line 11
    iput-object p4, p0, LYCd;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    new-instance p1, LIGi;

    .line 14
    .line 15
    sget-object p2, Lhe5;->a:Lhe5;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-direct {p1, p3}, LIGi;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    new-instance p3, LHGi;

    .line 25
    .line 26
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p3, p2, v0}, LHGi;-><init>(Ljava/util/List;I)V

    .line 31
    .line 32
    .line 33
    new-array p2, v0, [LLGi;

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    aput-object p1, p2, p4

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    aput-object p3, p2, p1

    .line 40
    .line 41
    invoke-static {p2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LYCd;->X:Ljava/util/List;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final presentMediaPicker(DLkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final presentPhotoPicker(Lkotlin/jvm/functions/Function3;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LYCd;->b:LEWb;

    .line 4
    .line 5
    iget-object v1, v1, LEWb;->b:LMej;

    .line 6
    .line 7
    iget-object v1, v1, LMej;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    new-instance v1, LZz;

    .line 19
    .line 20
    const/16 v2, 0xd

    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, LZz;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LzSb;

    .line 28
    .line 29
    new-instance v14, LRSb;

    .line 30
    .line 31
    sget-object v6, LNBb;->b:LL4b;

    .line 32
    .line 33
    sget-object v7, LFDd;->Z:LFDd;

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    const/16 v16, 0x3b86

    .line 37
    .line 38
    const v4, 0x7f1322ae

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const-wide/16 v8, -0x1

    .line 43
    .line 44
    iget-object v10, v0, LYCd;->X:Ljava/util/List;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    move-object v3, v14

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    invoke-direct/range {v3 .. v16}, LRSb;-><init>(ILjava/lang/String;LL4b;LFDd;JLjava/util/List;ZLjava/lang/Double;LJO5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    new-instance v15, LNSb;

    .line 54
    .line 55
    new-instance v4, LXu0;

    .line 56
    .line 57
    const/16 v5, 0xa

    .line 58
    .line 59
    invoke-direct {v4, v0, v5, v1}, LXu0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v15, v4}, LNSb;-><init>(LDBe;)V

    .line 63
    .line 64
    .line 65
    sget-object v16, LN1;->a:LN1;

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    const/16 v23, 0x1e0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    const/16 v22, 0x0

    .line 76
    .line 77
    move-object/from16 v17, v16

    .line 78
    .line 79
    move-object/from16 v18, v16

    .line 80
    .line 81
    move-object v13, v2

    .line 82
    move-object v14, v3

    .line 83
    invoke-direct/range {v13 .. v23}, LzSb;-><init>(LRSb;LPSb;Lmid;Lmid;Lmid;Lr4e;Lmid;Lmid;Lr4e;I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, LYCd;->a:LYmd;

    .line 87
    .line 88
    invoke-interface {v1, v13}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Lmec;->z:Lmec;

    .line 93
    .line 94
    sget-object v3, Luad;->l0:Luad;

    .line 95
    .line 96
    iget-object v4, v0, LYCd;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final presentSpotlightMediaPicker()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/impala/snappro/core/IMediaPickerPresenter;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
