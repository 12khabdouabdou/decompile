.class public final Lks9;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lps9;


# direct methods
.method public synthetic constructor <init>(Lps9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lks9;->a:I

    iput-object p1, p0, Lks9;->b:Lps9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lks9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lks9;->b:Lps9;

    .line 7
    .line 8
    iget-object v1, v0, Lps9;->l0:Ljr1;

    .line 9
    .line 10
    iget-object v0, v0, Lps9;->v0:Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljr1;->b(Lio/reactivex/rxjava3/core/Single;)LJN3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lks9;->b:Lps9;

    .line 18
    .line 19
    iget-object v1, v0, Lps9;->w0:LXfi;

    .line 20
    .line 21
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LJN3;

    .line 26
    .line 27
    invoke-virtual {v1}, LJN3;->f()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, Lps9;->s0:LBre;

    .line 32
    .line 33
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 38
    .line 39
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
