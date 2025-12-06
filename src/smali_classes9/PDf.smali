.class public final LPDf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaI1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljd0;LlY5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LPDf;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LPDf;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LPDf;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LPDf;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lulc;LkH1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LPDf;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LPDf;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LPDf;->c:Ljava/lang/Object;

    .line 8
    sget-object p1, LDe4;->Z:LDe4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const-string p1, "ServerItemStrategy"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    sget-object p1, Lrn0;->a:Lrn0;

    .line 11
    iput-object p1, p0, LPDf;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LWH1;LGYe;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget v0, p0, LPDf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Low9;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, LPDf;->b(Low9;LGYe;)Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LYCf;

    .line 14
    .line 15
    iget-object v0, p0, LPDf;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljd0;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Ljd0;->a(LWH1;LGYe;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LKPd;

    .line 24
    .line 25
    const/16 v2, 0x16

    .line 26
    .line 27
    invoke-direct {v1, p1, p0, p2, v2}, LKPd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Low9;LGYe;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    new-instance v0, LEi7;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, p2, v1}, LEi7;-><init>(LWH1;LGYe;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, LPDf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lulc;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lulc;->a(LSG1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, LwWf;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {v0, p1, v1, p0}, LwWf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 26
    .line 27
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    iget-object v0, p1, Low9;->a:LMF1;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, LMF1;->a()LLF1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, p2

    .line 41
    :goto_0
    instance-of v2, v0, LLF1;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v0, p2

    .line 47
    :goto_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget p2, v0, LLF1;->b:I

    .line 50
    .line 51
    int-to-long v2, p2

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :cond_2
    if-nez p2, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iget-object p2, p1, Low9;->g:LrI1;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object v0, p0, LPDf;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LkH1;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v3, p2}, LkH1;->h(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    sget-object v0, LsL6;->a:LsL6;

    .line 78
    .line 79
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 80
    .line 81
    invoke-direct {v2, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, LTXf;

    .line 85
    .line 86
    const/4 v0, 0x2

    .line 87
    invoke-direct {p2, p1, v0, v1}, LTXf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 91
    .line 92
    invoke-direct {p1, v2, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method
