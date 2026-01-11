.class public final LnGb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqnb;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lqnb;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, LnGb;->a:I

    iput-object p1, p0, LnGb;->b:Lqnb;

    iput-object p2, p0, LnGb;->c:Ljava/lang/String;

    iput-object p3, p0, LnGb;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LnGb;->c:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LnGb;->t:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, LnGb;->b:Lqnb;

    .line 7
    .line 8
    iget v4, p0, LnGb;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v4, v3, Lqnb;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LREi;

    .line 16
    .line 17
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LX7h;

    .line 22
    .line 23
    filled-new-array {v2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v4, v1, v5}, LX7h;->d(Ljava/lang/String;[Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, LoGb;->e0:LoGb;

    .line 32
    .line 33
    new-instance v5, LcXi;

    .line 34
    .line 35
    const/16 v6, 0x19

    .line 36
    .line 37
    invoke-direct {v5, v6, v0}, LcXi;-><init>(IZ)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 41
    .line 42
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, LmGb;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-direct {v4, v3, v1, v2, v5}, LmGb;-><init>(Lqnb;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 52
    .line 53
    invoke-direct {v1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_0
    iget-object v4, v3, Lqnb;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, LREi;

    .line 60
    .line 61
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LX7h;

    .line 66
    .line 67
    filled-new-array {v2}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 75
    .line 76
    iget-object v7, v4, LX7h;->c:LDBe;

    .line 77
    .line 78
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, LMU8;

    .line 83
    .line 84
    invoke-virtual {v7}, LMU8;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v6, v4, LX7h;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 92
    .line 93
    invoke-static {v6, v7}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    new-instance v7, LNOg;

    .line 98
    .line 99
    const/16 v8, 0x15

    .line 100
    .line 101
    invoke-direct {v7, v1, v8, v5}, LNOg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 105
    .line 106
    invoke-direct {v5, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, v4, LX7h;->f:LnJe;

    .line 110
    .line 111
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 116
    .line 117
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 125
    .line 126
    invoke-direct {v5, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 127
    .line 128
    .line 129
    sget-object v4, LCJd;->q0:LCJd;

    .line 130
    .line 131
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 132
    .line 133
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    sget-object v4, LdV7;->r0:LdV7;

    .line 137
    .line 138
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 139
    .line 140
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    new-instance v4, LmGb;

    .line 144
    .line 145
    invoke-direct {v4, v3, v1, v2, v0}, LmGb;-><init>(Lqnb;Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 149
    .line 150
    invoke-direct {v0, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
