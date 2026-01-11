.class public final LWa7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXa7;


# direct methods
.method public synthetic constructor <init>(LXa7;I)V
    .locals 0

    .line 1
    iput p2, p0, LWa7;->a:I

    iput-object p1, p0, LWa7;->b:LXa7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LWa7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LWa7;->b:LXa7;

    .line 9
    .line 10
    iget-object v0, v0, LXa7;->c:LCBe;

    .line 11
    .line 12
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LjX6;

    .line 17
    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    invoke-static {v1}, LHr0;->b(I)LtU6;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, LYa7;->a:Lnp0;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {v0, v1, p1, v2, v3}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 32
    .line 33
    iget-object v0, p0, LWa7;->b:LXa7;

    .line 34
    .line 35
    iget-object v0, v0, LXa7;->c:LCBe;

    .line 36
    .line 37
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LjX6;

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    invoke-static {v1}, LHr0;->b(I)LtU6;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, LYa7;->a:Lnp0;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-interface {v0, v1, p1, v2, v3}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
