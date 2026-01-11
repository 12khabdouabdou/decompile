.class public final Litk;
.super Lcom/google/ar/core/dependencies/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcom/google/ar/core/InstallActivity;

.field public final synthetic c:LHQj;


# direct methods
.method public constructor <init>(LrXi;LHQj;Lcom/google/ar/core/InstallActivity;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p4, p0, Litk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    iput-object p2, p0, Litk;->c:LHQj;

    .line 4
    .line 5
    iput-object p3, p0, Litk;->b:Lcom/google/ar/core/InstallActivity;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/ar/core/dependencies/i;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    iget-object v0, p0, Litk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "error.code"

    .line 12
    .line 13
    const/16 v1, -0x64

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v1, "install.status"

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v2, LBwk;->c:LBwk;

    .line 27
    .line 28
    iget-object v3, p0, Litk;->c:LHQj;

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    if-ne v1, v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, v2}, LHQj;->b(LBwk;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v5, p0, Litk;->b:Lcom/google/ar/core/InstallActivity;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x28

    .line 52
    .line 53
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v3}, LCwk;->e(Lcom/google/ar/core/InstallActivity;LHQj;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const-string v0, "resolution.intent"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/app/PendingIntent;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance v8, Landroid/content/Intent;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v8, v5, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    const/16 v7, 0x4d2

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    invoke-virtual/range {v5 .. v11}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    move-object p1, v0

    .line 100
    new-instance v0, Lcom/google/ar/core/exceptions/FatalException;

    .line 101
    .line 102
    const-string v1, "Installation Intent failed"

    .line 103
    .line 104
    invoke-direct {v0, v1, p1}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, LHQj;->c(Lcom/google/ar/core/exceptions/FatalException;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-void

    .line 111
    :cond_3
    new-instance p1, Lcom/google/ar/core/exceptions/FatalException;

    .line 112
    .line 113
    const-string v0, "Installation intent failed to unparcel."

    .line 114
    .line 115
    invoke-direct {p1, v0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, p1}, LHQj;->c(Lcom/google/ar/core/exceptions/FatalException;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    const/16 p1, 0xa

    .line 123
    .line 124
    if-eq v1, p1, :cond_5

    .line 125
    .line 126
    packed-switch v1, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    new-instance p1, Lcom/google/ar/core/exceptions/FatalException;

    .line 130
    .line 131
    const/16 v0, 0x1b

    .line 132
    .line 133
    const-string v2, "Unexpected install status: "

    .line 134
    .line 135
    invoke-static {v0, v1, v2}, LUuk;->a(BILjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p1, v0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p1}, LHQj;->c(Lcom/google/ar/core/exceptions/FatalException;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_0
    sget-object p1, LBwk;->b:LBwk;

    .line 147
    .line 148
    invoke-virtual {v3, p1}, LHQj;->b(LBwk;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_1
    new-instance p1, Lcom/google/ar/core/exceptions/FatalException;

    .line 153
    .line 154
    const-string v0, "Unexpected FAILED install status without error."

    .line 155
    .line 156
    invoke-direct {p1, v0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, p1}, LHQj;->c(Lcom/google/ar/core/exceptions/FatalException;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_2
    invoke-virtual {v3, v2}, LHQj;->b(LBwk;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_3
    sget-object p1, LBwk;->a:LBwk;

    .line 168
    .line 169
    invoke-virtual {v3, p1}, LHQj;->b(LBwk;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_5
    new-instance p1, Lcom/google/ar/core/exceptions/FatalException;

    .line 174
    .line 175
    const-string v0, "Unexpected REQUIRES_UI_INTENT install status without an intent."

    .line 176
    .line 177
    invoke-direct {p1, v0}, Lcom/google/ar/core/exceptions/FatalException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, p1}, LHQj;->c(Lcom/google/ar/core/exceptions/FatalException;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
