.class public final synthetic LaKd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LcKd;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LcKd;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LaKd;->a:I

    iput-object p1, p0, LaKd;->b:LcKd;

    iput-object p2, p0, LaKd;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LaKd;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/io/File;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LaKd;->b:LcKd;

    .line 9
    .line 10
    iget-object v0, v0, LcKd;->a:LSJd;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, LZZ;

    .line 16
    .line 17
    iget-object v2, p0, LaKd;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-direct {v1, v2, v3}, LZZ;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, LSJd;->b:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 29
    .line 30
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LWG7;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p1, v2}, LWG7;-><init>(Ljava/io/File;I)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 40
    .line 41
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, LSJd;->a:LUvf;

    .line 45
    .line 46
    iget-object v0, v0, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 47
    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LbKd;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, p1, v2}, LbKd;-><init>(Ljava/io/File;I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 60
    .line 61
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_0
    iget-object v0, p0, LaKd;->b:LcKd;

    .line 66
    .line 67
    iget-object v0, v0, LcKd;->b:LLW3;

    .line 68
    .line 69
    iget-object v1, p0, LaKd;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, LLW3;->a(Ljava/io/File;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
