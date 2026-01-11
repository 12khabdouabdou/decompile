.class public final Lhi4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfgf;


# virtual methods
.method public final a(Lcom/snapchat/client/messaging/Message;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    invoke-static {p1}, LcJ3;->d(Lcom/snapchat/client/messaging/Message;)LxZ3;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LxZ3;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "Message does not contain custom sticker"

    .line 12
    .line 13
    invoke-static {p1}, LJF0;->p(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, LxZ3;->a()LHJ1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, LHJ1;->c:LnJ1;

    .line 23
    .line 24
    iget-object v0, v0, LnJ1;->t:LnJ1$b;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, LnJ1$b;->a()LUa1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, LUa1;->Z:LUa1$a;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, LUa1$a;->c:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p1, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/snap/safety/safetyreporting/api/ReportedMessageText;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lcom/snap/safety/safetyreporting/api/ReportedMessageText;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->h(Lcom/snap/safety/safetyreporting/api/ReportedMessageText;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    :goto_1
    new-instance v0, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/snap/safety/safetyreporting/api/ReportedMessageCreativeToolItem;

    .line 76
    .line 77
    invoke-virtual {p1}, LxZ3;->a()LHJ1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, LHJ1;->c:LnJ1;

    .line 82
    .line 83
    iget-object p1, p1, LnJ1;->b:[B

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v1, p1}, Lcom/snap/safety/safetyreporting/api/ReportedMessageCreativeToolItem;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/snap/safety/safetyreporting/api/ReportedMessageContent;->b(Lcom/snap/safety/safetyreporting/api/ReportedMessageCreativeToolItem;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 97
    .line 98
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method
