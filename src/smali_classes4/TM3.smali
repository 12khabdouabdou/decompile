.class public final LTM3;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFXb;


# direct methods
.method public synthetic constructor <init>(LFXb;I)V
    .locals 0

    .line 1
    iput p2, p0, LTM3;->a:I

    iput-object p1, p0, LTM3;->b:LFXb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LTM3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTM3;->b:LFXb;

    .line 7
    .line 8
    iget-object v0, v0, LFXb;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LDS4;

    .line 11
    .line 12
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ll7f;

    .line 17
    .line 18
    const-string v1, "https://us-east4-gcp.api.snapchat.com/"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ll7f;->a(Ljava/lang/String;)Lg7f;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, LTM3;->b:LFXb;

    .line 26
    .line 27
    const-class v1, Lcom/snap/identity/FriendingHttpInterface;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LFXb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/snap/identity/FriendingHttpInterface;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, LTM3;->b:LFXb;

    .line 37
    .line 38
    const-class v1, Lcom/snap/identity/FriendingHttpInterface;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LFXb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/snap/identity/FriendingHttpInterface;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_2
    iget-object v0, p0, LTM3;->b:LFXb;

    .line 48
    .line 49
    const-class v1, Lcom/snap/identity/FriendingHttpInterface;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LFXb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/snap/identity/FriendingHttpInterface;

    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
