.class public final Lcom/snap/media/support/MockCameraService;
.super Landroid/app/Service;
.source "SourceFile"


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    const-string p2, "file:"

    .line 2
    .line 3
    :try_start_0
    sget-object p3, La5f;->c:LQS9;

    .line 4
    .line 5
    invoke-static {}, LtOc;->p()La5f;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    new-instance p3, La5f;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p3, v0}, La5f;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lgp0;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, v1, p3}, Lgp0;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, La5f;->c:LQS9;

    .line 27
    .line 28
    :cond_0
    sget-object p3, Lgbh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    sget-object p3, Ltbh;->o:Ltbh;

    .line 31
    .line 32
    invoke-static {p3}, Lgbh;->a(Ltbh;)Z

    .line 33
    .line 34
    .line 35
    sget-object p3, LIsi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    sget-object p3, LIsi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne p3, v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, LtOc;->n()La5f;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const-string v0, "com.snap.snapchat.camera.mock.service.START_STREAMING"

    .line 54
    .line 55
    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const-string p3, "video_file_path"

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-eqz p3, :cond_4

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    const-string v0, "surface"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/view/Surface;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :try_start_1
    invoke-static {p3, p2, v0}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    const/4 v1, 0x6

    .line 93
    invoke-static {p3, p2, v0, v0, v1}, Lkti;->B0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    add-int/lit8 p2, p2, 0x5

    .line 98
    .line 99
    invoke-virtual {p3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance p3, Ljava/io/File;

    .line 104
    .line 105
    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :catch_1
    move-exception p1

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    new-instance v0, LkUb;

    .line 116
    .line 117
    const/4 v1, 0x7

    .line 118
    invoke-direct {v0, p0, p2, p3, v1}, LkUb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, LkUb;->a()Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    :goto_0
    invoke-static {p0, p3, p1}, LNvb;->a(Lcom/snap/media/support/MockCameraService;Ljava/io/File;Landroid/view/Surface;)V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 131
    .line 132
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw p2

    .line 136
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string p2, "Intent missing extra [surface]"

    .line 139
    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string p2, "Intent missing extra [video_file_path]"

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_5
    const-string p1, "Unexpected action: "

    .line 153
    .line 154
    invoke-static {p1, p3}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p2
.end method
