.class public final LiVd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTmd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LhVd;


# direct methods
.method public synthetic constructor <init>(LhVd;I)V
    .locals 0

    .line 1
    iput p2, p0, LiVd;->a:I

    iput-object p1, p0, LiVd;->b:LhVd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    iget v0, p0, LiVd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LqVd;

    .line 7
    .line 8
    iget-object v2, p0, LiVd;->b:LhVd;

    .line 9
    .line 10
    iget-object v1, p1, LqVd;->a:LeVd;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v0, v1, LeVd;->c:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 21
    .line 22
    iget-object v3, v2, LhVd;->e:LFVd;

    .line 23
    .line 24
    invoke-virtual {v3}, LFVd;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, v2, LhVd;->j:LJE4;

    .line 29
    .line 30
    invoke-virtual {v4}, LJE4;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, La5f;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 42
    .line 43
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v3, v2, LhVd;->n:LnJe;

    .line 54
    .line 55
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 60
    .line 61
    invoke-direct {v6, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LbVb;

    .line 65
    .line 66
    iget-object v3, p1, LqVd;->b:Lv44;

    .line 67
    .line 68
    iget-object v4, p1, LqVd;->c:LZ24;

    .line 69
    .line 70
    const/16 v5, 0xc

    .line 71
    .line 72
    invoke-direct/range {v0 .. v5}, LbVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 76
    .line 77
    invoke-direct {p1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 82
    .line 83
    :goto_0
    return-object p1

    .line 84
    :pswitch_0
    check-cast p1, LVUd;

    .line 85
    .line 86
    iget-object v2, p0, LiVd;->b:LhVd;

    .line 87
    .line 88
    iget-object v0, v2, LhVd;->o:LREi;

    .line 89
    .line 90
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 95
    .line 96
    sget-object v1, LCJd;->c:LCJd;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 102
    .line 103
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v2, LhVd;->n:LnJe;

    .line 107
    .line 108
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 113
    .line 114
    invoke-direct {v7, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, LGFd;

    .line 118
    .line 119
    iget-object v1, p1, LVUd;->a:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v4, p1, LVUd;->c:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, p1, LVUd;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v5, p1, LVUd;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 126
    .line 127
    const/4 v6, 0x2

    .line 128
    invoke-direct/range {v0 .. v6}, LGFd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 132
    .line 133
    invoke-direct {p1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Lc64;
    .locals 1

    .line 1
    iget v0, p0, LiVd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LqVd;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, LVUd;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
