.class public final LXFd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKkd;


# instance fields
.field public final X:Ljava/lang/ref/WeakReference;

.field public final a:Landroid/content/Context;

.field public final b:Lm96;

.field public final c:LKkc;

.field public final t:LqWd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm96;LKkc;LqWd;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXFd;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LXFd;->b:Lm96;

    .line 7
    .line 8
    iput-object p3, p0, LXFd;->c:LKkc;

    .line 9
    .line 10
    iput-object p4, p0, LXFd;->t:LqWd;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LXFd;->X:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final D2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final R1(Lcom/snap/talk/Media;Z)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/snap/talk/Media;->NONE:Lcom/snap/talk/Media;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v3, p0, LXFd;->b:Lm96;

    .line 11
    .line 12
    invoke-virtual {v3}, Lm96;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, Lm96;->c()Landroid/app/ActivityManager$MemoryInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-boolean v3, v3, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :goto_1
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v4, 0x1a

    .line 34
    .line 35
    if-lt v0, v4, :cond_2

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, LXFd;->c:LKkc;

    .line 40
    .line 41
    invoke-interface {v0}, LKkc;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, LXFd;->t:LqWd;

    .line 48
    .line 49
    invoke-virtual {v0}, LqWd;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {p0, p1, p2, v1}, LXFd;->c(Lcom/snap/talk/Media;ZZ)Landroid/app/PictureInPictureParams;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, LXFd;->X:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/app/Activity;

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    sget-object v0, LoW;->a:LoW;

    .line 70
    .line 71
    invoke-virtual {v0, p2, p1}, LoW;->e(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)Z

    .line 72
    .line 73
    .line 74
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    return p1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    invoke-static {v1, p1}, LMIc;->e(ZLjava/lang/Throwable;)LMof;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-array p2, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, LMof;->g([Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return v2
.end method

.method public final b(Landroid/graphics/drawable/Icon;Ljava/lang/String;ILjava/lang/String;)Landroid/app/RemoteAction;
    .locals 4

    .line 1
    iget-object v0, p0, LXFd;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v3, Lcom/snap/talk/core/InCallService;

    .line 10
    .line 11
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v2, p4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const/high16 p4, 0xc000000

    .line 19
    .line 20
    invoke-static {v1, p3, v2, p4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    new-instance p4, Landroid/app/RemoteAction;

    .line 25
    .line 26
    invoke-direct {p4, p1, p2, p2, p3}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 27
    .line 28
    .line 29
    return-object p4
.end method

.method public final c(Lcom/snap/talk/Media;ZZ)Landroid/app/PictureInPictureParams;
    .locals 6

    .line 1
    invoke-static {}, LkR9;->e()Landroid/app/PictureInPictureParams$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/util/Rational;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, LkR9;->f(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz p2, :cond_7

    .line 19
    .line 20
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LGVk;->d(Lcom/snap/talk/Media;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const v2, 0x7f080556

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const v2, 0x7f080555

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v3, p0, LXFd;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v3, v2}, Lsq5;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const v4, 0x7f133a69

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const v4, 0x7f133a6b

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/16 v1, 0x64

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v1, 0x65

    .line 63
    .line 64
    :goto_2
    const-string v5, "toggle_audio_action_extra"

    .line 65
    .line 66
    invoke-virtual {p0, v2, v4, v1, v5}, LXFd;->b(Landroid/graphics/drawable/Icon;Ljava/lang/String;ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const v1, 0x7f133a68

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v3}, Laub;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/16 v4, 0x6e

    .line 85
    .line 86
    const-string v5, "end_call_action_extra"

    .line 87
    .line 88
    invoke-virtual {p0, v2, v1, v4, v5}, LXFd;->b(Landroid/graphics/drawable/Icon;Ljava/lang/String;ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    if-eqz p3, :cond_6

    .line 96
    .line 97
    invoke-static {p1}, LGVk;->f(Lcom/snap/talk/Media;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    const p3, 0x7f0801b4

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    const p3, 0x7f0801b3

    .line 108
    .line 109
    .line 110
    :goto_3
    invoke-static {v3, p3}, Lsq5;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    const v1, 0x7f133a67

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    const v1, 0x7f133a66

    .line 121
    .line 122
    .line 123
    :goto_4
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    const/16 p1, 0x78

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    const/16 p1, 0x79

    .line 133
    .line 134
    :goto_5
    const-string v2, "toggle_video_action_extra"

    .line 135
    .line 136
    invoke-virtual {p0, p3, v1, p1, v2}, LXFd;->b(Landroid/graphics/drawable/Icon;Ljava/lang/String;ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-static {v0, p2}, LkR9;->x(Landroid/app/PictureInPictureParams$Builder;Ljava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    :cond_7
    invoke-static {v0}, LkR9;->h(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, LXFd;->X:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v0(Lcom/snap/talk/Media;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, LXFd;->c(Lcom/snap/talk/Media;ZZ)Landroid/app/PictureInPictureParams;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object p2, p0, LXFd;->X:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    sget-object v1, LoW;->a:LoW;

    .line 17
    .line 18
    invoke-virtual {v1, p2, p1}, LoW;->m(Landroid/app/Activity;Landroid/app/PictureInPictureParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-static {v0, p1}, LMIc;->e(ZLjava/lang/Throwable;)LMof;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    new-array p2, p2, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, LMof;->g([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
