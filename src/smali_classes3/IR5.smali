.class public final LIR5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final b:LR93;

.field public final c:LYmd;

.field public final d:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

.field public final e:Lcom/snap/framework/developer/BuildConfigInfo;

.field public final f:LJp0;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LR93;LYmd;Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;Lcom/snap/framework/developer/BuildConfigInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIR5;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 5
    .line 6
    iput-object p2, p0, LIR5;->b:LR93;

    .line 7
    .line 8
    iput-object p3, p0, LIR5;->c:LYmd;

    .line 9
    .line 10
    iput-object p4, p0, LIR5;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 11
    .line 12
    iput-object p5, p0, LIR5;->e:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 13
    .line 14
    const-string p1, "ARShopping.DefaultProductLinkHandler"

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    sget-object p1, LJp0;->a:LJp0;

    .line 20
    .line 21
    iput-object p1, p0, LIR5;->f:LJp0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(LlTk;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    instance-of v0, p1, LGie;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LGie;

    .line 6
    .line 7
    new-instance v0, LoR5;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p1, v1, p0}, LoR5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    instance-of v0, p1, LEie;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, LEie;

    .line 24
    .line 25
    new-instance v0, LNF5;

    .line 26
    .line 27
    const/16 v1, 0x16

    .line 28
    .line 29
    invoke-direct {v0, p0, v1, p1}, LNF5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LIR5;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 33
    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LvG5;

    .line 40
    .line 41
    const/16 v1, 0x12

    .line 42
    .line 43
    invoke-direct {v0, p1, v1, p0}, LvG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 47
    .line 48
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    instance-of v0, p1, LFie;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast p1, LFie;

    .line 57
    .line 58
    new-instance v0, Lzz5;

    .line 59
    .line 60
    const/16 v1, 0x1c

    .line 61
    .line 62
    invoke-direct {v0, p1, v1, p0}, Lzz5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 66
    .line 67
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    new-instance p1, LwOc;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
