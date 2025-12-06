.class public final LXs5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:LIN;

.field public final synthetic a:I

.field public final synthetic b:Lzre;

.field public final synthetic c:LPI3;

.field public final synthetic t:LOg4;


# direct methods
.method public synthetic constructor <init>(Lzre;LPI3;LOg4;LIN;I)V
    .locals 0

    .line 1
    iput p5, p0, LXs5;->a:I

    iput-object p1, p0, LXs5;->b:Lzre;

    iput-object p2, p0, LXs5;->c:LPI3;

    iput-object p3, p0, LXs5;->t:LOg4;

    iput-object p4, p0, LXs5;->X:LIN;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LXs5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LAC5;

    .line 7
    .line 8
    new-instance v0, Lzz5;

    .line 9
    .line 10
    iget-object v1, p0, LXs5;->X:LIN;

    .line 11
    .line 12
    invoke-static {v1}, LBT5;->a(LIN;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/Collection;

    .line 17
    .line 18
    iget-object v2, p0, LXs5;->t:LOg4;

    .line 19
    .line 20
    iget-object v3, p0, LXs5;->b:Lzre;

    .line 21
    .line 22
    iget-object v4, p0, LXs5;->c:LPI3;

    .line 23
    .line 24
    invoke-direct {v0, v3, v4, v2, v1}, Lzz5;-><init>(Lzre;LPI3;LOg4;Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lzz5;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, LAC5;->O0(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    check-cast p1, LAC5;

    .line 40
    .line 41
    new-instance v0, Lzz5;

    .line 42
    .line 43
    iget-object v1, p0, LXs5;->X:LIN;

    .line 44
    .line 45
    invoke-static {v1}, LBT5;->a(LIN;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Collection;

    .line 50
    .line 51
    iget-object v2, p0, LXs5;->t:LOg4;

    .line 52
    .line 53
    iget-object v3, p0, LXs5;->b:Lzre;

    .line 54
    .line 55
    iget-object v4, p0, LXs5;->c:LPI3;

    .line 56
    .line 57
    invoke-direct {v0, v3, v4, v2, v1}, Lzz5;-><init>(Lzre;LPI3;LOg4;Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lzz5;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, LAC5;->O0(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
