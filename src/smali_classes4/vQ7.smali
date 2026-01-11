.class public final LvQ7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LxQ7;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LxQ7;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LvQ7;->a:I

    iput-object p1, p0, LvQ7;->b:LxQ7;

    iput-object p2, p0, LvQ7;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LvQ7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LHQ7;

    .line 7
    .line 8
    iget-object v0, p0, LvQ7;->b:LxQ7;

    .line 9
    .line 10
    invoke-virtual {v0}, LxQ7;->e()Lzh5;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, LuQ7;

    .line 15
    .line 16
    iget-object v3, p0, LvQ7;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v2, v0, v3, v4}, LuQ7;-><init>(LxQ7;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v0, "unblockFriend"

    .line 23
    .line 24
    invoke-interface {v1, v0, v2}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 34
    .line 35
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, LHQ7;

    .line 40
    .line 41
    iget-object v0, p0, LvQ7;->b:LxQ7;

    .line 42
    .line 43
    invoke-virtual {v0}, LxQ7;->e()Lzh5;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, LMq6;

    .line 48
    .line 49
    iget-object v3, p0, LvQ7;->c:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v4, 0x12

    .line 52
    .line 53
    invoke-direct {v2, v0, v3, p1, v4}, LMq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const-string v4, "blockFriend"

    .line 57
    .line 58
    invoke-interface {v1, v4, v2}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lbl6;

    .line 63
    .line 64
    const/16 v4, 0xe

    .line 65
    .line 66
    invoke-direct {v2, v3, v4}, Lbl6;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, LxQ7;->h(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 74
    .line 75
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 79
    .line 80
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
