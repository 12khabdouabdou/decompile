.class public final LAYi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LzYi;

.field public final b:LOVj;

.field public final c:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final d:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LEd8;LyYi;LzYi;LXob;LOVj;Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LAYi;->a:LzYi;

    .line 5
    .line 6
    iput-object p5, p0, LAYi;->b:LOVj;

    .line 7
    .line 8
    iput-object p6, p0, LAYi;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 9
    .line 10
    sget-object p3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 11
    .line 12
    const-wide/16 p5, 0x3

    .line 13
    .line 14
    invoke-virtual {p1, p5, p6}, LEd8;->a(J)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p2, LyYi;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 19
    .line 20
    check-cast p4, LYob;

    .line 21
    .line 22
    new-instance p3, Lzli;

    .line 23
    .line 24
    const/16 p5, 0x13

    .line 25
    .line 26
    invoke-direct {p3, p5, p0}, Lzli;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p4, p4, LYob;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    invoke-static {p1, p2, p4, p3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lddf;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-direct {p2, p3}, Lddf;-><init>(LEP$s;)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Lfdf;

    .line 42
    .line 43
    invoke-static {p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-static {p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    invoke-static {p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lddf;)Lio/reactivex/rxjava3/functions/Action;

    .line 52
    .line 53
    .line 54
    move-result-object p6

    .line 55
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 56
    .line 57
    invoke-static {p1, p4, p5, p6, v0}, Lnfe;->k(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p3, p1, p2}, Lfdf;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lddf;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p3}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, LAYi;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    return-void
.end method
