.class public final Ln82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeS6;


# instance fields
.field public final synthetic a:I

.field public final b:LwX4;


# direct methods
.method public synthetic constructor <init>(LwX4;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln82;->a:I

    iput-object p1, p0, Ln82;->b:LwX4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x12

    .line 3
    .line 4
    iget-object v2, p0, Ln82;->b:LwX4;

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    iget v4, p0, Ln82;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LuGg;

    .line 13
    .line 14
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lef7;

    .line 19
    .line 20
    invoke-virtual {v0}, Lef7;->e()Lib5;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcf7;

    .line 25
    .line 26
    iget-object p1, p1, LuGg;->a:Lcg7;

    .line 27
    .line 28
    invoke-direct {v2, v0, v3, p1}, Lcf7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p1, "mem:fs:setSnapsViewedInSnapFeed"

    .line 32
    .line 33
    invoke-interface {v1, p1, v2}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, LMXd;

    .line 39
    .line 40
    new-instance v0, Lx1d;

    .line 41
    .line 42
    invoke-direct {v0, p1, v1, p0}, Lx1d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_1
    check-cast p1, LsJ9;

    .line 52
    .line 53
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LnK9;

    .line 58
    .line 59
    iget p1, p1, LsJ9;->a:I

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LnK9;->c(I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_2
    check-cast p1, LBb4;

    .line 67
    .line 68
    new-instance v4, LwEd;

    .line 69
    .line 70
    sget-object v5, LmAb;->n0:LmAb;

    .line 71
    .line 72
    const/4 v7, 0x1

    .line 73
    const/16 v9, 0x18

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-direct/range {v4 .. v9}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lyw7;

    .line 81
    .line 82
    sget-object v2, LtW1;->e0:LcSa;

    .line 83
    .line 84
    invoke-direct {p1, v2, v0}, Lyw7;-><init>(LcSa;Z)V

    .line 85
    .line 86
    .line 87
    new-array v2, v3, [LOpc;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    aput-object v4, v2, v5

    .line 91
    .line 92
    aput-object p1, v2, v0

    .line 93
    .line 94
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, [LOpc;

    .line 99
    .line 100
    new-instance v0, LRD3;

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    invoke-direct {v0, v2, v2, p1}, LRD3;-><init>(LPpc;LJqc;[LOpc;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v0, LOpc;->e:LJqc;

    .line 107
    .line 108
    new-instance p1, LSw3;

    .line 109
    .line 110
    invoke-direct {p1, p0, v1, v0}, LSw3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_3
    check-cast p1, Lm82;

    .line 120
    .line 121
    new-instance p1, LTF1;

    .line 122
    .line 123
    const/16 v0, 0x14

    .line 124
    .line 125
    invoke-direct {p1, v0, p0}, LTF1;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 129
    .line 130
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
