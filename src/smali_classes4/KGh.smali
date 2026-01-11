.class public final LKGh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTGh;
.implements LzFh;


# instance fields
.field public final a:LHGh;

.field public final b:Llk4;

.field public final c:Lmid;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Boolean;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h:I

.field public final i:Lio/reactivex/rxjava3/core/Observable;

.field public final j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final l:LDFh;


# direct methods
.method public constructor <init>(Lcnd;Lp0h;LHGh;Llk4;Lmid;Llbd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LKGh;->a:LHGh;

    .line 5
    .line 6
    iput-object p4, p0, LKGh;->b:Llk4;

    .line 7
    .line 8
    iput-object p5, p0, LKGh;->c:Lmid;

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
    iput-object p4, p0, LKGh;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    const p3, 0x7f0b0952

    .line 20
    .line 21
    .line 22
    iput p3, p0, LKGh;->h:I

    .line 23
    .line 24
    if-eqz p7, :cond_0

    .line 25
    .line 26
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 29
    .line 30
    invoke-direct {p4, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcnd;->Q()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    new-instance p4, LL0h;

    .line 39
    .line 40
    const/16 p5, 0x10

    .line 41
    .line 42
    invoke-direct {p4, p5, p0}, LL0h;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    new-instance p4, LWlh;

    .line 50
    .line 51
    const/16 p5, 0x12

    .line 52
    .line 53
    invoke-direct {p4, p5, p0}, LWlh;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    new-instance p4, LAth;

    .line 61
    .line 62
    const/16 p5, 0x8

    .line 63
    .line 64
    invoke-direct {p4, p5, p0}, LAth;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 68
    .line 69
    invoke-direct {p5, p3, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    move-object p4, p5

    .line 73
    :goto_0
    iput-object p4, p0, LKGh;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcnd;->Q()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    new-instance p4, LE8h;

    .line 80
    .line 81
    const/16 p5, 0x11

    .line 82
    .line 83
    invoke-direct {p4, p5, p0}, LE8h;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    new-instance p4, LCih;

    .line 91
    .line 92
    invoke-direct {p4, p0, p5, p2}, LCih;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 96
    .line 97
    invoke-direct {p2, p3, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, LKGh;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcnd;->Q()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance p2, LMkh;

    .line 107
    .line 108
    const/16 p3, 0xa

    .line 109
    .line 110
    invoke-direct {p2, p3, p0}, LMkh;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, LGth;

    .line 118
    .line 119
    const/16 p3, 0x8

    .line 120
    .line 121
    invoke-direct {p2, p3, p0}, LGth;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 125
    .line 126
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    iput-object p3, p0, LKGh;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 130
    .line 131
    sget-object p1, LDFh;->a:LDFh;

    .line 132
    .line 133
    iput-object p1, p0, LKGh;->l:LDFh;

    .line 134
    .line 135
    return-void
.end method

.method public static final k(LKGh;LEGh;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LEGh;->h:Lgg7;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lgg7;->c:Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-lez v5, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p1, v0

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget-object p0, p0, LKGh;->b:Llk4;

    .line 32
    .line 33
    sget-object p1, LiXc;->a:Ljava/text/DecimalFormat;

    .line 34
    .line 35
    iget-object p0, p0, Llk4;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p0, v0, v1}, LiXc;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    return-object v0
.end method

.method public static final l(LKGh;LEGh;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, LEGh;->h:Lgg7;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-boolean p0, p0, Lgg7;->b:Z

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
    iget-object v0, p0, LKGh;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;
    .locals 1

    .line 1
    iget-object v0, p0, LKGh;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    iget-object v0, p0, LKGh;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, LKGh;->h:I

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
    iget-object v0, p0, LKGh;->e:Ljava/lang/Boolean;

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
    iget-object v0, p0, LKGh;->f:Ljava/lang/Boolean;

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
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LKGh;->d:Ljava/lang/Boolean;

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LKGh;->c:Lmid;

    .line 23
    .line 24
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, La7b;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, La7b;->expose()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LnKk;->f(La7b;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sget-object v0, LAFh;->c:LAFh;

    .line 47
    .line 48
    invoke-static {v0}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, LKGh;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {}, LNZ3;->b()LZ7;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, LKGh;->a:LHGh;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/16 v3, 0xe

    .line 65
    .line 66
    invoke-static {v1, v0, v2, v2, v3}, LHGh;->b(LHGh;LZ7;LZ24;LCei;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, LKGh;->d:Ljava/lang/Boolean;

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
    iget-object v0, p0, LKGh;->l:LDFh;

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
    iget-object v0, p0, LKGh;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LKGh;->d:Ljava/lang/Boolean;

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
    const-string v0, "favorited"

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "favorite"

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
    iget-object v1, p0, LKGh;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
