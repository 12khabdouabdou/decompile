.class public final LbR3;
.super Lcom/snapchat/client/messaging/ContentDelegate;
.source "SourceFile"


# instance fields
.field public final a:LfY4;


# direct methods
.method public constructor <init>(LfY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/messaging/ContentDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbR3;->a:LfY4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onMediaContentExpired(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/snapchat/client/messaging/MediaReference;

    .line 18
    .line 19
    new-instance v0, LqT3;

    .line 20
    .line 21
    invoke-direct {v0}, LqT3;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/MediaReference;->getContentObject()[B

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, p2}, LqT3;->d([B)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, LbR3;->a:LfY4;

    .line 32
    .line 33
    invoke-virtual {p2}, LfY4;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LqS3;

    .line 38
    .line 39
    sget-object v2, LfO2;->q:LfO2;

    .line 40
    .line 41
    invoke-interface {v1, v0, v2}, LqS3;->d(LqT3;LFoj;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, LfY4;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LqS3;

    .line 49
    .line 50
    sget-object v2, LBI2;->q:LBI2;

    .line 51
    .line 52
    invoke-interface {v1, v0, v2}, LqS3;->d(LqT3;LFoj;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, LfY4;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, LqS3;

    .line 60
    .line 61
    sget-object v1, LXP2;->q:LXP2;

    .line 62
    .line 63
    invoke-interface {p2, v0, v1}, LqS3;->d(LqT3;LFoj;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method
