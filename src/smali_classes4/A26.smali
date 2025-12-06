.class public final LA26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LB26;


# direct methods
.method public constructor <init>(LB26;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA26;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA26;->b:LB26;

    return-void
.end method

.method public constructor <init>(LB26;La95;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LA26;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA26;->b:LB26;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LA26;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LA26;->b:LB26;

    .line 9
    .line 10
    iget-object p1, p1, LB26;->f:Lrn0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Lcom/snapchat/client/duplex/DuplexClient;

    .line 14
    .line 15
    iget-object v0, p0, LA26;->b:LB26;

    .line 16
    .line 17
    iget-object v1, v0, LB26;->g:LBp6;

    .line 18
    .line 19
    const-string v2, "sync_trigger"

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0, v1}, Lcom/snapchat/client/duplex/DuplexClient;->registerHandler(Ljava/lang/String;Lcom/snapchat/client/duplex/MessageHandler;Lcom/snapchat/client/shims/DispatchQueue;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
