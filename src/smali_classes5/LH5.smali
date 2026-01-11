.class public final LLH5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW6a;


# instance fields
.field public final X:LJH5;

.field public final Y:LJP9;

.field public final Z:Lio/reactivex/rxjava3/subjects/Subject;

.field public final a:LiK5;

.field public final b:LJH5;

.field public final c:Llg;

.field public final e0:LrE5;

.field public final f0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final t:LKH5;


# direct methods
.method public constructor <init>(LL4b;LiK5;LmGc;Lmm5;LlJe;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    new-instance v0, LJH5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p3, p5, v1}, LJH5;-><init>(LmGc;LlJe;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Llg;

    .line 8
    .line 9
    const/16 v2, 0x18

    .line 10
    .line 11
    invoke-direct {v1, p3, v2, p5}, Llg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, LKH5;

    .line 15
    .line 16
    move-object v8, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p3

    .line 19
    move-object v7, p4

    .line 20
    move-object v4, p5

    .line 21
    invoke-direct/range {v3 .. v8}, LKH5;-><init>(LlJe;LiK5;LmGc;Lmm5;LL4b;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LJH5;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, v6, v4, p2}, LJH5;-><init>(LmGc;LlJe;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v5, p0, LLH5;->a:LiK5;

    .line 34
    .line 35
    iput-object v0, p0, LLH5;->b:LJH5;

    .line 36
    .line 37
    iput-object v1, p0, LLH5;->c:Llg;

    .line 38
    .line 39
    iput-object v3, p0, LLH5;->t:LKH5;

    .line 40
    .line 41
    iput-object p1, p0, LLH5;->X:LJH5;

    .line 42
    .line 43
    check-cast p6, LJP9;

    .line 44
    .line 45
    iput-object p6, p0, LLH5;->Y:LJP9;

    .line 46
    .line 47
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, LLH5;->Z:Lio/reactivex/rxjava3/subjects/Subject;

    .line 52
    .line 53
    new-instance p2, LrE5;

    .line 54
    .line 55
    const/16 p3, 0xa

    .line 56
    .line 57
    invoke-direct {p2, p3, p1}, LrE5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, LLH5;->e0:LrE5;

    .line 61
    .line 62
    new-instance p1, LVy5;

    .line 63
    .line 64
    const/16 p2, 0x19

    .line 65
    .line 66
    invoke-direct {p1, p2, p0}, LVy5;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, LLH5;->f0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LLH5;->f0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LLH5;->e0:LrE5;

    .line 2
    .line 3
    return-object v0
.end method
