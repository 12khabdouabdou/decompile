.class public final LZJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUc2;


# instance fields
.field public final X:LBre;

.field public final Y:Z

.field public final Z:Lio/reactivex/rxjava3/subjects/Subject;

.field public final a:Lhp5;

.field public final b:Lt0a;

.field public final c:LIN;

.field public final e0:LGH3;

.field public final f0:Lio/reactivex/rxjava3/core/Observable;

.field public final t:Lio/reactivex/rxjava3/core/Single;


# direct methods
.method public constructor <init>(Lhp5;Lt0a;LIN;Lio/reactivex/rxjava3/core/Single;LBre;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LZJ;->a:Lhp5;

    .line 6
    .line 7
    iput-object p2, p0, LZJ;->b:Lt0a;

    .line 8
    .line 9
    iput-object p3, p0, LZJ;->c:LIN;

    .line 10
    .line 11
    iput-object p4, p0, LZJ;->t:Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    iput-object p5, p0, LZJ;->X:LBre;

    .line 14
    .line 15
    iput-boolean p6, p0, LZJ;->Y:Z

    .line 16
    .line 17
    invoke-static {}, Llva;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, LZJ;->Z:Lio/reactivex/rxjava3/subjects/Subject;

    .line 22
    .line 23
    new-instance p3, LSJ;

    .line 24
    .line 25
    invoke-direct {p3, v0, p2}, LSJ;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p1, Lhp5;->h0:Ldp5;

    .line 29
    .line 30
    const/4 p4, 0x2

    .line 31
    new-array p4, p4, [Lio/reactivex/rxjava3/functions/Consumer;

    .line 32
    .line 33
    aput-object p2, p4, v0

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    aput-object p3, p4, p2

    .line 37
    .line 38
    new-instance p2, LGH3;

    .line 39
    .line 40
    const/4 p3, 0x7

    .line 41
    invoke-direct {p2, p3, p4}, LGH3;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LZJ;->e0:LGH3;

    .line 45
    .line 46
    new-instance p2, Lu5;

    .line 47
    .line 48
    const/4 p3, 0x6

    .line 49
    invoke-direct {p2, p3, p0}, Lu5;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 53
    .line 54
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1}, Lhp5;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, LZJ;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LZJ;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LZJ;->e0:LGH3;

    .line 2
    .line 3
    return-object v0
.end method
