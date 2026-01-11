.class public final LoDa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNSj;


# direct methods
.method public constructor <init>(LBGg;LNSj;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LoDa;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LoDa;->b:LNSj;

    return-void
.end method

.method public constructor <init>(LNSj;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LoDa;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoDa;->b:LNSj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LoDa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LoDa;->b:LNSj;

    .line 7
    .line 8
    iget-object v0, v0, LNSj;->a:LYRj;

    .line 9
    .line 10
    iget-object v0, v0, LYRj;->b:Lrsi;

    .line 11
    .line 12
    iget-object v0, v0, Lrsi;->a:Lcom/snapchat/client/grpc/ClientStreamSendHandler;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/ClientStreamSendHandler;->closeStream()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, LoDa;->b:LNSj;

    .line 19
    .line 20
    iget-object v0, v0, LNSj;->a:LYRj;

    .line 21
    .line 22
    iget-object v0, v0, LYRj;->b:Lrsi;

    .line 23
    .line 24
    iget-object v0, v0, Lrsi;->a:Lcom/snapchat/client/grpc/ClientStreamSendHandler;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/ClientStreamSendHandler;->closeStream()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
