.class public final Lmg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwg6;


# direct methods
.method public synthetic constructor <init>(Lwg6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmg6;->a:I

    iput-object p1, p0, Lmg6;->b:Lwg6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lmg6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmg6;->b:Lwg6;

    .line 7
    .line 8
    iget-object v0, v0, Lwg6;->k0:LnR4;

    .line 9
    .line 10
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LJd6;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lmg6;->b:Lwg6;

    .line 18
    .line 19
    iget-object v0, v0, Lwg6;->y0:Lbke;

    .line 20
    .line 21
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lxe6;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lde6;->Z:Lde6;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lxe6;->e(Lde6;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_1
    iget-object v0, p0, Lmg6;->b:Lwg6;

    .line 42
    .line 43
    iget-object v0, v0, Lwg6;->P0:LrH9;

    .line 44
    .line 45
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lxg6;

    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
