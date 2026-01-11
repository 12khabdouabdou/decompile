.class public final LNf6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsk6;

.field public final synthetic c:LTf6;


# direct methods
.method public constructor <init>(LTf6;Lsk6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LNf6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNf6;->c:LTf6;

    iput-object p2, p0, LNf6;->b:Lsk6;

    return-void
.end method

.method public constructor <init>(Lsk6;LTf6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LNf6;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNf6;->b:Lsk6;

    iput-object p2, p0, LNf6;->c:LTf6;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LNf6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ln7i;

    .line 7
    .line 8
    iget-object v0, p0, LNf6;->b:Lsk6;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_1

    .line 18
    .line 19
    .line 20
    sget-object v0, Lok6;->j:Lmk6;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    sget-object v0, Lok6;->n:Lmk6;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    sget-object v0, Lok6;->m:Lmk6;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    sget-object v0, Lok6;->p:Lmk6;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lok6;->l:Lmk6;

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1, v0}, Ln7i;->f(Lmk6;)LsN5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, LNf6;->c:LTf6;

    .line 39
    .line 40
    iget-object v1, v1, LTf6;->a:LCBe;

    .line 41
    .line 42
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LTk6;

    .line 47
    .line 48
    sget-object v2, LPh6;->Z:LPh6;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v3, Lnp0;

    .line 54
    .line 55
    const-string v4, "DiscoverAppStartDataPreloader"

    .line 56
    .line 57
    invoke-direct {v3, v2, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v2, Lsc0;

    .line 64
    .line 65
    const/16 v4, 0x8

    .line 66
    .line 67
    invoke-direct {v2, v1, v3, v0, v4}, Lsc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, LTk6;->d(LsN5;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, LRf6;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {v1, p1, v2}, LRf6;-><init>(Ln7i;I)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 81
    .line 82
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_3
    check-cast p1, LDpd;

    .line 87
    .line 88
    iget-object v0, p0, LNf6;->c:LTf6;

    .line 89
    .line 90
    iget-object v1, v0, LTf6;->b:LCBe;

    .line 91
    .line 92
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LgN1;

    .line 97
    .line 98
    iget-object v2, p0, LNf6;->b:Lsk6;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {v1, v2, v3}, LgN1;->b(Lsk6;Z)Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, LFa6;

    .line 106
    .line 107
    const/4 v3, 0x3

    .line 108
    invoke-direct {v2, v0, v3, p1}, LFa6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 112
    .line 113
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
