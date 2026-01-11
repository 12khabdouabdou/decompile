.class public final synthetic LtX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/core/Single;

.field public final synthetic c:LTm6;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/Single;LTm6;I)V
    .locals 0

    .line 1
    iput p3, p0, LtX6;->a:I

    iput-object p1, p0, LtX6;->b:Lio/reactivex/rxjava3/core/Single;

    iput-object p2, p0, LtX6;->c:LTm6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LtX6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDpd;

    .line 7
    .line 8
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/Set;

    .line 15
    .line 16
    iget-object v1, p0, LtX6;->c:LTm6;

    .line 17
    .line 18
    iget-object v1, v1, LTm6;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LUvf;

    .line 21
    .line 22
    iget-object v1, v1, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 23
    .line 24
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 25
    .line 26
    iget-object v3, p0, LtX6;->b:Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lhjg;

    .line 32
    .line 33
    invoke-direct {v1, v0, p1}, Lhjg;-><init>(Ljava/util/List;Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 37
    .line 38
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    iget-object v0, p0, LtX6;->c:LTm6;

    .line 45
    .line 46
    iget-object v0, v0, LTm6;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LUvf;

    .line 49
    .line 50
    iget-object v0, v0, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 51
    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 53
    .line 54
    iget-object v2, p0, LtX6;->b:Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LTH;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, p1, v2}, LTH;-><init>(Ljava/util/List;I)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 66
    .line 67
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
