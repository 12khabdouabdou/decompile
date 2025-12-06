.class public final LG9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL9h;

.field public final synthetic c:Lh4h;


# direct methods
.method public synthetic constructor <init>(LL9h;Lh4h;I)V
    .locals 0

    .line 1
    iput p3, p0, LG9h;->a:I

    iput-object p1, p0, LG9h;->b:LL9h;

    iput-object p2, p0, LG9h;->c:Lh4h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LG9h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG9h;->b:LL9h;

    .line 7
    .line 8
    iget-object v1, p0, LG9h;->c:Lh4h;

    .line 9
    .line 10
    invoke-virtual {v1}, Lh4h;->r()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v0, LL9h;->k0:Lz1h;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lz1h;->e(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Li7j;->a:Li7j;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, LG9h;->b:LL9h;

    .line 23
    .line 24
    iget-object v1, v0, LL9h;->k0:Lz1h;

    .line 25
    .line 26
    iget-object v2, p0, LG9h;->c:Lh4h;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lz1h;->b(Lh4h;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, LL9h;->p3(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v0, v0, LL9h;->k0:Lz1h;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lz1h;->c(Ljava/lang/String;)LyMe;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ly1h;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v2, v0, v4, v1}, Ly1h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-virtual {v3, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v0, Lz1h;->c:LBre;

    .line 64
    .line 65
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    sget-object v0, Li7j;->a:Li7j;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
