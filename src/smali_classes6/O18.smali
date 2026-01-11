.class public final LO18;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LT18;

.field public final synthetic c:Lwjc;


# direct methods
.method public synthetic constructor <init>(LT18;Lwjc;I)V
    .locals 0

    .line 1
    iput p3, p0, LO18;->a:I

    iput-object p1, p0, LO18;->b:LT18;

    iput-object p2, p0, LO18;->c:Lwjc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LO18;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO18;->c:Lwjc;

    .line 7
    .line 8
    iget-object v0, v0, Lwjc;->a:Lzjc;

    .line 9
    .line 10
    iget-object v0, v0, Lzjc;->Z:Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;->getDestinations()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LO18;->b:LT18;

    .line 17
    .line 18
    invoke-static {v1, v0}, LT18;->W(LT18;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lewj;->a:Lewj;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, p0, LO18;->c:Lwjc;

    .line 25
    .line 26
    iget-object v0, v0, Lwjc;->a:Lzjc;

    .line 27
    .line 28
    iget-object v0, v0, Lzjc;->Z:Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;->getDestinations()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, LO18;->b:LT18;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LT18;->T0(Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lewj;->a:Lewj;

    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
