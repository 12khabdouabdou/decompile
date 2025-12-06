.class public final LGg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LICa;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Z

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Z

.field public c:Z

.field public final e0:Ljava/lang/Object;

.field public t:Z


# direct methods
.method public constructor <init>(LFDj;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LGg5;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGg5;->e0:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, LGg5;->b:Z

    .line 34
    iput-boolean p1, p0, LGg5;->c:Z

    .line 35
    iput-boolean p1, p0, LGg5;->t:Z

    .line 36
    const-string p1, ""

    iput-object p1, p0, LGg5;->X:Ljava/lang/String;

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, LGg5;->Y:Z

    .line 38
    iput-object p2, p0, LGg5;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/talkcore/CallingSessionState;Lcom/snap/talkcore/CallEndReason;LaDa;)V
    .locals 6

    const/4 v0, 0x1

    iput v0, p0, LGg5;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/snap/talkcore/CallingSessionState;->e()Lcom/snap/talkcore/Participant;

    move-result-object v0

    invoke-interface {v0}, Lcom/snap/talkcore/Participant;->getCallState()Lcom/snap/talkcore/CallState;

    move-result-object v0

    sget-object v1, Lcom/snap/talkcore/CallState;->Incoming:Lcom/snap/talkcore/CallState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LGg5;->b:Z

    .line 11
    sget-object v0, Lcom/snap/talkcore/CallEndReason;->RingingEnded:Lcom/snap/talkcore/CallEndReason;

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, LGg5;->c:Z

    .line 12
    sget-object v0, Lcom/snap/talkcore/CallEndReason;->HandledOnAnotherDevice:Lcom/snap/talkcore/CallEndReason;

    if-ne p2, v0, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    iput-boolean p2, p0, LGg5;->t:Z

    .line 13
    invoke-virtual {p1}, Lcom/snap/talkcore/CallingSessionState;->f()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/snap/talkcore/Participant;

    .line 14
    invoke-interface {v4}, Lcom/snap/talkcore/Participant;->getCallState()Lcom/snap/talkcore/CallState;

    move-result-object v4

    sget-object v5, Lcom/snap/talkcore/CallState;->Outgoing:Lcom/snap/talkcore/CallState;

    if-ne v4, v5, :cond_3

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 15
    :goto_3
    check-cast v0, Lcom/snap/talkcore/Participant;

    if-eqz v0, :cond_5

    .line 16
    invoke-interface {v0}, Lcom/snap/talkcore/Participant;->getSnapchatUserId()Ljava/lang/String;

    move-result-object v1

    :cond_5
    iput-object v1, p0, LGg5;->X:Ljava/lang/String;

    .line 17
    iget-object p2, p3, LaDa;->c:Le1g;

    .line 18
    check-cast p2, LjRb;

    invoke-virtual {p2}, LjRb;->d()Ljava/util/LinkedHashSet;

    move-result-object p2

    iput-object p2, p0, LGg5;->Z:Ljava/lang/Object;

    .line 19
    invoke-virtual {p1}, Lcom/snap/talkcore/CallingSessionState;->f()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 20
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/snap/talkcore/Participant;

    .line 22
    invoke-interface {v1}, Lcom/snap/talkcore/Participant;->getMediaPublishStatus()Lcom/snap/talkcore/MediaPublishStatus;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 23
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const/16 p2, 0xa

    .line 24
    invoke-static {p3, p2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, LFdb;->d0(I)I

    move-result p2

    const/16 v0, 0x10

    if-ge p2, v0, :cond_8

    const/16 p2, 0x10

    .line 25
    :cond_8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 27
    move-object v1, p3

    check-cast v1, Lcom/snap/talkcore/Participant;

    .line 28
    invoke-interface {v1}, Lcom/snap/talkcore/Participant;->getSnapchatUserId()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 30
    :cond_9
    iput-object v0, p0, LGg5;->e0:Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Lcom/snap/talkcore/CallingSessionState;->e()Lcom/snap/talkcore/Participant;

    move-result-object p1

    invoke-interface {p1}, Lcom/snap/talkcore/Participant;->getCallState()Lcom/snap/talkcore/CallState;

    move-result-object p1

    sget-object p2, Lcom/snap/talkcore/CallState;->InCall:Lcom/snap/talkcore/CallState;

    if-ne p1, p2, :cond_a

    const/4 v2, 0x1

    :cond_a
    iput-boolean v2, p0, LGg5;->Y:Z

    return-void
.end method

.method public constructor <init>(ZZZZLjava/lang/String;LURe;Lrh4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LGg5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LGg5;->b:Z

    .line 3
    iput-boolean p2, p0, LGg5;->c:Z

    .line 4
    iput-boolean p3, p0, LGg5;->t:Z

    .line 5
    iput-boolean p4, p0, LGg5;->Y:Z

    .line 6
    iput-object p5, p0, LGg5;->X:Ljava/lang/String;

    .line 7
    iput-object p6, p0, LGg5;->Z:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, LGg5;->e0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LGg5;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LGg5;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LGg5;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LGg5;->Y:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LGg5;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LGg5;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LGg5;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public h(Ljava/lang/String;)LGg5;
    .locals 2

    .line 1
    new-instance v0, LGg5;

    .line 2
    .line 3
    iget-object v1, p0, LGg5;->e0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LFDj;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, LGg5;-><init>(LFDj;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, LGg5;->b:Z

    .line 11
    .line 12
    iput-boolean p1, v0, LGg5;->b:Z

    .line 13
    .line 14
    iget-boolean p1, p0, LGg5;->c:Z

    .line 15
    .line 16
    iput-boolean p1, v0, LGg5;->c:Z

    .line 17
    .line 18
    iget-boolean p1, p0, LGg5;->t:Z

    .line 19
    .line 20
    iput-boolean p1, v0, LGg5;->t:Z

    .line 21
    .line 22
    iget-object p1, p0, LGg5;->X:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, v0, LGg5;->X:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean p1, p0, LGg5;->Y:Z

    .line 27
    .line 28
    iput-boolean p1, v0, LGg5;->Y:Z

    .line 29
    .line 30
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LGg5;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LGg5;->Y:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LGg5;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, LGg5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-boolean v0, p0, LGg5;->b:Z

    .line 12
    .line 13
    iget-boolean v1, p0, LGg5;->c:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v2, p0, LGg5;->t:Z

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "/forceVis="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v2, ""

    .line 35
    .line 36
    :goto_0
    iget-object v3, p0, LGg5;->X:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v4, p0, LGg5;->Y:Z

    .line 39
    .line 40
    const-string v5, "SurfaceViewHidingState{surfaceView="

    .line 41
    .line 42
    const-string v6, ", hiddenOnViewerLevel="

    .line 43
    .line 44
    invoke-static {v5, v6, v2, v0, v1}, LmG8;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, ":"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", notStarted="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", latestUpdateReason="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LGg5;->Z:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    const-string v2, "}"

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
