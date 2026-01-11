.class public final LMkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKkd;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LZFd;

.field public c:LYFd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZFd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMkd;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LMkd;->b:LZFd;

    .line 7
    .line 8
    return-void
.end method

.method public static final b(LMkd;Lcom/snap/talk/Media;Z)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Landroid/app/RemoteAction;

    .line 6
    .line 7
    invoke-static {p1}, LGVk;->d(Lcom/snap/talk/Media;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v2, 0x7f080556

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v2, 0x7f080555

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v3, p0, LMkd;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v3, v2}, Lsq5;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const v4, 0x7f133a69

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const v4, 0x7f133a6b

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x64

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v1, 0x65

    .line 45
    .line 46
    :goto_2
    const-string v5, "toggle_audio_action_extra"

    .line 47
    .line 48
    invoke-virtual {p0, v2, v4, v1, v5}, LMkd;->c(Landroid/graphics/drawable/Icon;Ljava/lang/String;ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    invoke-static {v3}, Laub;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v2, 0x7f133a68

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/16 v4, 0x6e

    .line 67
    .line 68
    const-string v5, "end_call_action_extra"

    .line 69
    .line 70
    invoke-virtual {p0, v1, v2, v4, v5}, LMkd;->c(Landroid/graphics/drawable/Icon;Ljava/lang/String;ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x1

    .line 75
    aput-object v1, v0, v2

    .line 76
    .line 77
    if-eqz p2, :cond_6

    .line 78
    .line 79
    invoke-static {p1}, LGVk;->f(Lcom/snap/talk/Media;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    const p2, 0x7f133a67

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const p2, 0x7f133a66

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-virtual {v3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    const v1, 0x7f0801b4

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_4
    const v1, 0x7f0801b3

    .line 103
    .line 104
    .line 105
    :goto_4
    invoke-static {v3, v1}, Lsq5;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    const/16 p1, 0x78

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    const/16 p1, 0x79

    .line 115
    .line 116
    :goto_5
    const-string v2, "toggle_video_action_extra"

    .line 117
    .line 118
    invoke-virtual {p0, v1, p2, p1, v2}, LMkd;->c(Landroid/graphics/drawable/Icon;Ljava/lang/String;ILjava/lang/String;)Landroid/app/RemoteAction;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_6

    .line 123
    :cond_6
    const/4 p0, 0x0

    .line 124
    :goto_6
    const/4 p1, 0x2

    .line 125
    aput-object p0, v0, p1

    .line 126
    .line 127
    invoke-static {v0}, LN90;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0
.end method


# virtual methods
.method public final D2()Z
    .locals 1

    .line 1
    iget-object v0, p0, LMkd;->c:LYFd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final R1(Lcom/snap/talk/Media;Z)Z
    .locals 3

    .line 1
    new-instance v0, LLkd;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0, p1}, LLkd;-><init>(ZLMkd;Lcom/snap/talk/Media;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object p2, p0, LMkd;->c:LYFd;

    .line 9
    .line 10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x1a

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0, p2}, LLkd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final c(Landroid/graphics/drawable/Icon;Ljava/lang/String;ILjava/lang/String;)Landroid/app/RemoteAction;
    .locals 4

    .line 1
    iget-object v0, p0, LMkd;->a:Landroid/content/Context;

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
    invoke-static {p1, p2, p2, p3}, LkR9;->i(Landroid/graphics/drawable/Icon;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/app/RemoteAction;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final m()V
    .locals 4

    .line 1
    sget-object v0, LOgd;->u0:LOgd;

    .line 2
    .line 3
    iget-object v1, p0, LMkd;->c:LYFd;

    .line 4
    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1a

    .line 8
    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    iget-object v0, p0, LMkd;->b:LZFd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LaBd;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v2, v0}, LaBd;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, LOgd;->v0:LOgd;

    .line 18
    .line 19
    new-instance v2, LHgd;

    .line 20
    .line 21
    const/16 v3, 0xb

    .line 22
    .line 23
    invoke-direct {v2, v3, p0}, LHgd;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static {v0, v1, v4, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final v0(Lcom/snap/talk/Media;Z)V
    .locals 2

    .line 1
    new-instance v0, LLkd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LLkd;-><init>(LMkd;Lcom/snap/talk/Media;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LMkd;->c:LYFd;

    .line 7
    .line 8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x1a

    .line 11
    .line 12
    if-ge p2, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0, p1}, LLkd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method
