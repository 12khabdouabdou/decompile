.class public final Lio/reactivex/rxjava3/kotlin/Flowables;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/reactivex/rxjava3/kotlin/Flowables;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/kotlin/Flowables;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/kotlin/Flowables;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/reactivex/rxjava3/kotlin/Flowables;->a:Lio/reactivex/rxjava3/kotlin/Flowables;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2

    .line 1
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [LSFe;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    aput-object p1, v0, p0

    .line 11
    .line 12
    const/4 p0, 0x2

    .line 13
    aput-object p2, v0, p0

    .line 14
    .line 15
    sget-object p0, Lio/reactivex/rxjava3/kotlin/Flowables$combineLatest$4;->a:Lio/reactivex/rxjava3/kotlin/Flowables$combineLatest$4;

    .line 16
    .line 17
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/functions/Functions;->n(Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/functions/Function;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget p1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 22
    .line 23
    const-string p2, "bufferSize"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;

    .line 29
    .line 30
    invoke-direct {p2, v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCombineLatest;-><init>([LSFe;Lio/reactivex/rxjava3/functions/Function;I)V

    .line 31
    .line 32
    .line 33
    return-object p2
.end method

.method public static b(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip;
    .locals 3

    .line 1
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 2
    .line 3
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Flowables$zip$2;->a:Lio/reactivex/rxjava3/kotlin/Flowables$zip$2;

    .line 4
    .line 5
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/functions/Functions;->m(Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/functions/Function;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [LSFe;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p0, v1, v2

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    aput-object p1, v1, p0

    .line 17
    .line 18
    sget p0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 19
    .line 20
    const-string p1, "bufferSize"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip;

    .line 26
    .line 27
    invoke-direct {p1, v1, v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip;-><init>([LSFe;Lio/reactivex/rxjava3/functions/Function;I)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
