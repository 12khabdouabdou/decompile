.class public final LkHh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTGh;
.implements LzFh;


# instance fields
.field public final a:Llk4;

.field public final b:LHGh;

.field public final c:LtGh;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public final f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final g:I

.field public final h:Lio/reactivex/rxjava3/core/Observable;

.field public final i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final k:LDFh;


# direct methods
.method public constructor <init>(Lcnd;Lp0h;Llk4;LHGh;LtGh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LkHh;->a:Llk4;

    .line 5
    .line 6
    iput-object p4, p0, LkHh;->b:LHGh;

    .line 7
    .line 8
    iput-object p5, p0, LkHh;->c:LtGh;

    .line 9
    .line 10
    sget-object p3, LN1;->a:LN1;

    .line 11
    .line 12
    new-instance p4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-direct {p4, p3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, LkHh;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    const p3, 0x7f0b135a

    .line 20
    .line 21
    .line 22
    iput p3, p0, LkHh;->g:I

    .line 23
    .line 24
    invoke-virtual {p5}, LtGh;->b()Lj44;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iget-boolean p3, p3, Lj44;->i0:Z

    .line 29
    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 35
    .line 36
    invoke-direct {p4, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcnd;->Q()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    sget-object p4, LAId;->u0:LAId;

    .line 45
    .line 46
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    new-instance p4, LWlh;

    .line 51
    .line 52
    const/16 p5, 0x15

    .line 53
    .line 54
    invoke-direct {p4, p5, p0}, LWlh;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    sget-object p4, LBId;->u0:LBId;

    .line 62
    .line 63
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 64
    .line 65
    invoke-direct {p5, p3, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    move-object p4, p5

    .line 69
    :goto_0
    iput-object p4, p0, LkHh;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcnd;->Q()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    new-instance p4, LE8h;

    .line 76
    .line 77
    const/16 p5, 0x12

    .line 78
    .line 79
    invoke-direct {p4, p5, p0}, LE8h;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    new-instance p4, Lb4h;

    .line 87
    .line 88
    const/16 p5, 0x1b

    .line 89
    .line 90
    invoke-direct {p4, p0, p5, p2}, Lb4h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 94
    .line 95
    invoke-direct {p2, p3, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, LkHh;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcnd;->Q()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Lfxg;

    .line 105
    .line 106
    const/16 p3, 0x1d

    .line 107
    .line 108
    invoke-direct {p2, p3, p0}, Lfxg;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, LAth;

    .line 116
    .line 117
    const/16 p3, 0x9

    .line 118
    .line 119
    invoke-direct {p2, p3, p0}, LAth;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 123
    .line 124
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    iput-object p3, p0, LkHh;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 128
    .line 129
    sget-object p1, LDFh;->c:LDFh;

    .line 130
    .line 131
    iput-object p1, p0, LkHh;->k:LDFh;

    .line 132
    .line 133
    return-void
.end method

.method public static final k(LkHh;LEGh;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LEGh;->p:LlVe;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-wide v1, p1, LlVe;->c:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v5, v1, v3

    .line 18
    .line 19
    if-lez v5, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v0

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object p0, p0, LkHh;->a:Llk4;

    .line 30
    .line 31
    sget-object p1, LiXc;->a:Ljava/text/DecimalFormat;

    .line 32
    .line 33
    iget-object p0, p0, Llk4;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, LiXc;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    return-object v0
.end method

.method public static final l(LkHh;LEGh;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, LEGh;->p:LlVe;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, LlVe;->b:Z

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LkHh;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;
    .locals 1

    .line 1
    iget-object v0, p0, LkHh;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-static {v0, v0}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LkHh;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LkHh;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final destroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, LkHh;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, LkHh;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v0, LAFh;->b:LAFh;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, LAFh;->a:LAFh;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v0, v2

    .line 27
    :goto_0
    invoke-static {v0}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, LkHh;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LZ7;

    .line 37
    .line 38
    invoke-direct {v0}, LZ7;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, LjVe;

    .line 42
    .line 43
    invoke-direct {v1}, LjVe;-><init>()V

    .line 44
    .line 45
    .line 46
    const/16 v3, 0x4c

    .line 47
    .line 48
    iput v3, v0, LZ7;->a:I

    .line 49
    .line 50
    iput-object v1, v0, LZ7;->b:Le57;

    .line 51
    .line 52
    new-instance v1, LNb;

    .line 53
    .line 54
    invoke-direct {v1}, LNb;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "recommend"

    .line 58
    .line 59
    invoke-virtual {v1, v3}, LNb;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, LZ7;->c:LNb;

    .line 63
    .line 64
    iget-object v1, p0, LkHh;->b:LHGh;

    .line 65
    .line 66
    const/16 v3, 0xe

    .line 67
    .line 68
    invoke-static {v1, v0, v2, v2, v3}, LHGh;->b(LHGh;LZ7;LZ24;LCei;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, LkHh;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getType()LDFh;
    .locals 1

    .line 1
    iget-object v0, p0, LkHh;->k:LDFh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    sget-object v0, LN1;->a:LN1;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final i()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LkHh;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LkHh;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "recommended"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "recommend"

    .line 15
    .line 16
    return-object v0
.end method

.method public final onCancel()V
    .locals 2

    .line 1
    sget-object v0, LN1;->a:LN1;

    .line 2
    .line 3
    iget-object v1, p0, LkHh;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
