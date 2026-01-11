.class public final LKr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaX9;


# direct methods
.method public synthetic constructor <init>(LaX9;I)V
    .locals 0

    .line 1
    iput p2, p0, LKr5;->a:I

    iput-object p1, p0, LKr5;->b:LaX9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LKr5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LgZ9;

    .line 7
    .line 8
    iget-object v0, p0, LKr5;->b:LaX9;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LgZ9;->d(LaX9;)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    check-cast p1, Lt1a;

    .line 24
    .line 25
    invoke-interface {p1}, Lt1a;->b()Liw7;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Liw7;->j()LTfd;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x7

    .line 34
    const/4 v1, 0x0

    .line 35
    iget-object v2, p0, LKr5;->b:LaX9;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v2, v1, v3, v3, v0}, Lqu6;->g(LaX9;ILfw7;[BI)Ldw7;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, LFFk;->h(LTfd;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
