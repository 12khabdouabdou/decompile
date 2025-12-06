.class public final Lij6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKEf;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lij6;->a:I

    iput-object p2, p0, Lij6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LTg6;)Z
    .locals 1

    .line 1
    iget v0, p0, Lij6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    iget p1, p1, LTg6;->a:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1

    .line 15
    :pswitch_0
    iget-boolean v0, p1, LTg6;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget p1, p1, LTg6;->a:I

    .line 20
    .line 21
    const/4 v0, -0x6

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_1
    return p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LTg6;LbV3;II)LJf6;
    .locals 2

    .line 1
    iget p2, p0, Lij6;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of p2, p1, Lgoh;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    move-object p2, p1

    .line 11
    check-cast p2, Lgoh;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    new-instance p2, Lioh;

    .line 18
    .line 19
    iget-object p3, p0, Lij6;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p3, Lr2g;

    .line 22
    .line 23
    iget-object p4, p3, Lr2g;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p4, LYnh;

    .line 26
    .line 27
    invoke-virtual {p4}, LYnh;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    new-instance v0, LQMg;

    .line 32
    .line 33
    const/16 v1, 0x1a

    .line 34
    .line 35
    invoke-direct {v0, v1, p3}, LQMg;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 39
    .line 40
    invoke-direct {v1, p4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    new-instance p4, LaNg;

    .line 44
    .line 45
    const/16 v0, 0x17

    .line 46
    .line 47
    invoke-direct {p4, v0, p3}, LaNg;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 51
    .line 52
    invoke-direct {p3, v1, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    sget-object p4, Lkoh;->X:Lkoh;

    .line 56
    .line 57
    invoke-static {p4}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-direct {p2, p1, p3}, LJf6;-><init>(LTg6;Lio/reactivex/rxjava3/core/Observable;)V

    .line 66
    .line 67
    .line 68
    return-object p2

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p2, "Expected Spotlight & Snap Map grid view page feed section"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :pswitch_0
    iget-object p2, p0, Lij6;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, LVof;

    .line 80
    .line 81
    sget-object p3, LB18;->e:LB18;

    .line 82
    .line 83
    invoke-virtual {p2, p1, p3}, LVof;->a(LTg6;Lj9k;)LYEf;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 92
    .line 93
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, LJf6;

    .line 97
    .line 98
    invoke-direct {p2, p1, p3}, LJf6;-><init>(LTg6;Lio/reactivex/rxjava3/core/Observable;)V

    .line 99
    .line 100
    .line 101
    return-object p2

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
