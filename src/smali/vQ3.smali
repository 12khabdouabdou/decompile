.class public final LvQ3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljpf;


# direct methods
.method public synthetic constructor <init>(Ljpf;I)V
    .locals 0

    .line 1
    iput p2, p0, LvQ3;->a:I

    iput-object p1, p0, LvQ3;->b:Ljpf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LvQ3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LvQ3;->b:Ljpf;

    .line 7
    .line 8
    iget-object v0, v0, Ljpf;->a:LYY4;

    .line 9
    .line 10
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lqpf;

    .line 15
    .line 16
    const-string v1, "https://us-east4-gcp.api.snapchat.com/"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lqpf;->a(Ljava/lang/String;)Llpf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LvQ3;->b:Ljpf;

    .line 24
    .line 25
    const-class v1, Lcom/snap/identity/FriendingHttpInterface;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljpf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/snap/identity/FriendingHttpInterface;

    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
