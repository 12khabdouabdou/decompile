.class public final Lj34;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lz0g;

.field public final c:Lnwf;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:LvG4;

.field public final f:LvG4;

.field public final g:LWm0;

.field public final h:Lrn0;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:LeX1;

.field public volatile m:Z

.field public volatile n:Z

.field public o:Ljava/lang/Integer;

.field public p:LnEe;

.field public q:Ljava/lang/Integer;

.field public final r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

.field public final u:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(ZLz0g;Lnwf;Landroid/content/Context;Lio/reactivex/rxjava3/core/Observable;LvG4;LvG4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lj34;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lj34;->b:Lz0g;

    .line 7
    .line 8
    iput-object p3, p0, Lj34;->c:Lnwf;

    .line 9
    .line 10
    iput-object p5, p0, Lj34;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p6, p0, Lj34;->e:LvG4;

    .line 13
    .line 14
    iput-object p7, p0, Lj34;->f:LvG4;

    .line 15
    .line 16
    sget-object p1, LtW1;->Z:LtW1;

    .line 17
    .line 18
    const-string p2, "CoolRecordingConfig"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lj34;->g:LWm0;

    .line 25
    .line 26
    sget-object p1, Lrn0;->a:Lrn0;

    .line 27
    .line 28
    iput-object p1, p0, Lj34;->h:Lrn0;

    .line 29
    .line 30
    new-instance p1, Lg34;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Lg34;-><init>(Lj34;I)V

    .line 34
    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lj34;->i:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance p1, Lg34;

    .line 44
    .line 45
    const/4 p3, 0x2

    .line 46
    invoke-direct {p1, p0, p3}, Lg34;-><init>(Lj34;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lj34;->j:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance p1, Lg34;

    .line 56
    .line 57
    const/4 p3, 0x0

    .line 58
    invoke-direct {p1, p0, p3}, Lg34;-><init>(Lj34;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lj34;->k:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance p1, LeX1;

    .line 68
    .line 69
    const/4 p2, 0x4

    .line 70
    invoke-direct {p1, p2, p0}, LeX1;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lj34;->l:LeX1;

    .line 74
    .line 75
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const p2, 0x7f06020b

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 91
    .line 92
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lj34;->r:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 96
    .line 97
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 98
    .line 99
    new-instance p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 100
    .line 101
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object p3, p0, Lj34;->s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 105
    .line 106
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 107
    .line 108
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lj34;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 112
    .line 113
    iput-object p3, p0, Lj34;->u:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lj34;->a:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
