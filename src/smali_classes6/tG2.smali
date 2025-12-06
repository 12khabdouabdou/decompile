.class public final LtG2;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/messaging/chat/ChatFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/messaging/chat/ChatFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LtG2;->a:I

    iput-object p1, p0, LtG2;->b:Lcom/snap/messaging/chat/ChatFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LtG2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LtG2;->b:Lcom/snap/messaging/chat/ChatFragment;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/snap/messaging/chat/ChatFragment;->V0:Lnwf;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LZF2;->Z:LZF2;

    .line 13
    .line 14
    const-string v1, "ChatFragment"

    .line 15
    .line 16
    invoke-static {v0, v0, v1}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LBre;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    const-string v0, "schedulersProvider"

    .line 27
    .line 28
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :pswitch_0
    iget-object v0, p0, LtG2;->b:Lcom/snap/messaging/chat/ChatFragment;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/snap/messaging/chat/ChatFragment;->F0:LXF4;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LTP2;

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    const-string v0, "chatWallpaperExtensionsProvider"

    .line 47
    .line 48
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
