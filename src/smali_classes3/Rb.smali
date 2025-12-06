.class public final LRb;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LeJe;


# direct methods
.method public synthetic constructor <init>(LeJe;I)V
    .locals 0

    .line 1
    iput p2, p0, LRb;->a:I

    iput-object p1, p0, LRb;->b:LeJe;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LRb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LdXc;

    .line 7
    .line 8
    sget-object v0, LdXc;->U0:Lfbd;

    .line 9
    .line 10
    iget-object v1, p0, LRb;->b:LeJe;

    .line 11
    .line 12
    iget-object v1, v1, LeJe;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 15
    .line 16
    .line 17
    sget-object p1, Li7j;->a:Li7j;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, LdXc;

    .line 21
    .line 22
    sget-object v0, LdXc;->U0:Lfbd;

    .line 23
    .line 24
    iget-object v1, p0, LRb;->b:LeJe;

    .line 25
    .line 26
    iget-object v1, v1, LeJe;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 29
    .line 30
    .line 31
    sget-object p1, Li7j;->a:Li7j;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/core/Maybe;

    .line 35
    .line 36
    iget-object v0, p0, LRb;->b:LeJe;

    .line 37
    .line 38
    iget-object v0, v0, LeJe;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LUU4;

    .line 41
    .line 42
    iget-object v1, v0, LUU4;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v2, LiT0;

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    invoke-direct {v2, v3, p1}, LiT0;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    sget-object v1, LeU5;->A0:LeU5;

    .line 54
    .line 55
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 56
    .line 57
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 63
    .line 64
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, LUU4;->b:Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_2
    check-cast p1, Lhad;

    .line 71
    .line 72
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LtA3;

    .line 75
    .line 76
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lwjg;

    .line 79
    .line 80
    iget-object v1, p0, LRb;->b:LeJe;

    .line 81
    .line 82
    iput-object p1, v1, LeJe;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, LtA3;->accept(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Li7j;->a:Li7j;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_3
    check-cast p1, Llli;

    .line 91
    .line 92
    iget-object v0, p0, LRb;->b:LeJe;

    .line 93
    .line 94
    iput-object p1, v0, LeJe;->a:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object p1, Li7j;->a:Li7j;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_4
    check-cast p1, LCwg;

    .line 100
    .line 101
    iget-object p1, p0, LRb;->b:LeJe;

    .line 102
    .line 103
    iget-object v0, p1, LeJe;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LRRg;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-virtual {v0}, LRRg;->a()V

    .line 110
    .line 111
    .line 112
    :cond_0
    const/4 v0, 0x0

    .line 113
    iput-object v0, p1, LeJe;->a:Ljava/lang/Object;

    .line 114
    .line 115
    sget-object p1, Li7j;->a:Li7j;

    .line 116
    .line 117
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
