.class public final LwKi;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LxKi;


# direct methods
.method public synthetic constructor <init>(LxKi;I)V
    .locals 0

    .line 1
    iput p2, p0, LwKi;->a:I

    iput-object p1, p0, LwKi;->b:LxKi;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LwKi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LwKi;->b:LxKi;

    .line 7
    .line 8
    iget-object v0, v0, LxKi;->a:LDBe;

    .line 9
    .line 10
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

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
    iget-object v0, p0, LwKi;->b:LxKi;

    .line 18
    .line 19
    iget-object v0, v0, LxKi;->e:LPtg;

    .line 20
    .line 21
    const-string v1, "TalkEglService"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LPtg;->a(Ljava/lang/String;)LNtg;

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
