.class public final LK4c;
.super LKu;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/ref/WeakReference;

.field public final Y:LF4c;

.field public final Z:Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;LF4c;)V
    .locals 3

    .line 1
    sget-object v0, LbY7;->X:LbY7;

    .line 2
    .line 3
    iget-wide v1, p2, LF4c;->a:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, LKu;-><init>(LLu;J)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LK4c;->X:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    iput-object p2, p0, LK4c;->Y:LF4c;

    .line 11
    .line 12
    iget-object p1, p2, LF4c;->b:Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;

    .line 13
    .line 14
    iput-object p1, p0, LK4c;->Z:Lcom/snapchat/client/messaging/MultiRecipientFeedEntryIdentifier;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final v(LKu;)Z
    .locals 3

    .line 1
    check-cast p1, LK4c;

    .line 2
    .line 3
    iget-object p1, p1, LK4c;->Y:LF4c;

    .line 4
    .line 5
    iget-object v0, p1, LF4c;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, LK4c;->Y:LF4c;

    .line 8
    .line 9
    iget-object v2, v1, LF4c;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, LF4c;->d:LhNb;

    .line 18
    .line 19
    iget-object v0, v1, LF4c;->d:LhNb;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final z()LXo9;
    .locals 4

    .line 1
    iget-object v0, p0, LK4c;->Y:LF4c;

    .line 2
    .line 3
    iget-object v1, v0, LF4c;->d:LhNb;

    .line 4
    .line 5
    sget-object v2, LJ4c;->a:[I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v1, v2, v1

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    sget-object v0, LXo9;->q0:LXo9;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    iget-object v0, v0, LF4c;->d:LhNb;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "Not support client status "

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    sget-object v0, LXo9;->o0:LXo9;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    sget-object v0, LXo9;->w0:LXo9;

    .line 51
    .line 52
    return-object v0
.end method
