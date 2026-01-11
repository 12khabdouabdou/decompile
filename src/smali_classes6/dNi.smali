.class public final LdNi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LeNi;

.field public final synthetic c:Lcom/snapchat/client/messaging/Task;


# direct methods
.method public synthetic constructor <init>(LeNi;Lcom/snapchat/client/messaging/Task;I)V
    .locals 0

    .line 1
    iput p3, p0, LdNi;->a:I

    iput-object p1, p0, LdNi;->b:LeNi;

    iput-object p2, p0, LdNi;->c:Lcom/snapchat/client/messaging/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LdNi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LdNi;->b:LeNi;

    .line 9
    .line 10
    iget-object v0, v0, LeNi;->h:LREi;

    .line 11
    .line 12
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LP1h;

    .line 17
    .line 18
    iget-object v1, p0, LdNi;->c:Lcom/snapchat/client/messaging/Task;

    .line 19
    .line 20
    invoke-static {v1}, Lzwj;->g(Lcom/snapchat/client/messaging/Task;)LyJ7;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Task;->getContent()Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/LocalMessageContent;->getLocalMediaReferences()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {v3}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Task;->getContent()Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContent()[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-static {v1}, LxZ3;->u([B)LxZ3;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, LxZ3;->b()Lg77;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    iget-object v1, v1, Lg77;->a:[LvXg;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    array-length v1, v1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v1, 0x0

    .line 77
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v2, p1, v1}, LP1h;->c(LyJ7;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, p0, LdNi;->b:LeNi;

    .line 88
    .line 89
    iget-object v0, v0, LeNi;->h:LREi;

    .line 90
    .line 91
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LP1h;

    .line 96
    .line 97
    iget-object v1, p0, LdNi;->c:Lcom/snapchat/client/messaging/Task;

    .line 98
    .line 99
    invoke-static {v1}, Lzwj;->g(Lcom/snapchat/client/messaging/Task;)LyJ7;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1, p1}, LP1h;->b(LyJ7;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p0, LdNi;->b:LeNi;

    .line 110
    .line 111
    iget-object v0, v0, LeNi;->h:LREi;

    .line 112
    .line 113
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LP1h;

    .line 118
    .line 119
    iget-object v1, p0, LdNi;->c:Lcom/snapchat/client/messaging/Task;

    .line 120
    .line 121
    invoke-static {v1}, Lzwj;->g(Lcom/snapchat/client/messaging/Task;)LyJ7;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v2, 0x4

    .line 126
    invoke-static {v0, v1, p1, v2}, LRQk;->c(LP1h;LyJ7;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
