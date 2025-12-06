.class public final Lkm5;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmm5;


# direct methods
.method public synthetic constructor <init>(Lmm5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkm5;->a:I

    iput-object p1, p0, Lkm5;->b:Lmm5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lkm5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkm5;->b:Lmm5;

    .line 7
    .line 8
    iget-object v0, v0, Lmm5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    invoke-static {v0, v0}, Llva;->q(Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lkm5;->b:Lmm5;

    .line 16
    .line 17
    iget-object v0, v0, Lmm5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 18
    .line 19
    sget-object v1, Lf31;->a:Lf31;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Li7j;->a:Li7j;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    iget-object v0, p0, Lkm5;->b:Lmm5;

    .line 28
    .line 29
    iget-object v0, v0, Lmm5;->a:LAC5;

    .line 30
    .line 31
    new-instance v1, LXj5;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, v0, v2}, LXj5;-><init>(LAC5;I)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
