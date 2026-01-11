.class public final LCr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Z

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LyV8;JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LCr6;->t:Ljava/lang/Object;

    .line 4
    iput-wide p2, p0, LCr6;->a:J

    .line 5
    iput p4, p0, LCr6;->b:I

    .line 6
    instance-of p2, p1, LvV8;

    if-eqz p2, :cond_0

    check-cast p1, LvV8;

    iget-boolean p1, p1, LvV8;->j0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LCr6;->c:Z

    return-void
.end method

.method public constructor <init>(ZJLFr6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LCr6;->c:Z

    iput-wide p2, p0, LCr6;->a:J

    iput-object p4, p0, LCr6;->t:Ljava/lang/Object;

    iput p5, p0, LCr6;->b:I

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lmid;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmid;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iget-boolean v0, p0, LCr6;->c:Z

    .line 17
    .line 18
    iget-object v1, p0, LCr6;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LFr6;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-wide v2, p0, LCr6;->a:J

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v0, v2, v4

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lok6;->e:Lmk6;

    .line 33
    .line 34
    iget-object v2, v1, LFr6;->h:LsX4;

    .line 35
    .line 36
    invoke-virtual {v2}, LsX4;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LWT3;

    .line 41
    .line 42
    iget v3, p0, LCr6;->b:I

    .line 43
    .line 44
    invoke-virtual {v2, v0, v3}, LWT3;->a(Lmk6;I)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, LMf6;

    .line 49
    .line 50
    const/16 v4, 0x10

    .line 51
    .line 52
    invoke-direct {v3, v1, v4, v0}, LMf6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 56
    .line 57
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lvd6;

    .line 61
    .line 62
    const/16 v3, 0xa

    .line 63
    .line 64
    invoke-direct {v2, v3, v1}, Lvd6;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, p1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v0, Lok6;->a:Lmk6;

    .line 76
    .line 77
    iget-object v2, v1, LFr6;->h:LsX4;

    .line 78
    .line 79
    invoke-virtual {v2}, LsX4;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LWT3;

    .line 84
    .line 85
    invoke-virtual {v2, v0, p1}, LWT3;->a(Lmk6;I)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v2, LMf6;

    .line 90
    .line 91
    const/16 v3, 0x10

    .line 92
    .line 93
    invoke-direct {v2, v1, v3, v0}, LMf6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 97
    .line 98
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Ldh6;

    .line 102
    .line 103
    const/16 v2, 0xb

    .line 104
    .line 105
    invoke-direct {p1, v2, v1}, Ldh6;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method
