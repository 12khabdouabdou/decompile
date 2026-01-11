.class public final Lr6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw6g;

.field public final synthetic c:LReg;


# direct methods
.method public synthetic constructor <init>(Lw6g;LReg;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr6g;->a:I

    iput-object p1, p0, Lr6g;->b:Lw6g;

    iput-object p2, p0, Lr6g;->c:LReg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lr6g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Ljava/util/List;

    .line 8
    .line 9
    iget-object p1, p0, Lr6g;->b:Lw6g;

    .line 10
    .line 11
    iget-object p1, p1, Lw6g;->v:Ly45;

    .line 12
    .line 13
    invoke-virtual {p1}, Ly45;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, LUFj;

    .line 19
    .line 20
    iget-object p1, p0, Lr6g;->c:LReg;

    .line 21
    .line 22
    iget-object p1, p1, LReg;->g0:LN7g;

    .line 23
    .line 24
    iget-object v3, p1, LN7g;->a:LJ8g;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v7, 0x30

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v1 .. v7}, LrPk;->b(LUFj;Ljava/util/List;LJ8g;ZZLUEj;I)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, LDpd;

    .line 37
    .line 38
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Ljava/util/List;

    .line 42
    .line 43
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    iget-object v0, p0, Lr6g;->b:Lw6g;

    .line 48
    .line 49
    iget-object v1, v0, Lw6g;->a:Ly45;

    .line 50
    .line 51
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, LP8i;

    .line 57
    .line 58
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 59
    .line 60
    invoke-direct {v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lr6g;->c:LReg;

    .line 67
    .line 68
    iget-boolean v1, v2, LReg;->M0:Z

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 76
    .line 77
    iget-object v6, v3, LP8i;->e:Ly45;

    .line 78
    .line 79
    invoke-virtual {v6}, Ly45;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, LI23;

    .line 84
    .line 85
    sget-object v8, LALb;->K5:LALb;

    .line 86
    .line 87
    sget-object v9, Lk33;->a:LQi7;

    .line 88
    .line 89
    invoke-interface {v7, v8, v9}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v6}, Ly45;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, LI23;

    .line 98
    .line 99
    sget-object v8, LALb;->M5:LALb;

    .line 100
    .line 101
    invoke-interface {v6, v8, v9}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    new-instance v1, Le9h;

    .line 113
    .line 114
    const/4 v6, 0x6

    .line 115
    invoke-direct/range {v1 .. v6}, Le9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 119
    .line 120
    invoke-direct {v2, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    move-object v1, v2

    .line 124
    :goto_0
    new-instance v2, Lnqf;

    .line 125
    .line 126
    const/16 v3, 0xe

    .line 127
    .line 128
    invoke-direct {v2, p1, v3, v5}, Lnqf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    sget-object v1, LK8g;->t:LK8g;

    .line 136
    .line 137
    invoke-virtual {v0, p1, v1}, Lw6g;->e(Lio/reactivex/rxjava3/core/Single;LK8g;)Lio/reactivex/rxjava3/core/Single;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
