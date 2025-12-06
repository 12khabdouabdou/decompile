.class public final LwNi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, LwNi;->a:I

    iput-object p2, p0, LwNi;->b:Lio/reactivex/rxjava3/core/Observable;

    iput-object p3, p0, LwNi;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LwNi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, LxNi;

    .line 13
    .line 14
    iget-object v2, p0, LwNi;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p1, v0, v2, v3}, LxNi;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, LwNi;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v3, LyNi;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, p1, v0, v2, v4}, LyNi;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;ILjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 33
    .line 34
    invoke-direct {p1, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    new-instance v0, LrNi;

    .line 41
    .line 42
    iget-object v1, p0, LwNi;->c:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {v0, v2, p1, v1}, LrNi;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LwNi;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 51
    .line 52
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
