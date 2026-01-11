.class public final LBsc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR55;

.field public final b:Ljw9;


# direct methods
.method public constructor <init>(Ljw9;LR55;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LBsc;->a:LR55;

    .line 5
    .line 6
    sget-object p2, LSSc;->Z:LSSc;

    .line 7
    .line 8
    const-string v0, "MuteNotificationActionIntentHandler"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, LSSc;->g(Ljava/lang/String;)LJp0;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LBsc;->b:Ljw9;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 6

    .line 1
    const-string v0, "featureMetadata"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    const-string v1, "minutes"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "conversationId"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v2, 0x0

    .line 25
    :try_start_0
    new-instance v3, LCi7;

    .line 26
    .line 27
    invoke-direct {v3}, LCi7;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LCi7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    iget-object v3, p0, LBsc;->a:LR55;

    .line 39
    .line 40
    invoke-virtual {v3}, LR55;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LcH8;

    .line 45
    .line 46
    sget-object v4, LyTc;->L0:LyTc;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v5, "exception"

    .line 57
    .line 58
    invoke-static {v4, v5, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v3, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v2

    .line 66
    :goto_0
    if-nez v0, :cond_1

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_1
    iget v0, v0, LCi7;->a:I

    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    if-ne v0, v3, :cond_2

    .line 73
    .line 74
    sget-object v0, Lzsc;->a:Lzsc;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v0, v2

    .line 78
    :goto_1
    iget-object v3, p0, LBsc;->b:Ljw9;

    .line 79
    .line 80
    iget-object v3, v3, Ljw9;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, LAsc;

    .line 83
    .line 84
    invoke-interface {v3}, LAsc;->f0()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LDBe;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LIN2;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move-object v0, v2

    .line 104
    :goto_2
    if-eqz v0, :cond_6

    .line 105
    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string v0, "ChatMuteNotificationHandler expects a conversation id"

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    iget-object v0, v0, LIN2;->a:LREi;

    .line 122
    .line 123
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LYG2;

    .line 128
    .line 129
    sget-object v3, Lkmh;->f0:Lkmh;

    .line 130
    .line 131
    invoke-interface {v0, p1, v1, v3, v2}, LYG2;->f0(Ljava/lang/String;ILkmh;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_3
    const-wide/16 v1, 0x14

    .line 136
    .line 137
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2, p1}, Lio/reactivex/rxjava3/core/Completable;->e(JLjava/util/concurrent/TimeUnit;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    :goto_4
    return-void

    .line 146
    :cond_5
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 147
    .line 148
    const-string v0, "Mute action timed out"

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 155
    .line 156
    const-string v0, "Could not get mute action handler associated with feature id"

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method
