.class public final LoPa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaPa;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/snap/talkcore/CallingSessionState;Lcom/snap/talkcore/CallEndReason;LpPa;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/snap/talkcore/CallingSessionState;->e()Lcom/snap/talkcore/Participant;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lcom/snap/talkcore/Participant;->getCallState()Lcom/snap/talkcore/CallState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/snap/talkcore/CallState;->Incoming:Lcom/snap/talkcore/CallState;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-boolean v0, p0, LoPa;->a:Z

    .line 22
    .line 23
    sget-object v0, Lcom/snap/talkcore/CallEndReason;->RingingEnded:Lcom/snap/talkcore/CallEndReason;

    .line 24
    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    iput-boolean v0, p0, LoPa;->b:Z

    .line 31
    .line 32
    sget-object v0, Lcom/snap/talkcore/CallEndReason;->HandledOnAnotherDevice:Lcom/snap/talkcore/CallEndReason;

    .line 33
    .line 34
    if-ne p2, v0, :cond_2

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 p2, 0x0

    .line 39
    :goto_2
    iput-boolean p2, p0, LoPa;->c:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/snap/talkcore/CallingSessionState;->f()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v4, v0

    .line 63
    check-cast v4, Lcom/snap/talkcore/Participant;

    .line 64
    .line 65
    invoke-interface {v4}, Lcom/snap/talkcore/Participant;->getCallState()Lcom/snap/talkcore/CallState;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Lcom/snap/talkcore/CallState;->Outgoing:Lcom/snap/talkcore/CallState;

    .line 70
    .line 71
    if-ne v4, v5, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move-object v0, v1

    .line 75
    :goto_3
    check-cast v0, Lcom/snap/talkcore/Participant;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/snap/talkcore/Participant;->getSnapchatUserId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :cond_5
    iput-object v1, p0, LoPa;->d:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p2, p3, LpPa;->b:Lvlg;

    .line 86
    .line 87
    check-cast p2, LH5c;

    .line 88
    .line 89
    invoke-virtual {p2}, LH5c;->b()Ljava/util/LinkedHashSet;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, LoPa;->e:Ljava/util/LinkedHashSet;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/snap/talkcore/CallingSessionState;->f()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance p3, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    :cond_6
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v1, v0

    .line 121
    check-cast v1, Lcom/snap/talkcore/Participant;

    .line 122
    .line 123
    invoke-interface {v1}, Lcom/snap/talkcore/Participant;->getMediaPublishStatus()Lcom/snap/talkcore/MediaPublishStatus;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    const/16 p2, 0xa

    .line 134
    .line 135
    invoke-static {p3, p2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-static {p2}, Llrb;->z0(I)I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    const/16 v0, 0x10

    .line 144
    .line 145
    if-ge p2, v0, :cond_8

    .line 146
    .line 147
    const/16 p2, 0x10

    .line 148
    .line 149
    :cond_8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-eqz p3, :cond_9

    .line 163
    .line 164
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    move-object v1, p3

    .line 169
    check-cast v1, Lcom/snap/talkcore/Participant;

    .line 170
    .line 171
    invoke-interface {v1}, Lcom/snap/talkcore/Participant;->getSnapchatUserId()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    iput-object v0, p0, LoPa;->f:Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/snap/talkcore/CallingSessionState;->e()Lcom/snap/talkcore/Participant;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p1}, Lcom/snap/talkcore/Participant;->getCallState()Lcom/snap/talkcore/CallState;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sget-object p2, Lcom/snap/talkcore/CallState;->InCall:Lcom/snap/talkcore/CallState;

    .line 190
    .line 191
    if-ne p1, p2, :cond_a

    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    :cond_a
    iput-boolean v2, p0, LoPa;->g:Z

    .line 195
    .line 196
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LoPa;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LoPa;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LoPa;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LoPa;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LoPa;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LoPa;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LoPa;->c:Z

    .line 2
    .line 3
    return v0
.end method
