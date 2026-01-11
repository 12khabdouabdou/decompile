.class public final LGGf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKGf;

.field public final synthetic c:LHDf;


# direct methods
.method public synthetic constructor <init>(LKGf;LHDf;I)V
    .locals 0

    .line 1
    iput p3, p0, LGGf;->a:I

    iput-object p1, p0, LGGf;->b:LKGf;

    iput-object p2, p0, LGGf;->c:LHDf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LGGf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGGf;->b:LKGf;

    .line 7
    .line 8
    iget-object v1, v0, LKGf;->v:LcH8;

    .line 9
    .line 10
    sget-object v2, LsRb;->z2:LsRb;

    .line 11
    .line 12
    const-string v3, "type"

    .line 13
    .line 14
    const-string v4, "auto_save_update"

    .line 15
    .line 16
    invoke-static {v2, v3, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "event"

    .line 21
    .line 22
    const-string v4, "operation_added"

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, LGGf;->c:LHDf;

    .line 28
    .line 29
    iget v4, v3, LHDf;->c:I

    .line 30
    .line 31
    invoke-static {v4}, LMzf;->j(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "from"

    .line 36
    .line 37
    invoke-virtual {v2, v5, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, LKGf;->s:Lq25;

    .line 44
    .line 45
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcx3;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcx3;->l()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, LEGf;

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    invoke-direct {v2, v0, v3, v4}, LEGf;-><init>(LKGf;LHDf;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_0
    iget-object v0, p0, LGGf;->b:LKGf;

    .line 67
    .line 68
    iget-object v1, v0, LKGf;->m:Lq25;

    .line 69
    .line 70
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LEgd;

    .line 75
    .line 76
    invoke-virtual {v1}, LEgd;->e()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "Saver#LegacyOperationSchedule"

    .line 81
    .line 82
    invoke-static {v1, v2}, LZcj;->f(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, LEGf;

    .line 87
    .line 88
    iget-object v3, p0, LGGf;->c:LHDf;

    .line 89
    .line 90
    const/4 v4, 0x1

    .line 91
    invoke-direct {v2, v0, v3, v4}, LEGf;-><init>(LKGf;LHDf;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
