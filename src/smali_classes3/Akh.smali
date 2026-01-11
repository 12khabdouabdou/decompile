.class public final LAkh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LL4b;


# instance fields
.field public final a:LYmd;

.field public final b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final c:Ljrc;

.field public final d:LJp0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LL4b;

    .line 2
    .line 3
    sget-object v1, LPh6;->Z:LPh6;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const-string v2, "SoundMemoriesPickerLauncher"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v11, 0x7ffc

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LAkh;->e:LL4b;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(LYmd;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAkh;->a:LYmd;

    .line 5
    .line 6
    iput-object p2, p0, LAkh;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    iput-object p3, p0, LAkh;->c:Ljrc;

    .line 9
    .line 10
    sget-object p1, LPh6;->Z:LPh6;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "SoundMemoriesPickerLauncher"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LJp0;->a:LJp0;

    .line 21
    .line 22
    iput-object p1, p0, LAkh;->d:LJp0;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(LAkh;LNpc;LL4b;)LzSb;
    .locals 32

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    new-instance v1, LzSb;

    .line 6
    .line 7
    new-instance v2, LRSb;

    .line 8
    .line 9
    sget-object v5, LAkh;->e:LL4b;

    .line 10
    .line 11
    sget-object v6, LFDd;->c:LFDd;

    .line 12
    .line 13
    new-instance v3, LIGi;

    .line 14
    .line 15
    invoke-direct {v3}, LIGi;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, LHGi;

    .line 19
    .line 20
    const/4 v7, 0x3

    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-direct {v4, v8, v7}, LHGi;-><init>(Ljava/util/List;I)V

    .line 23
    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    new-array v7, v7, [LLGi;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    aput-object v3, v7, v8

    .line 30
    .line 31
    aput-object v4, v7, v0

    .line 32
    .line 33
    invoke-static {v7}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const/4 v12, 0x0

    .line 38
    const/16 v15, 0x3f86

    .line 39
    .line 40
    const v3, 0x7f133171

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const-wide/16 v7, -0x1

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    invoke-direct/range {v2 .. v15}, LRSb;-><init>(ILjava/lang/String;LL4b;LFDd;JLjava/util/List;ZLjava/lang/Double;LJO5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    new-instance v3, LJSb;

    .line 54
    .line 55
    sget-object v4, LD7e;->a:LD7e;

    .line 56
    .line 57
    move-object v10, v5

    .line 58
    sget-object v5, LJ8g;->I0:LJ8g;

    .line 59
    .line 60
    sget-object v6, LJ8g;->M0:LJ8g;

    .line 61
    .line 62
    new-instance v7, Lg7g;

    .line 63
    .line 64
    move-object/from16 v8, p2

    .line 65
    .line 66
    invoke-direct {v7, v8, v0}, Lg7g;-><init>(LL4b;Z)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Lyag;

    .line 70
    .line 71
    const/16 v28, 0x0

    .line 72
    .line 73
    const v31, 0xfffff

    .line 74
    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    const/16 v25, 0x0

    .line 96
    .line 97
    const/16 v26, 0x0

    .line 98
    .line 99
    const/16 v27, 0x0

    .line 100
    .line 101
    const/16 v29, 0x0

    .line 102
    .line 103
    const/16 v30, 0x0

    .line 104
    .line 105
    move-object v11, v8

    .line 106
    invoke-direct/range {v11 .. v31}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 107
    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    const/16 v15, 0x580

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    move-object/from16 v13, p1

    .line 114
    .line 115
    invoke-direct/range {v3 .. v15}, LJSb;-><init>(LD7e;LJ8g;LJ8g;LgAk;Lyag;ZLL4b;LKni;LuWh;LNpc;LISb;I)V

    .line 116
    .line 117
    .line 118
    sget-object v4, LN1;->a:LN1;

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const/16 v11, 0x1e0

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v9, 0x0

    .line 125
    const/4 v10, 0x0

    .line 126
    move-object v5, v4

    .line 127
    move-object v6, v4

    .line 128
    invoke-direct/range {v1 .. v11}, LzSb;-><init>(LRSb;LPSb;Lmid;Lmid;Lmid;Lr4e;Lmid;Lmid;Lr4e;I)V

    .line 129
    .line 130
    .line 131
    return-object v1
.end method


# virtual methods
.method public final b(Lj82;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;
    .locals 9

    .line 1
    sget-object v0, LrMd;->r0:LrMd;

    .line 2
    .line 3
    iget-object v1, p0, LAkh;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lb4h;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-direct {v1, p0, v2, p2}, Lb4h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lj0h;

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    move-object v5, p0

    .line 33
    move-object v4, p1

    .line 34
    move-object v6, p2

    .line 35
    move-object v7, p3

    .line 36
    invoke-direct/range {v3 .. v8}, Lj0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 40
    .line 41
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method
