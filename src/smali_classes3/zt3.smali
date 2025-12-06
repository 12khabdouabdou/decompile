.class public final Lzt3;
.super Leu3;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements LCq6;


# instance fields
.field public final X:D

.field public final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Z:Z

.field public final a:Lgu3;

.field public final b:Lgu3;

.field public final c:Lgu3;

.field public final e0:Ljava/lang/String;

.field public final t:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/valdi_core/ModuleFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgu3;

    .line 5
    .line 6
    invoke-direct {v0}, Lgu3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzt3;->a:Lgu3;

    .line 10
    .line 11
    new-instance v0, Lgu3;

    .line 12
    .line 13
    invoke-direct {v0}, Lgu3;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzt3;->b:Lgu3;

    .line 17
    .line 18
    new-instance v0, Lgu3;

    .line 19
    .line 20
    invoke-direct {v0}, Lgu3;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lzt3;->c:Lgu3;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lzt3;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    instance-of v2, v0, Landroid/app/Application;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    check-cast v0, Landroid/app/Application;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    iput-object v0, p0, Lzt3;->t:Landroid/app/Application;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 61
    .line 62
    float-to-double v2, v0

    .line 63
    iput-wide v2, p0, Lzt3;->X:D

    .line 64
    .line 65
    iput-boolean p2, p0, Lzt3;->Z:Z

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 80
    .line 81
    const-string p2, ""

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    move-object p1, p2

    .line 86
    :cond_2
    const-string v0, " "

    .line 87
    .line 88
    filled-new-array {v0}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v2, 0x6

    .line 93
    invoke-static {p1, v0, v1, v2}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    invoke-static {p1, v0}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    sget-object p1, LsL6;->a:LsL6;

    .line 144
    .line 145
    :goto_2
    invoke-static {v1, p1}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Ljava/lang/String;

    .line 150
    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    invoke-static {p1}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-nez p1, :cond_5

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    move-object p2, p1

    .line 165
    :cond_6
    :goto_3
    iput-object p2, p0, Lzt3;->e0:Ljava/lang/String;

    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzt3;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzt3;->t:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final getModulePath()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "valdi_core/src/ApplicationBridge"

    .line 2
    .line 3
    return-object v0
.end method

.method public final loadModule()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, Lhad;

    .line 5
    .line 6
    const-string v4, "observeEnteredBackground"

    .line 7
    .line 8
    iget-object v5, p0, Lzt3;->a:Lgu3;

    .line 9
    .line 10
    invoke-direct {v3, v4, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lhad;

    .line 14
    .line 15
    const-string v5, "observeEnteredForeground"

    .line 16
    .line 17
    iget-object v6, p0, Lzt3;->b:Lgu3;

    .line 18
    .line 19
    invoke-direct {v4, v5, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lhad;

    .line 23
    .line 24
    const-string v6, "observeKeyboardHeight"

    .line 25
    .line 26
    iget-object v7, p0, Lzt3;->c:Lgu3;

    .line 27
    .line 28
    invoke-direct {v5, v6, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lyt3;

    .line 32
    .line 33
    invoke-direct {v6, p0, v2}, Lyt3;-><init>(Lzt3;I)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lhad;

    .line 37
    .line 38
    const-string v8, "isForegrounded"

    .line 39
    .line 40
    invoke-direct {v7, v8, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lyt3;

    .line 44
    .line 45
    invoke-direct {v6, p0, v1}, Lyt3;-><init>(Lzt3;I)V

    .line 46
    .line 47
    .line 48
    new-instance v8, Lhad;

    .line 49
    .line 50
    const-string v9, "isIntegrationTestEnvironment"

    .line 51
    .line 52
    invoke-direct {v8, v9, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lyt3;

    .line 56
    .line 57
    invoke-direct {v6, p0, v0}, Lyt3;-><init>(Lzt3;I)V

    .line 58
    .line 59
    .line 60
    new-instance v9, Lhad;

    .line 61
    .line 62
    const-string v10, "getAppVersion"

    .line 63
    .line 64
    invoke-direct {v9, v10, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x6

    .line 68
    new-array v6, v6, [Lhad;

    .line 69
    .line 70
    aput-object v3, v6, v2

    .line 71
    .line 72
    aput-object v4, v6, v1

    .line 73
    .line 74
    aput-object v5, v6, v0

    .line 75
    .line 76
    const/4 v0, 0x3

    .line 77
    aput-object v7, v6, v0

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    aput-object v8, v6, v0

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    aput-object v9, v6, v0

    .line 84
    .line 85
    invoke-static {v6}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzt3;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lzt3;->a:Lgu3;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lgu3;->a(Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzt3;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lzt3;->b:Lgu3;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lgu3;->a(Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    return-void
.end method
