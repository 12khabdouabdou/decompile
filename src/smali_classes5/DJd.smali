.class public final LDJd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEJd;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LEJd;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LDJd;->a:I

    iput-object p1, p0, LDJd;->b:LEJd;

    iput-object p2, p0, LDJd;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LDJd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDJd;->b:LEJd;

    .line 7
    .line 8
    iget-object v1, v0, LEJd;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    iget-object v2, p0, LDJd;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LQJd;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v0, LzKd;

    .line 21
    .line 22
    new-instance v2, Lr4e;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v2, v1}, LzKd;-><init>(Lmid;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, v0, LEJd;->b:LLci;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x2

    .line 45
    invoke-virtual {v3, v1, v5, v4, v4}, LLci;->o(Ljava/util/List;ILjava/lang/String;Ljava/lang/Boolean;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, LQ5d;

    .line 50
    .line 51
    const/16 v4, 0x1c

    .line 52
    .line 53
    invoke-direct {v3, v0, v4, v2}, LQ5d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 57
    .line 58
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, LEJd;->c:LnJe;

    .line 62
    .line 63
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 68
    .line 69
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-object v1

    .line 73
    :pswitch_0
    iget-object v0, p0, LDJd;->b:LEJd;

    .line 74
    .line 75
    iget-object v1, v0, LEJd;->a:LOF3;

    .line 76
    .line 77
    sget-object v2, LyUj;->c:LyUj;

    .line 78
    .line 79
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, LY7d;

    .line 84
    .line 85
    iget-object v3, p0, LDJd;->c:Ljava/lang/String;

    .line 86
    .line 87
    const/16 v4, 0x1b

    .line 88
    .line 89
    invoke-direct {v2, v0, v4, v3}, LY7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 93
    .line 94
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, LCJd;->b:LCJd;

    .line 98
    .line 99
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 100
    .line 101
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, LEJd;->c:LnJe;

    .line 105
    .line 106
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 111
    .line 112
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
