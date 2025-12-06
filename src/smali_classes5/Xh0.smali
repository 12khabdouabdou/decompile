.class public final LXh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKA1;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;

.field public f0:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LXh0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LLl9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p9, p0, LXh0;->a:I

    iput-object p1, p0, LXh0;->b:Ljava/lang/Object;

    iput-object p2, p0, LXh0;->c:Ljava/lang/Object;

    iput-object p3, p0, LXh0;->t:Ljava/lang/Object;

    iput-object p4, p0, LXh0;->X:Ljava/lang/Object;

    iput-object p5, p0, LXh0;->Y:Ljava/lang/Object;

    iput-object p6, p0, LXh0;->Z:Ljava/lang/Object;

    iput-object p7, p0, LXh0;->e0:Ljava/lang/Object;

    iput-object p8, p0, LXh0;->f0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LIN;)LXh0;
    .locals 0

    .line 1
    iput-object p1, p0, LXh0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LXh0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXh0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, LIN;

    .line 10
    .line 11
    iget-object v0, p0, LXh0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lan0;

    .line 15
    .line 16
    iget-object v0, p0, LXh0;->t:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    iget-object v0, p0, LXh0;->X:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    iget-object v0, p0, LXh0;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v7, v0

    .line 29
    check-cast v7, Lt0a;

    .line 30
    .line 31
    iget-object v0, p0, LXh0;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v8, v0

    .line 34
    check-cast v8, Ljava/util/Set;

    .line 35
    .line 36
    iget-object v0, p0, LXh0;->e0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v9, v0

    .line 39
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    iget-object v0, p0, LXh0;->f0:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, LzG5;

    .line 45
    .line 46
    new-instance v1, LKO4;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v9}, LKO4;-><init>(LzG5;LIN;Lan0;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lt0a;Ljava/util/Set;Lio/reactivex/rxjava3/core/Observable;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_0
    iget-object v0, p0, LXh0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LHg0;

    .line 55
    .line 56
    invoke-virtual {v0}, LHg0;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LaV4;

    .line 61
    .line 62
    iget-object v1, v0, LaV4;->Y:Lake;

    .line 63
    .line 64
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LVD5;

    .line 69
    .line 70
    invoke-virtual {v0}, LaV4;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v2, LOf0;

    .line 79
    .line 80
    const/16 v3, 0x1d

    .line 81
    .line 82
    invoke-direct {v2, v0, p0, v1, v3}, LOf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_1
    new-instance v0, LTf0;

    .line 87
    .line 88
    const/16 v1, 0xd

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, LTf0;-><init>(LKA1;I)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lan0;)LXh0;
    .locals 0

    .line 1
    iput-object p1, p0, LXh0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lio/reactivex/rxjava3/core/Observable;)LXh0;
    .locals 0

    .line 1
    iput-object p1, p0, LXh0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Lio/reactivex/rxjava3/core/Observable;)LXh0;
    .locals 0

    .line 1
    iput-object p1, p0, LXh0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Lt0a;)LXh0;
    .locals 0

    .line 1
    iput-object p1, p0, LXh0;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ljava/util/LinkedHashSet;)LXh0;
    .locals 0

    .line 1
    iput-object p1, p0, LXh0;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;)LXh0;
    .locals 0

    .line 1
    iput-object p1, p0, LXh0;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
