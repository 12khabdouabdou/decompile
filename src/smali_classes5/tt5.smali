.class public final Ltt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxf4;


# instance fields
.field public final a:LFba;

.field public final b:Lzre;


# direct methods
.method public constructor <init>(LFba;Lzre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltt5;->a:LFba;

    .line 5
    .line 6
    iput-object p2, p0, Ltt5;->b:Lzre;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltf4;)Lio/reactivex/rxjava3/core/Observable;
    .locals 9

    .line 1
    iget-object v0, p0, Ltt5;->a:LFba;

    .line 2
    .line 3
    invoke-virtual {v0}, LFba;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LmF6;

    .line 8
    .line 9
    iget-object p1, p1, Ltf4;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lo09;

    .line 37
    .line 38
    iget-object v1, v1, Lo09;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, Lle7;->Z:Lle7;

    .line 45
    .line 46
    check-cast v0, LlF6;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, LEBg;->c(Lle7;)Lme7;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object p1, v0, LlF6;->a:LB73;

    .line 56
    .line 57
    check-cast p1, LOze;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    iget-object p1, v0, LlF6;->c:LI3j;

    .line 67
    .line 68
    iget-object p1, p1, LI3j;->c:Ljvc;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljvc;->v()Li4d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, v0, Li4d;->f:LCn6;

    .line 75
    .line 76
    new-instance v1, Lun6;

    .line 77
    .line 78
    new-instance v7, LGg6;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    const/4 v8, 0x5

    .line 82
    invoke-direct {v7, v0, v8}, LGg6;-><init>(II)V

    .line 83
    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-direct/range {v1 .. v8}, Lun6;-><init>(LCn6;Ljava/util/Collection;Lme7;JLrE9;I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Ljvc;->t:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, LUAg;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, LUAg;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v0, LaU5;->g0:LaU5;

    .line 98
    .line 99
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 100
    .line 101
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, LwL2;->p0:LwL2;

    .line 105
    .line 106
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 107
    .line 108
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p0, Ltt5;->b:Lzre;

    .line 118
    .line 119
    check-cast v0, LBre;

    .line 120
    .line 121
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 126
    .line 127
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method
