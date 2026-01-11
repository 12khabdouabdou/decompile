.class public final LCFd;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIo;


# direct methods
.method public synthetic constructor <init>(LIo;I)V
    .locals 0

    .line 1
    iput p2, p0, LCFd;->a:I

    iput-object p1, p0, LCFd;->b:LIo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LCFd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCFd;->b:LIo;

    .line 7
    .line 8
    iget-object v0, v0, LIo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LT21;

    .line 11
    .line 12
    invoke-interface {v0}, LT21;->a()LR21;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LCFd;->b:LIo;

    .line 18
    .line 19
    iget-object v0, v0, LIo;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LG21;

    .line 22
    .line 23
    sget-object v1, LOEb;->Z:LOEb;

    .line 24
    .line 25
    check-cast v0, Lwr5;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lwr5;->a(Lrp0;)LR0f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
