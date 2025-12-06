.class public final LvG2;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/messaging/chat/ChatFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/messaging/chat/ChatFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LvG2;->a:I

    iput-object p1, p0, LvG2;->b:Lcom/snap/messaging/chat/ChatFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LvG2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    iget-object p1, p0, LvG2;->b:Lcom/snap/messaging/chat/ChatFragment;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/snap/messaging/chat/ChatFragment;->g1:LiE2;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lcom/snap/messaging/chat/ChatFragment;->y0:LdE2;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object v1, LExf;->t:LExf;

    .line 19
    .line 20
    invoke-interface {p1, v0, v1}, LdE2;->o(LiE2;LExf;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "chatCommands"

    .line 25
    .line 26
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    sget-object p1, Li7j;->a:Li7j;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Lhad;

    .line 35
    .line 36
    iget-object p1, p0, LvG2;->b:Lcom/snap/messaging/chat/ChatFragment;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/snap/messaging/chat/ChatFragment;->g1:LiE2;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object p1, p1, Lcom/snap/messaging/chat/ChatFragment;->y0:LdE2;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    sget-object v1, LExf;->t:LExf;

    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, LdE2;->w(LiE2;LExf;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string p1, "chatCommands"

    .line 53
    .line 54
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1

    .line 59
    :cond_3
    :goto_1
    sget-object p1, Li7j;->a:Li7j;

    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
