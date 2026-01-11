.class public final LZwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbW6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LR55;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LZwd;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LZwd;->b:Ljava/lang/Object;

    .line 11
    sget-object p1, LVDd;->a:Lnp0;

    .line 12
    new-instance v0, LnJe;

    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 13
    iput-object v0, p0, LZwd;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LZwd;->a:I

    iput-object p1, p0, LZwd;->b:Ljava/lang/Object;

    iput-object p3, p0, LZwd;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljdi;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LZwd;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LZwd;->b:Ljava/lang/Object;

    .line 4
    sget-object p1, LTJb;->Z:LTJb;

    .line 5
    const-string v0, "StoryEditorReorderSnapEventHandler"

    .line 6
    invoke-static {p1, p1, v0}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 7
    new-instance v0, LnJe;

    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 8
    iput-object v0, p0, LZwd;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget v0, p0, LZwd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmdi;

    .line 7
    .line 8
    new-instance v0, Lsvh;

    .line 9
    .line 10
    const/16 v1, 0x1b

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, p1}, Lsvh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LZwd;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LnJe;

    .line 23
    .line 24
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    check-cast p1, LdPb;

    .line 35
    .line 36
    iget-object v0, p0, LZwd;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lbb5;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbb5;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lem9;

    .line 45
    .line 46
    new-instance v1, Lsvh;

    .line 47
    .line 48
    const/16 v2, 0x18

    .line 49
    .line 50
    invoke-direct {v1, p0, v2, p1}, Lsvh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, LdPb;->b:LKOd;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lem9;->a(LKOd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Lal8;

    .line 65
    .line 66
    const/16 v3, 0x1a

    .line 67
    .line 68
    invoke-direct {v1, v2, v3, v0}, Lal8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 72
    .line 73
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_1
    check-cast p1, LJtg;

    .line 78
    .line 79
    new-instance p1, Lurg;

    .line 80
    .line 81
    const/16 v0, 0x15

    .line 82
    .line 83
    invoke-direct {p1, v0, p0}, Lurg;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_2
    check-cast p1, Lbic;

    .line 93
    .line 94
    new-instance v0, LPYc;

    .line 95
    .line 96
    const/16 v1, 0x9

    .line 97
    .line 98
    invoke-direct {v0, p0, v1, p1}, LPYc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 102
    .line 103
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_3
    check-cast p1, LYwd;

    .line 108
    .line 109
    iget-object v0, p0, LZwd;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LR93;

    .line 112
    .line 113
    check-cast v0, LFRe;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    iget-object p1, p1, LYwd;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/util/Collection;

    .line 129
    .line 130
    iget-object v2, p0, LZwd;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lbk7;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v3, LL92;

    .line 138
    .line 139
    invoke-direct {v3, v2, v0, v1, p1}, LL92;-><init>(Lbk7;JLjava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 143
    .line 144
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
