.class public final LsPj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoYe;


# direct methods
.method public static b(LdV3;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LdV3;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LdV3;->h()LkOg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, LkOg;->c:I

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LdV3;->h()LkOg;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, LkOg;->c()LPBc;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget p0, p0, LPBc;->a:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne p0, v0, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static c(LdV3;Ljava/util/ArrayList;)Lcom/snap/safety/safetyreporting/api/ReportedMessageVoiceNote;
    .locals 2

    .line 1
    invoke-virtual {p0}, LdV3;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p1}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MediaReferenceList;->getMediaReferences()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/snapchat/client/messaging/MediaReference;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MediaReference;->getContentObject()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, v0

    .line 34
    :goto_0
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-static {p0}, LsPj;->b(LdV3;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, LdV3;->h()LkOg;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, LkOg;->c()LPBc;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_1
    invoke-virtual {p0}, LPBc;->a()LMp0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-virtual {p0}, LdV3;->d()LPBc;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    iget-object p0, p0, LMp0;->b:Lblb;

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lblb;->Y:Lblb$c;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-object v1, v1, Lblb$c;->b:[B

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    move-object v1, v0

    .line 72
    :goto_3
    if-eqz p0, :cond_3

    .line 73
    .line 74
    iget-object p0, p0, Lblb;->Y:Lblb$c;

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lblb$c;->c:[B

    .line 79
    .line 80
    :cond_3
    new-instance p0, Lcom/snap/safety/safetyreporting/api/ReportedMedia;

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->a([B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->d([B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->c([B)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lcom/snap/safety/safetyreporting/api/ReportedMessageVoiceNote;

    .line 95
    .line 96
    invoke-direct {p1, p0}, Lcom/snap/safety/safetyreporting/api/ReportedMessageVoiceNote;-><init>(Lcom/snap/safety/safetyreporting/api/ReportedMedia;)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_4
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 101
    .line 102
    const-string p1, "Failed to fetch voice note media"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method


# virtual methods
.method public final a(Lcom/snapchat/client/messaging/Message;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-static {p1}, LRR3;->d(Lcom/snapchat/client/messaging/Message;)LdV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LdV3;->d()LPBc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, LPBc;->a()LMp0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LMp0;->b:Lblb;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {v0}, LsPj;->b(LdV3;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string p1, "Message does not contain Voice Note"

    .line 31
    .line 32
    invoke-static {p1}, LEU0;->t(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    :goto_1
    new-instance v1, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;-><init>()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MessageContent;->getRemoteMediaReferences()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, p1}, LsPj;->c(LdV3;Ljava/util/ArrayList;)Lcom/snap/safety/safetyreporting/api/ReportedMessageVoiceNote;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->j(Lcom/snap/safety/safetyreporting/api/ReportedMessageVoiceNote;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 58
    .line 59
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
