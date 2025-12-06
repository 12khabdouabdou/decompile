.class public final LJv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4c;


# instance fields
.field public final X:Lio/reactivex/rxjava3/processors/FlowableProcessor;

.field public final Y:Lio/reactivex/rxjava3/subjects/Subject;

.field public final Z:LTv5;

.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lt0a;

.field public final c:Lio/reactivex/rxjava3/core/Single;

.field public final e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final t:Lt4c;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lt0a;Lio/reactivex/rxjava3/core/Single;Lt4c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LJv7;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p3, p0, LJv7;->b:Lt0a;

    .line 7
    .line 8
    iput-object p4, p0, LJv7;->c:Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    iput-object p5, p0, LJv7;->t:Lt4c;

    .line 11
    .line 12
    invoke-static {}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->J()Lio/reactivex/rxjava3/processors/MulticastProcessor;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->N()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lio/reactivex/rxjava3/processors/FlowableProcessor;->I()Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, LJv7;->X:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 24
    .line 25
    invoke-static {}, Llva;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, LJv7;->Y:Lio/reactivex/rxjava3/subjects/Subject;

    .line 30
    .line 31
    new-instance p3, LTv5;

    .line 32
    .line 33
    const/16 p4, 0x8

    .line 34
    .line 35
    invoke-direct {p3, p2, p4}, LTv5;-><init>(Lio/reactivex/rxjava3/processors/FlowableProcessor;I)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, LJv7;->Z:LTv5;

    .line 39
    .line 40
    new-instance p2, Lqr7;

    .line 41
    .line 42
    const/4 p3, 0x3

    .line 43
    invoke-direct {p2, p3, p0}, Lqr7;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LJv7;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 55
    .line 56
    return-void
.end method

.method public static final b(LJv7;Lf4c;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p1, Lc4c;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    move-object p0, p1

    .line 11
    check-cast p0, Lc4c;

    .line 12
    .line 13
    iget-boolean p0, p0, Lc4c;->d:Z

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    instance-of v2, p1, LZ3c;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast p1, LZ3c;

    .line 25
    .line 26
    iget-boolean p1, p1, LZ3c;->d:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_1
    if-nez p0, :cond_3

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    return v0

    .line 39
    :cond_3
    :goto_2
    return v1
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LJv7;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LJv7;->Z:LTv5;

    .line 2
    .line 3
    return-object v0
.end method
