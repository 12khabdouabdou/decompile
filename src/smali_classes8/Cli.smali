.class public final LCli;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDli;


# direct methods
.method public synthetic constructor <init>(LDli;I)V
    .locals 0

    .line 1
    iput p2, p0, LCli;->a:I

    iput-object p1, p0, LCli;->b:LDli;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LCli;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCli;->b:LDli;

    .line 7
    .line 8
    iget-object v0, v0, LDli;->a:Lbke;

    .line 9
    .line 10
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/os/Handler;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LCli;->b:LDli;

    .line 18
    .line 19
    iget-object v0, v0, LDli;->e:Lc9g;

    .line 20
    .line 21
    const-string v1, "TalkEglService"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lc9g;->a(Ljava/lang/String;)La9g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
