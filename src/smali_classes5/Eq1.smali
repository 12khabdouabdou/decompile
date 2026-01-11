.class public final LEq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHq1;

.field public final synthetic c:LJIj;


# direct methods
.method public synthetic constructor <init>(LHq1;LJIj;I)V
    .locals 0

    .line 1
    iput p3, p0, LEq1;->a:I

    iput-object p1, p0, LEq1;->b:LHq1;

    iput-object p2, p0, LEq1;->c:LJIj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LEq1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LQq1;

    .line 7
    .line 8
    iget-object v0, p0, LEq1;->b:LHq1;

    .line 9
    .line 10
    invoke-static {v0, p1}, LHq1;->b(LHq1;LQq1;)LGEa;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, LEq1;->c:LJIj;

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, LHq1;->c(LHq1;Le57;LJIj;)LOIj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, LEq1;->c:LJIj;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lxlg;->p0:Lxlg;

    .line 32
    .line 33
    iget-object v1, p0, LEq1;->b:LHq1;

    .line 34
    .line 35
    iget-object v2, v1, LHq1;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v2, v1, LHq1;->b:LnJe;

    .line 44
    .line 45
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v2, LET0;

    .line 54
    .line 55
    const/16 v3, 0x15

    .line 56
    .line 57
    invoke-direct {v2, v3, v1}, LET0;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 61
    .line 62
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 68
    .line 69
    invoke-direct {v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lyk1;

    .line 73
    .line 74
    const/16 v3, 0xe

    .line 75
    .line 76
    invoke-direct {p1, v3, v1}, Lyk1;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 80
    .line 81
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, LDq1;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {p1, v0, v2}, LDq1;-><init>(LJIj;I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 91
    .line 92
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance v2, LOIj;

    .line 97
    .line 98
    sget-object v6, LmFk;->a:[B

    .line 99
    .line 100
    iget-object v3, v0, LJIj;->a:LY79;

    .line 101
    .line 102
    const-string v5, ""

    .line 103
    .line 104
    iget-object v7, v0, LJIj;->f:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v4, v0, LJIj;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct/range {v2 .. v7}, LOIj;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 112
    .line 113
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-object v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
