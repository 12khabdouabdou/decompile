.class public final Lmu0;
.super LcAd;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lbke;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lake;LLSg;Lqu0;[Lcd0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmu0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmu0;->b:Lbke;

    .line 3
    iput-object p2, p0, Lmu0;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lmu0;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lmu0;->e:Ljava/lang/Object;

    .line 6
    new-instance p1, LBk0;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, LBk0;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object p2, p0, Lmu0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbke;Lbke;Lbke;Lu00;LRm;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmu0;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lmu0;->b:Lbke;

    .line 11
    iput-object p2, p0, Lmu0;->c:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lmu0;->d:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lmu0;->e:Ljava/lang/Object;

    .line 14
    iput-object p5, p0, Lmu0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(LpYc;LOXc;LaXi;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    iget v0, p0, Lmu0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, LsFb;

    .line 8
    .line 9
    iget-object p2, p0, Lmu0;->b:Lbke;

    .line 10
    .line 11
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lsyd;

    .line 16
    .line 17
    iget-object v0, v3, LsFb;->b:LAxd;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lsyd;->b(LAxd;)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v1, LV28;

    .line 24
    .line 25
    const/16 v6, 0x10

    .line 26
    .line 27
    move-object v5, p0

    .line 28
    move-object v2, p1

    .line 29
    move-object v4, p3

    .line 30
    invoke-direct/range {v1 .. v6}, LV28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 34
    .line 35
    invoke-direct {p1, p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, v5, Lmu0;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, LRm;

    .line 41
    .line 42
    invoke-virtual {p2, v3, v4}, LRm;->k(LsFb;LaXi;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p3, v5, Lmu0;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p3, Lbke;

    .line 49
    .line 50
    invoke-interface {p3}, Lbke;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, LNd9;

    .line 55
    .line 56
    invoke-virtual {p3, v0}, LNd9;->a(LAxd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    new-instance v0, Lxib;

    .line 61
    .line 62
    check-cast p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 63
    .line 64
    const/16 v1, 0x11

    .line 65
    .line 66
    invoke-direct {v0, p2, v1, p1}, Lxib;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 70
    .line 71
    invoke-direct {p1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_0
    move-object v5, p0

    .line 76
    check-cast p2, Lku0;

    .line 77
    .line 78
    iget-object p1, v5, Lmu0;->b:Lbke;

    .line 79
    .line 80
    check-cast p1, Lake;

    .line 81
    .line 82
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, LpC3;

    .line 87
    .line 88
    sget-object p3, LRs0;->Y:LRs0;

    .line 89
    .line 90
    invoke-interface {p1, p3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p3, LGi0;

    .line 95
    .line 96
    const/16 v0, 0x10

    .line 97
    .line 98
    invoke-direct {p3, p0, v0, p2}, LGi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 102
    .line 103
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    return-object p2

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
