.class public final LuCa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYY4;


# direct methods
.method public synthetic constructor <init>(LYY4;I)V
    .locals 0

    .line 1
    iput p2, p0, LuCa;->a:I

    iput-object p1, p0, LuCa;->b:LYY4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LuCa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LuCa;->b:LYY4;

    .line 7
    .line 8
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LVh7;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LuCa;->b:LYY4;

    .line 16
    .line 17
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LbXg;

    .line 22
    .line 23
    sget-object v1, LrKa;->Z:LrKa;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lnp0;

    .line 29
    .line 30
    const-string v3, "LiveLocationFriendManagerImpl"

    .line 31
    .line 32
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lnch;->k(Lnp0;)LgWg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
