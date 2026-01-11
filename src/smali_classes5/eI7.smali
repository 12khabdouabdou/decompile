.class public final LeI7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LmF7;

.field public final b:LQob;

.field public final c:LOF3;

.field public final d:Loz7;

.field public final e:Lyib;

.field public final f:LJp0;

.field public final g:LnJe;

.field public final h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public i:Ljava/lang/String;

.field public final j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

.field public final k:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LmF7;LQob;LOF3;Loz7;Lyib;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeI7;->a:LmF7;

    .line 5
    .line 6
    iput-object p2, p0, LeI7;->b:LQob;

    .line 7
    .line 8
    iput-object p3, p0, LeI7;->c:LOF3;

    .line 9
    .line 10
    iput-object p4, p0, LeI7;->d:Loz7;

    .line 11
    .line 12
    iput-object p5, p0, LeI7;->e:Lyib;

    .line 13
    .line 14
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "FootstepsInfoStoreImpl"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p2, LJp0;->a:LJp0;

    .line 25
    .line 26
    iput-object p2, p0, LeI7;->f:LJp0;

    .line 27
    .line 28
    sget-object p2, LW9b;->Z:LW9b;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance p3, Lnp0;

    .line 34
    .line 35
    invoke-direct {p3, p2, p1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, LnJe;

    .line 39
    .line 40
    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LeI7;->g:LnJe;

    .line 44
    .line 45
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, LeI7;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    new-instance p1, LdI7;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {p1, p0, p2}, LdI7;-><init>(LeI7;I)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, LdI7;

    .line 66
    .line 67
    const/4 p3, 0x1

    .line 68
    invoke-direct {p1, p0, p3}, LdI7;-><init>(LeI7;I)V

    .line 69
    .line 70
    .line 71
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 72
    .line 73
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 74
    .line 75
    .line 76
    iput-object p3, p0, LeI7;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 77
    .line 78
    new-instance p1, LAy7;

    .line 79
    .line 80
    const/16 p3, 0x8

    .line 81
    .line 82
    invoke-direct {p1, p3, p0}, LAy7;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 p3, 0x0

    .line 86
    invoke-virtual {p2, p1, p3}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Lddf;

    .line 91
    .line 92
    const/4 p3, 0x0

    .line 93
    invoke-direct {p2, p3}, Lddf;-><init>(LEP$s;)V

    .line 94
    .line 95
    .line 96
    new-instance p3, Lfdf;

    .line 97
    .line 98
    invoke-static {p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    invoke-static {p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    invoke-static {p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lddf;)Lio/reactivex/rxjava3/functions/Action;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 111
    .line 112
    invoke-static {p1, p4, p5, v0, v1}, Lnfe;->k(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p3, p1, p2}, Lfdf;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lddf;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p3}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, LeI7;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 124
    .line 125
    return-void
.end method
