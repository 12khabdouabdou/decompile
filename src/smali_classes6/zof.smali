.class public final Lzof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK58;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(LxZ3;Ljava/lang/String;Lcom/snapchat/client/messaging/Conversation;Ljava/util/Map;)Ldjg;
    .locals 0

    .line 1
    invoke-virtual {p1}, LxZ3;->k()LVUh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LVUh;->b()LFA2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, LFA2;->c:LK64;

    .line 10
    .line 11
    iget p2, p1, LK64;->a:I

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    if-ne p2, p3, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, LK64;->b:LPH6;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iget-wide p1, p1, LPH6;->X:J

    .line 21
    .line 22
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 25
    .line 26
    .line 27
    new-instance p1, LFr;

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    invoke-direct {p1, p2}, LFr;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
