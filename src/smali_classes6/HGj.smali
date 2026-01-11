.class public final LHGj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLGj;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LLGj;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LHGj;->a:I

    iput-object p1, p0, LHGj;->b:LLGj;

    iput-object p2, p0, LHGj;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LHGj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LHGj;->b:LLGj;

    .line 9
    .line 10
    iget-object v1, v0, LLGj;->q0:LJp0;

    .line 11
    .line 12
    sget-object v1, Lteh;->i0:Lteh;

    .line 13
    .line 14
    iget-object v2, p0, LHGj;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, LLGj;->c:LaIj;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, LaIj;->j(Ljava/lang/String;Lteh;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lrqi;

    .line 23
    .line 24
    const/16 v2, 0x19

    .line 25
    .line 26
    invoke-direct {v1, v2, p1}, Lrqi;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 30
    .line 31
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Lmid;

    .line 36
    .line 37
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LvXg;

    .line 42
    .line 43
    iget-object v0, p0, LHGj;->b:LLGj;

    .line 44
    .line 45
    iget-object v1, v0, LLGj;->f0:LWS6;

    .line 46
    .line 47
    iget-object v2, v1, LWS6;->a:LCBe;

    .line 48
    .line 49
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LaIj;

    .line 54
    .line 55
    iget-object v2, v2, LaIj;->a:LCBe;

    .line 56
    .line 57
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lye0;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v3, Lxe0;

    .line 67
    .line 68
    iget-object v4, p0, LHGj;->c:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {v3, v2, v4, v5}, Lxe0;-><init>(Lye0;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 75
    .line 76
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lnn6;

    .line 80
    .line 81
    const/16 v5, 0x14

    .line 82
    .line 83
    invoke-direct {v3, v1, v4, p1, v5}, Lnn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 87
    .line 88
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, LGc4;

    .line 92
    .line 93
    const/4 v3, 0x3

    .line 94
    invoke-direct {v2, v0, v4, p1, v3}, LGc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 98
    .line 99
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
