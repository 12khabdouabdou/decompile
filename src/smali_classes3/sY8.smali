.class public final LsY8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwY8;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(LwY8;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p4, p0, LsY8;->a:I

    iput-object p1, p0, LsY8;->b:LwY8;

    iput-object p2, p0, LsY8;->c:Ljava/lang/String;

    iput p3, p0, LsY8;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LsY8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LYma;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 9
    .line 10
    iget-object v0, p0, LsY8;->b:LwY8;

    .line 11
    .line 12
    iget-object v1, v0, LwY8;->k0:LYK4;

    .line 13
    .line 14
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LOF3;

    .line 19
    .line 20
    sget-object v2, LALb;->O4:LALb;

    .line 21
    .line 22
    invoke-interface {v1, v2}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v0, LwY8;->k0:LYK4;

    .line 27
    .line 28
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LOF3;

    .line 33
    .line 34
    sget-object v3, LALb;->N4:LALb;

    .line 35
    .line 36
    invoke-interface {v2, v3}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, v0, LwY8;->i0:LnJe;

    .line 48
    .line 49
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 54
    .line 55
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, LsY8;

    .line 59
    .line 60
    iget-object v1, p0, LsY8;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget v3, p0, LsY8;->t:I

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {p1, v0, v1, v3, v4}, LsY8;-><init>(LwY8;Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 69
    .line 70
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_0
    check-cast p1, LDpd;

    .line 75
    .line 76
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v3, v0

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ljava/lang/Long;

    .line 84
    .line 85
    iget-object v1, p0, LsY8;->b:LwY8;

    .line 86
    .line 87
    iget-object v0, v1, LwY8;->j0:LJp0;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    iget-object v2, p0, LsY8;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget v6, p0, LsY8;->t:I

    .line 96
    .line 97
    const/4 v7, 0x1

    .line 98
    invoke-static/range {v1 .. v7}, LwY8;->b(LwY8;Ljava/lang/String;Ljava/lang/String;JII)Lio/reactivex/rxjava3/core/Completable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
