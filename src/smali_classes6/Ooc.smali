.class public final LOoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic X:Lcom/snapchat/client/messaging/UUID;

.field public final synthetic Y:I

.field public final synthetic a:I

.field public final synthetic b:LSoc;

.field public final synthetic c:LZj7;

.field public final synthetic t:J


# direct methods
.method public synthetic constructor <init>(LSoc;LZj7;JLcom/snapchat/client/messaging/UUID;II)V
    .locals 0

    .line 1
    iput p7, p0, LOoc;->a:I

    iput-object p1, p0, LOoc;->b:LSoc;

    iput-object p2, p0, LOoc;->c:LZj7;

    iput-wide p3, p0, LOoc;->t:J

    iput-object p5, p0, LOoc;->X:Lcom/snapchat/client/messaging/UUID;

    iput p6, p0, LOoc;->Y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 13

    .line 1
    iget v0, p0, LOoc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v6, LMre;

    .line 7
    .line 8
    sget-object v0, Lroc;->q0:Lroc;

    .line 9
    .line 10
    invoke-direct {v6, p1, v0}, LMre;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LOoc;->b:LSoc;

    .line 14
    .line 15
    iget-object v0, p0, LOoc;->c:LZj7;

    .line 16
    .line 17
    const-string v1, "queryFeedLite"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, LSoc;->g(LZj7;Ljava/lang/String;)Lcom/snapchat/client/messaging/FeedManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v4, p0, LOoc;->X:Lcom/snapchat/client/messaging/UUID;

    .line 24
    .line 25
    iget v5, p0, LOoc;->Y:I

    .line 26
    .line 27
    iget-wide v2, p0, LOoc;->t:J

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v6}, Lcom/snapchat/client/messaging/FeedManager;->queryFeedLite(JLcom/snapchat/client/messaging/UUID;ILcom/snapchat/client/messaging/QueryFeedCallback;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    new-instance v12, LMre;

    .line 34
    .line 35
    sget-object v0, Lroc;->n0:Lroc;

    .line 36
    .line 37
    invoke-direct {v12, p1, v0}, LMre;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LOoc;->b:LSoc;

    .line 41
    .line 42
    iget-object v0, p0, LOoc;->c:LZj7;

    .line 43
    .line 44
    const-string v1, "queryFeed"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, LSoc;->g(LZj7;Ljava/lang/String;)Lcom/snapchat/client/messaging/FeedManager;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v10, p0, LOoc;->X:Lcom/snapchat/client/messaging/UUID;

    .line 51
    .line 52
    iget v11, p0, LOoc;->Y:I

    .line 53
    .line 54
    iget-wide v8, p0, LOoc;->t:J

    .line 55
    .line 56
    invoke-virtual/range {v7 .. v12}, Lcom/snapchat/client/messaging/FeedManager;->queryFeed(JLcom/snapchat/client/messaging/UUID;ILcom/snapchat/client/messaging/QueryFeedCallback;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
