.class public final Ll2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableSource;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQS9;


# direct methods
.method public synthetic constructor <init>(LQS9;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll2a;->a:I

    iput-object p1, p0, Ll2a;->b:LQS9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/Observer;)V
    .locals 1

    .line 1
    iget v0, p0, Ll2a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll2a;->b:LQS9;

    .line 7
    .line 8
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LjH5;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LjH5;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Ll2a;->b:LQS9;

    .line 19
    .line 20
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LjH5;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LjH5;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Ll2a;->b:LQS9;

    .line 31
    .line 32
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LjH5;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LjH5;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
