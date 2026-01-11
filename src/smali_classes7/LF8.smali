.class public final LLF8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LuF8;

.field public final b:LVD8;

.field public final c:LAC;

.field public final d:LREi;


# direct methods
.method public constructor <init>(LQ26;LuF8;LVD8;LAC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LLF8;->a:LuF8;

    .line 5
    .line 6
    iput-object p3, p0, LLF8;->b:LVD8;

    .line 7
    .line 8
    iput-object p4, p0, LLF8;->c:LAC;

    .line 9
    .line 10
    sget-object p2, LVTj;->Z:LVTj;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p2, "VendorAttestationManager"

    .line 16
    .line 17
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p2, LJp0;->a:LJp0;

    .line 21
    .line 22
    new-instance p2, Lbt0;

    .line 23
    .line 24
    const/4 p3, 0x3

    .line 25
    invoke-direct {p2, p1, p3}, Lbt0;-><init>(LQ26;I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LREi;

    .line 29
    .line 30
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LLF8;->d:LREi;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;[BZI)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, LtH5;

    .line 9
    .line 10
    const/16 v1, 0x1b

    .line 11
    .line 12
    invoke-direct {p1, p0, p2, p4, v1}, LtH5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x2

    .line 16
    invoke-virtual {v0, p1, p2}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LPX6;

    .line 21
    .line 22
    const/16 p4, 0xc

    .line 23
    .line 24
    invoke-direct {p2, p0, p3, p4}, LPX6;-><init>(Ljava/lang/Object;ZI)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 28
    .line 29
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "getSignedAttestationWithNonce"

    .line 33
    .line 34
    invoke-static {p3, p1}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 p2, 0x10

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 45
    .line 46
    return-object p1
.end method
