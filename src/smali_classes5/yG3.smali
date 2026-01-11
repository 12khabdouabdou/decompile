.class public final LyG3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTA9;

.field public final synthetic c:LzG3;


# direct methods
.method public synthetic constructor <init>(LTA9;LzG3;I)V
    .locals 0

    .line 1
    iput p3, p0, LyG3;->a:I

    iput-object p1, p0, LyG3;->b:LTA9;

    iput-object p2, p0, LyG3;->c:LzG3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    iget-object v1, p0, LyG3;->c:LzG3;

    .line 4
    .line 5
    iget-object v2, p0, LyG3;->b:LTA9;

    .line 6
    .line 7
    iget v3, p0, LyG3;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v3, v2, LTA9;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LL0e;

    .line 15
    .line 16
    invoke-virtual {v3}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-wide v4, v1, LzG3;->g:J

    .line 21
    .line 22
    iget-object v1, v1, LzG3;->e:LnJe;

    .line 23
    .line 24
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v4, v5}, LeG6;->f(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {v3, v4, v5, v6, v1}, Lio/reactivex/rxjava3/core/Completable;->u(JLjava/util/concurrent/TimeUnit;LA36;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, LVC3;

    .line 39
    .line 40
    iget-object v4, v2, LTA9;->X:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, LzG3;

    .line 43
    .line 44
    invoke-direct {v3, v4, v0, v2}, LVC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3}, LOIc;->l(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v2, LTA9;->t:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    sget-object v3, LYRa;->a:LYRa;

    .line 59
    .line 60
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, LxG3;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-direct {v1, v2, v3}, LxG3;-><init>(LTA9;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_0
    new-instance v3, Lto2;

    .line 79
    .line 80
    const/16 v4, 0x1c

    .line 81
    .line 82
    invoke-direct {v3, v1, v4, v2}, Lto2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 86
    .line 87
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 88
    .line 89
    .line 90
    iget-wide v5, v1, LzG3;->g:J

    .line 91
    .line 92
    iget-object v1, v1, LzG3;->e:LnJe;

    .line 93
    .line 94
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v5, v6}, LeG6;->f(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    invoke-virtual {v4, v5, v6, v3, v1}, Lio/reactivex/rxjava3/core/Completable;->u(JLjava/util/concurrent/TimeUnit;LA36;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v3, LVC3;

    .line 109
    .line 110
    iget-object v4, v2, LTA9;->X:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, LzG3;

    .line 113
    .line 114
    invoke-direct {v3, v4, v0, v2}, LVC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v3}, LOIc;->l(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v1, v2, LTA9;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    sget-object v3, LYRa;->a:LYRa;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, LxG3;

    .line 146
    .line 147
    const/4 v3, 0x0

    .line 148
    invoke-direct {v1, v2, v3}, LxG3;-><init>(LTA9;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
