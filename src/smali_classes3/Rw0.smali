.class public final LRw0;
.super LsRd;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:LDBe;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;LEeh;LVw0;[Lef0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LRw0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LRw0;->b:LDBe;

    .line 3
    iput-object p2, p0, LRw0;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LRw0;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LRw0;->e:Ljava/lang/Object;

    .line 6
    new-instance p1, LAo0;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, LAo0;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object p2, p0, LRw0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LDBe;LDBe;LDBe;Lb30;LDBe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LRw0;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LRw0;->b:LDBe;

    .line 11
    iput-object p2, p0, LRw0;->c:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, LRw0;->d:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LRw0;->e:Ljava/lang/Object;

    .line 14
    iput-object p5, p0, LRw0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Lkdd;LJcd;Lsmj;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    iget v0, p0, LRw0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, LiTb;

    .line 8
    .line 9
    iget-object p2, p0, LRw0;->b:LDBe;

    .line 10
    .line 11
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LDPd;

    .line 16
    .line 17
    iget-object v0, v3, LiTb;->b:LKOd;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, LDPd;->b(LKOd;)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v1, p0, LRw0;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LDBe;

    .line 26
    .line 27
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LCTb;

    .line 32
    .line 33
    invoke-interface {v1}, LCTb;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, LzTb;->a:LzTb;

    .line 38
    .line 39
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 40
    .line 41
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, LGxa;->u:LGxa;

    .line 45
    .line 46
    invoke-static {p2, v4, v1}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance v1, Ljpa;

    .line 51
    .line 52
    const/16 v6, 0x10

    .line 53
    .line 54
    move-object v5, p0

    .line 55
    move-object v2, p1

    .line 56
    move-object v4, p3

    .line 57
    invoke-direct/range {v1 .. v6}, Ljpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    new-instance p1, LWLb;

    .line 61
    .line 62
    const/4 p3, 0x1

    .line 63
    invoke-direct {p1, p3, v1}, LWLb;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 67
    .line 68
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v5, LRw0;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, LDBe;

    .line 74
    .line 75
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lem9;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lem9;->a(LKOd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lwh5;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-direct {p2, p3, v0}, Lwh5;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;I)V

    .line 89
    .line 90
    .line 91
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 92
    .line 93
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    return-object p3

    .line 97
    :pswitch_0
    move-object v5, p0

    .line 98
    check-cast p2, LPw0;

    .line 99
    .line 100
    iget-object p1, v5, LRw0;->b:LDBe;

    .line 101
    .line 102
    check-cast p1, LCBe;

    .line 103
    .line 104
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, LOF3;

    .line 109
    .line 110
    sget-object p3, Lsv0;->Y:Lsv0;

    .line 111
    .line 112
    invoke-interface {p1, p3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p3, LGv0;

    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    invoke-direct {p3, p0, v0, p2}, LGv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 123
    .line 124
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    return-object p2

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
