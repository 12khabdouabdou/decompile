.class public final LZKb;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbLb;


# direct methods
.method public synthetic constructor <init>(LbLb;I)V
    .locals 0

    .line 1
    iput p2, p0, LZKb;->a:I

    iput-object p1, p0, LZKb;->b:LbLb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LZKb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZKb;->b:LbLb;

    .line 7
    .line 8
    iget-object v1, v0, LbLb;->c:LQS9;

    .line 9
    .line 10
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LYKb;

    .line 15
    .line 16
    iget-object v0, v0, LbLb;->a:Lnp0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lnch;->k(Lnp0;)LgWg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LZKb;->b:LbLb;

    .line 24
    .line 25
    invoke-virtual {v0}, LbLb;->e()Lzh5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LXKb;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
