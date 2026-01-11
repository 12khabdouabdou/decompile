.class public final Lal7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQa2;

.field public final synthetic c:LIk7;


# direct methods
.method public synthetic constructor <init>(LQa2;LIk7;I)V
    .locals 0

    .line 1
    iput p3, p0, Lal7;->a:I

    iput-object p1, p0, Lal7;->b:LQa2;

    iput-object p2, p0, Lal7;->c:LIk7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lal7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lal7;->b:LQa2;

    .line 9
    .line 10
    iget-object p1, p1, LQa2;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LDBe;

    .line 13
    .line 14
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ldk7;

    .line 19
    .line 20
    sget-object v0, Lqmi;->a:Lqmi;

    .line 21
    .line 22
    iget-object v1, p0, Lal7;->c:LIk7;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Ldk7;->a(Lqmi;LIk7;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    iget-object p1, p0, Lal7;->b:LQa2;

    .line 31
    .line 32
    iget-object p1, p1, LQa2;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, LDBe;

    .line 35
    .line 36
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ldk7;

    .line 41
    .line 42
    sget-object v0, Lqmi;->b:Lqmi;

    .line 43
    .line 44
    iget-object v1, p0, Lal7;->c:LIk7;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Ldk7;->a(Lqmi;LIk7;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
