.class public final Lz9;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf62;

.field public final synthetic c:Lbi7;

.field public final synthetic t:Lio/reactivex/rxjava3/processors/FlowableProcessor;


# direct methods
.method public synthetic constructor <init>(Lf62;Lbi7;Lio/reactivex/rxjava3/processors/FlowableProcessor;I)V
    .locals 0

    .line 1
    iput p4, p0, Lz9;->a:I

    iput-object p1, p0, Lz9;->b:Lf62;

    iput-object p2, p0, Lz9;->c:Lbi7;

    iput-object p3, p0, Lz9;->t:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lz9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LvP8;->a:LvP8;

    .line 7
    .line 8
    iget-object v1, p0, Lz9;->b:Lf62;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lf62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Set;

    .line 15
    .line 16
    sget-object v1, Layj;->c:Layj;

    .line 17
    .line 18
    new-instance v2, Ly9;

    .line 19
    .line 20
    iget-object v3, p0, Lz9;->t:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-direct {v2, v3, v4}, Ly9;-><init>(Lio/reactivex/rxjava3/processors/FlowableProcessor;I)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LPg7;

    .line 32
    .line 33
    iget-object v4, p0, Lz9;->c:Lbi7;

    .line 34
    .line 35
    invoke-direct {v2, v1, v4, v3}, LPg7;-><init>(Layj;Lbi7;Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Ldog;->p0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LA9;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-direct {v1, v2, v0}, LA9;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_0
    sget-object v0, LvP8;->c:LvP8;

    .line 50
    .line 51
    iget-object v1, p0, Lz9;->b:Lf62;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lf62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/Set;

    .line 58
    .line 59
    sget-object v1, Layj;->b:Layj;

    .line 60
    .line 61
    new-instance v2, Ly9;

    .line 62
    .line 63
    iget-object v3, p0, Lz9;->t:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-direct {v2, v3, v4}, Ly9;-><init>(Lio/reactivex/rxjava3/processors/FlowableProcessor;I)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 70
    .line 71
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, LPg7;

    .line 75
    .line 76
    iget-object v5, p0, Lz9;->c:Lbi7;

    .line 77
    .line 78
    invoke-direct {v2, v1, v5, v4}, LPg7;-><init>(Layj;Lbi7;Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v2}, Ldog;->p0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Layj;->a:Layj;

    .line 86
    .line 87
    new-instance v2, Ly9;

    .line 88
    .line 89
    const/4 v4, 0x2

    .line 90
    invoke-direct {v2, v3, v4}, Ly9;-><init>(Lio/reactivex/rxjava3/processors/FlowableProcessor;I)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 94
    .line 95
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, LPg7;

    .line 99
    .line 100
    invoke-direct {v2, v1, v5, v3}, LPg7;-><init>(Layj;Lbi7;Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2}, Ldog;->p0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, LA9;

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    invoke-direct {v1, v2, v0}, LA9;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_1
    sget-object v0, LvP8;->b:LvP8;

    .line 115
    .line 116
    iget-object v1, p0, Lz9;->b:Lf62;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lf62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Ljava/util/Set;

    .line 123
    .line 124
    sget-object v1, Layj;->c:Layj;

    .line 125
    .line 126
    new-instance v2, Ly9;

    .line 127
    .line 128
    iget-object v3, p0, Lz9;->t:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-direct {v2, v3, v4}, Ly9;-><init>(Lio/reactivex/rxjava3/processors/FlowableProcessor;I)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 135
    .line 136
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, LPg7;

    .line 140
    .line 141
    iget-object v4, p0, Lz9;->c:Lbi7;

    .line 142
    .line 143
    invoke-direct {v2, v1, v4, v3}, LPg7;-><init>(Layj;Lbi7;Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v2}, Ldog;->p0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, LA9;

    .line 151
    .line 152
    const/4 v2, 0x2

    .line 153
    invoke-direct {v1, v2, v0}, LA9;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
