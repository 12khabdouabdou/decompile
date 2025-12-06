.class public final LbN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llli;

.field public final synthetic c:LiM1;


# direct methods
.method public synthetic constructor <init>(Llli;LiM1;I)V
    .locals 0

    .line 1
    iput p3, p0, LbN1;->a:I

    iput-object p1, p0, LbN1;->b:Llli;

    iput-object p2, p0, LbN1;->c:LiM1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LbN1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhad;

    .line 7
    .line 8
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lxli;

    .line 11
    .line 12
    new-instance v0, Lcom/snap/talkcore/IncomingMessage;

    .line 13
    .line 14
    iget-object v1, p0, LbN1;->b:Llli;

    .line 15
    .line 16
    iget-object v2, p0, LbN1;->c:LiM1;

    .line 17
    .line 18
    iget-object v3, v2, LiM1;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v2, LiM1;->c:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v1, v1, Llli;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v2, LiM1;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/snap/talkcore/IncomingMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lxli;->processIncomingMessageForDisplay(Lcom/snap/talkcore/IncomingMessage;)Lcom/snap/composer/promise/Promise;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, LCvk;->p(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    check-cast p1, LLli;

    .line 39
    .line 40
    iget-object v0, p0, LbN1;->b:Llli;

    .line 41
    .line 42
    iget-object v1, p0, LbN1;->c:LiM1;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, LLli;->a(Llli;LnM1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
