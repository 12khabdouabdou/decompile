.class public final LQ1k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:LR1k;


# direct methods
.method public constructor <init>(LR1k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ1k;->a:LR1k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LQ1k;->a:LR1k;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, LTH5;

    .line 4
    .line 5
    invoke-direct {v1}, LTH5;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LTH5;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v2, v0, LR1k;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string v4, "lock_screen_mode"

    .line 23
    .line 24
    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    new-instance v3, Ljava/io/File;

    .line 35
    .line 36
    const-string v4, "/crash/native_crash"

    .line 37
    .line 38
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, Lcom/snap/android/ferrite/core/Ferrite;->getFerrite()Lcom/snap/android/ferrite/core/Ferrite;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v4, Lcom/snap/android/ferrite/core/Ferrite$ConfigurationBuilder;

    .line 55
    .line 56
    invoke-direct {v4, v2}, Lcom/snap/android/ferrite/core/Ferrite$ConfigurationBuilder;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Lcom/snap/android/ferrite/core/Ferrite$ConfigurationBuilder;->enableCrashListener(Ljava/io/File;)Lcom/snap/android/ferrite/core/Ferrite$ConfigurationBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/snap/android/ferrite/core/Ferrite$ConfigurationBuilder;->build()Lcom/snap/android/ferrite/core/Ferrite$Configuration;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Lcom/snap/android/ferrite/core/Ferrite;->configureTracing(Lcom/snap/android/ferrite/core/Ferrite$Configuration;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, LR1k;->c:Lc84;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v1, Lk;

    .line 76
    .line 77
    const/4 v2, 0x5

    .line 78
    invoke-direct {v1, v2, v0}, Lk;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lc84;->b:LBre;

    .line 87
    .line 88
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 93
    .line 94
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    .line 99
    .line 100
    sget-object v0, LR1k;->d:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 101
    .line 102
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_1
    sget-object v1, LR1k;->d:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onError(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
