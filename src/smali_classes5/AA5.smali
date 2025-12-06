.class public final LAA5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LGH8;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LDl9;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBS7;Ly3j;LjK6;Z[I)V
    .locals 0

    const/16 p2, 0xa

    iput p2, p0, LAA5;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LAA5;->c:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, LAA5;->t:Ljava/lang/Object;

    .line 22
    iput-boolean p4, p0, LAA5;->b:Z

    .line 23
    iput-object p5, p0, LAA5;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LDH8;LFH8;LBH8;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LAA5;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LAA5;->c:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LAA5;->t:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, LAA5;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLmc;ZLjava/lang/String;)V
    .locals 1

    const/16 p3, 0x12

    iput p3, p0, LAA5;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LAA5;->X:Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, LLmc;->c()LWn9;

    move-result-object p3

    iput-object p3, p0, LAA5;->c:Ljava/lang/Object;

    .line 15
    iget-object p3, p3, LWn9;->a:Ljava/nio/IntBuffer;

    const/4 v0, 0x1

    invoke-static {v0, p3}, Landroid/opengl/GLES20;->glGenBuffers(ILjava/nio/IntBuffer;)V

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p1}, LLmc;->c()LWn9;

    move-result-object p1

    iput-object p1, p0, LAA5;->t:Ljava/lang/Object;

    .line 17
    iget-object p1, p1, LWn9;->a:Ljava/nio/IntBuffer;

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGenBuffers(ILjava/nio/IntBuffer;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, LAA5;->t:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(LSV7;Ljava/lang/String;ZLjava/lang/Throwable;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LAA5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAA5;->c:Ljava/lang/Object;

    iput-object p2, p0, LAA5;->X:Ljava/lang/Object;

    iput-boolean p3, p0, LAA5;->b:Z

    iput-object p4, p0, LAA5;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYM2;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LAA5;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iget-object v0, p1, LYM2;->a:Ljava/lang/String;

    .line 26
    iput-object v0, p0, LAA5;->X:Ljava/lang/Object;

    .line 27
    iget-object v0, p1, LYM2;->b:Ljava/lang/Byte;

    iput-object v0, p0, LAA5;->c:Ljava/lang/Object;

    .line 28
    iget-object v0, p1, LYM2;->c:Ljava/lang/String;

    iput-object v0, p0, LAA5;->t:Ljava/lang/Object;

    .line 29
    iget-boolean p1, p1, LYM2;->e:Z

    iput-boolean p1, p0, LAA5;->b:Z

    return-void
.end method

.method public constructor <init>(Lak9;Ljava/lang/String;Lhad;Z)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LAA5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAA5;->c:Ljava/lang/Object;

    iput-object p2, p0, LAA5;->X:Ljava/lang/Object;

    iput-object p3, p0, LAA5;->t:Ljava/lang/Object;

    iput-boolean p4, p0, LAA5;->b:Z

    return-void
.end method

.method public constructor <init>(Lbp6;Lap6;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LAA5;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAA5;->X:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, LAA5;->c:Ljava/lang/Object;

    .line 34
    iget-boolean p2, p2, Lap6;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 35
    :cond_0
    iget p1, p1, Lbp6;->Z:I

    .line 36
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, LAA5;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;LW6i;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LAA5;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAA5;->X:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, LAA5;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p5, p0, LAA5;->a:I

    iput-object p1, p0, LAA5;->c:Ljava/lang/Object;

    iput-object p2, p0, LAA5;->t:Ljava/lang/Object;

    iput-object p3, p0, LAA5;->X:Ljava/lang/Object;

    iput-boolean p4, p0, LAA5;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, LAA5;->a:I

    iput-object p1, p0, LAA5;->c:Ljava/lang/Object;

    iput-object p2, p0, LAA5;->t:Ljava/lang/Object;

    iput-boolean p3, p0, LAA5;->b:Z

    iput-object p4, p0, LAA5;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LvX7;ZLVM7;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LAA5;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAA5;->X:Ljava/lang/Object;

    iput-object p2, p0, LAA5;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LAA5;->b:Z

    iput-object p4, p0, LAA5;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;I)V
    .locals 0

    .line 6
    iput p5, p0, LAA5;->a:I

    iput-boolean p1, p0, LAA5;->b:Z

    iput-object p2, p0, LAA5;->c:Ljava/lang/Object;

    iput-object p3, p0, LAA5;->t:Ljava/lang/Object;

    iput-object p4, p0, LAA5;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;LPI4;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LAA5;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LAA5;->b:Z

    iput-object p2, p0, LAA5;->X:Ljava/lang/Object;

    iput-object p3, p0, LAA5;->c:Ljava/lang/Object;

    iput-object p4, p0, LAA5;->t:Ljava/lang/Object;

    return-void
.end method

.method public static x(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, LkXi;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [LkXi;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method


# virtual methods
.method public declared-synchronized A()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LAA5;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, LAA5;->C()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LAA5;->t:Ljava/lang/Object;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ldv7;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Ldv7;-><init>(LAA5;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LAA5;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LW6i;

    .line 24
    .line 25
    check-cast v1, LRR6;

    .line 26
    .line 27
    iget-object v2, v1, LRR6;->c:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, LRR6;->a(Ljava/util/concurrent/Executor;LfS6;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LAA5;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0
.end method

.method public declared-synchronized B()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LAA5;->A()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LAA5;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, LAA5;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lbv7;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbv7;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lbv7;->g:LqH9;

    .line 28
    .line 29
    invoke-virtual {v0}, LqH9;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LO75;

    .line 34
    .line 35
    invoke-virtual {v0}, LO75;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_0
    monitor-exit p0

    .line 40
    return v0

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method public C()Ljava/lang/Boolean;
    .locals 6

    .line 1
    const-string v0, "firebase_messaging_auto_init_enabled"

    .line 2
    .line 3
    iget-object v1, p0, LAA5;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lbv7;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbv7;->a()V

    .line 10
    .line 11
    .line 12
    const-string v2, "com.google.firebase.messaging"

    .line 13
    .line 14
    iget-object v1, v1, Lbv7;->a:Landroid/content/Context;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, "auto_init"

    .line 22
    .line 23
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v3, 0x80

    .line 49
    .line 50
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object v0

    .line 77
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 78
    return-object v0
.end method

.method public D()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LAA5;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, LAA5;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LWn9;

    .line 7
    .line 8
    iget-object v1, p0, LAA5;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LLmc;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LLmc;->h(LWn9;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LAA5;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LWn9;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LLmc;->h(LWn9;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LAA5;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, Lu1;->a:Lu1;

    .line 4
    .line 5
    const/16 v4, 0xa

    .line 6
    .line 7
    const-string v6, ""

    .line 8
    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v8, 0x4

    .line 11
    const/4 v9, 0x2

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x1

    .line 15
    iget-object v13, v0, LAA5;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v14, v0, LAA5;->X:Ljava/lang/Object;

    .line 18
    .line 19
    iget v15, v0, LAA5;->a:I

    .line 20
    .line 21
    packed-switch v15, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    check-cast v13, Lak9;

    .line 29
    .line 30
    iget-object v2, v0, LAA5;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/net/Uri;

    .line 33
    .line 34
    check-cast v14, Lrwf;

    .line 35
    .line 36
    iget-boolean v3, v0, LAA5;->b:Z

    .line 37
    .line 38
    invoke-static {v13, v1, v2, v14, v3}, Lak9;->q(Lak9;Ljava/lang/String;Landroid/net/Uri;Lrwf;Z)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :pswitch_1
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Throwable;

    .line 46
    .line 47
    check-cast v13, Lak9;

    .line 48
    .line 49
    check-cast v14, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v0, LAA5;->t:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lhad;

    .line 54
    .line 55
    iget-boolean v2, v0, LAA5;->b:Z

    .line 56
    .line 57
    invoke-static {v13, v14, v1, v2}, Lak9;->d(Lak9;Ljava/lang/String;Lhad;Z)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    return-object v1

    .line 62
    :pswitch_2
    move-object/from16 v3, p1

    .line 63
    .line 64
    check-cast v3, LkZf;

    .line 65
    .line 66
    new-instance v2, LAA5;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    iget-object v1, v0, LAA5;->t:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v4, v1

    .line 72
    check-cast v4, Ljava/lang/Class;

    .line 73
    .line 74
    iget-boolean v5, v0, LAA5;->b:Z

    .line 75
    .line 76
    const/16 v7, 0x19

    .line 77
    .line 78
    invoke-direct/range {v2 .. v7}, LAA5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    check-cast v13, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 82
    .line 83
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 84
    .line 85
    invoke-direct {v1, v13, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    check-cast v14, LBre;

    .line 89
    .line 90
    invoke-virtual {v14}, LBre;->d()LF06;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 95
    .line 96
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :pswitch_3
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    check-cast v13, LkZf;

    .line 105
    .line 106
    iget-object v2, v0, LAA5;->t:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/lang/Class;

    .line 109
    .line 110
    invoke-virtual {v13, v2, v1}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LGj9;

    .line 115
    .line 116
    invoke-interface {v2}, LGj9;->d()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-boolean v4, v0, LAA5;->b:Z

    .line 121
    .line 122
    check-cast v14, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v3, v14, v4}, Lbk9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v2, v1}, LGj9;->b(Landroid/net/Uri;)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :pswitch_4
    move-object/from16 v1, p1

    .line 133
    .line 134
    check-cast v1, LhQ;

    .line 135
    .line 136
    iget-object v2, v1, LhQ;->b:Ljava/util/List;

    .line 137
    .line 138
    check-cast v13, Lla9;

    .line 139
    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    check-cast v2, Ljava/lang/Iterable;

    .line 143
    .line 144
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_1

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object v4, v3

    .line 159
    check-cast v4, Lcom/android/billingclient/api/Purchase;

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v5, v13, Lla9;->b:LC0e;

    .line 166
    .line 167
    iget-object v5, v5, LC0e;->c:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_0

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_1
    move-object v3, v10

    .line 177
    :goto_0
    check-cast v3, Lcom/android/billingclient/api/Purchase;

    .line 178
    .line 179
    move-object/from16 v21, v3

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    move-object/from16 v21, v10

    .line 183
    .line 184
    :goto_1
    iget-object v1, v1, LhQ;->a:LgQ;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    sget-object v2, Lma9;->c:Lma9;

    .line 191
    .line 192
    sget-object v3, Lma9;->b:Lma9;

    .line 193
    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    if-eq v1, v12, :cond_5

    .line 197
    .line 198
    if-eq v1, v9, :cond_4

    .line 199
    .line 200
    if-ne v1, v7, :cond_3

    .line 201
    .line 202
    new-instance v1, LBZ8;

    .line 203
    .line 204
    invoke-direct {v1, v3, v10}, LBZ8;-><init>(Lma9;[B)V

    .line 205
    .line 206
    .line 207
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 208
    .line 209
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    new-instance v1, LFzc;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_4
    new-instance v1, LBZ8;

    .line 220
    .line 221
    invoke-direct {v1, v2, v10}, LBZ8;-><init>(Lma9;[B)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 225
    .line 226
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    new-instance v1, LBZ8;

    .line 231
    .line 232
    sget-object v2, Lma9;->a:Lma9;

    .line 233
    .line 234
    invoke-direct {v1, v2, v10}, LBZ8;-><init>(Lma9;[B)V

    .line 235
    .line 236
    .line 237
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 238
    .line 239
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_6
    if-eqz v21, :cond_8

    .line 244
    .line 245
    invoke-virtual/range {v21 .. v21}, Lcom/android/billingclient/api/Purchase;->d()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-ne v1, v12, :cond_7

    .line 250
    .line 251
    iget-object v1, v0, LAA5;->t:Ljava/lang/Object;

    .line 252
    .line 253
    move-object v15, v1

    .line 254
    check-cast v15, Lna9;

    .line 255
    .line 256
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget v1, v13, Lla9;->a:I

    .line 260
    .line 261
    iget-object v2, v13, Lla9;->b:LC0e;

    .line 262
    .line 263
    iget-object v3, v13, Lla9;->c:Ly0e;

    .line 264
    .line 265
    iget-boolean v4, v0, LAA5;->b:Z

    .line 266
    .line 267
    iget-wide v5, v3, Ly0e;->b:J

    .line 268
    .line 269
    iget-object v2, v2, LC0e;->c:Ljava/lang/String;

    .line 270
    .line 271
    iget-object v3, v3, Ly0e;->c:Ljava/lang/String;

    .line 272
    .line 273
    move-object/from16 v22, v14

    .line 274
    .line 275
    check-cast v22, Ljava/lang/String;

    .line 276
    .line 277
    move/from16 v16, v1

    .line 278
    .line 279
    move-object/from16 v17, v2

    .line 280
    .line 281
    move-object/from16 v18, v3

    .line 282
    .line 283
    move/from16 v23, v4

    .line 284
    .line 285
    move-wide/from16 v19, v5

    .line 286
    .line 287
    invoke-virtual/range {v15 .. v23}, Lna9;->e(ILjava/lang/String;Ljava/lang/String;JLcom/android/billingclient/api/Purchase;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    goto :goto_2

    .line 292
    :cond_7
    new-instance v1, LBZ8;

    .line 293
    .line 294
    invoke-direct {v1, v2, v10}, LBZ8;-><init>(Lma9;[B)V

    .line 295
    .line 296
    .line 297
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 298
    .line 299
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_8
    new-instance v1, LBZ8;

    .line 304
    .line 305
    invoke-direct {v1, v3, v10}, LBZ8;-><init>(Lma9;[B)V

    .line 306
    .line 307
    .line 308
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 309
    .line 310
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :goto_2
    return-object v2

    .line 314
    :pswitch_5
    move-object/from16 v1, p1

    .line 315
    .line 316
    check-cast v1, Lhad;

    .line 317
    .line 318
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Lm3d;

    .line 321
    .line 322
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Le3d;

    .line 325
    .line 326
    check-cast v13, LBi;

    .line 327
    .line 328
    iget-object v4, v13, LBi;->d:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v4, LbE8;

    .line 331
    .line 332
    iget-object v7, v4, LbE8;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v7, LQO8;

    .line 335
    .line 336
    iget-object v15, v7, LQO8;->h:Lcom/snap/places/home/HomeSettingsMetrics;

    .line 337
    .line 338
    iget-object v10, v0, LAA5;->t:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v10, LGO8;

    .line 341
    .line 342
    iget-object v3, v10, LGO8;->b:LFO8;

    .line 343
    .line 344
    iget-object v5, v3, LFO8;->a:LHO8;

    .line 345
    .line 346
    iget-object v5, v5, LHO8;->b:Ljava/lang/Long;

    .line 347
    .line 348
    move-object/from16 p1, v13

    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 351
    .line 352
    .line 353
    move-result-wide v12

    .line 354
    long-to-double v12, v12

    .line 355
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-virtual {v15, v5}, Lcom/snap/places/home/HomeSettingsMetrics;->a(Ljava/lang/Double;)V

    .line 360
    .line 361
    .line 362
    iget-boolean v5, v0, LAA5;->b:Z

    .line 363
    .line 364
    invoke-static {v10, v5}, LCO8;->a(LGO8;Z)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v15, v5}, Lcom/snap/places/home/HomeSettingsMetrics;->b(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    check-cast v14, LLSg;

    .line 372
    .line 373
    iget-object v5, v14, LLSg;->a:Ljava/lang/String;

    .line 374
    .line 375
    if-nez v5, :cond_9

    .line 376
    .line 377
    goto :goto_3

    .line 378
    :cond_9
    move-object v6, v5

    .line 379
    :goto_3
    iput-object v6, v7, LQO8;->a:Ljava/lang/String;

    .line 380
    .line 381
    iget-object v5, v14, LLSg;->o:Ln7i;

    .line 382
    .line 383
    if-eqz v5, :cond_a

    .line 384
    .line 385
    iget v6, v5, Ln7i;->a:I

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_a
    const/4 v6, 0x0

    .line 389
    :goto_4
    if-eq v6, v9, :cond_d

    .line 390
    .line 391
    if-eqz v5, :cond_b

    .line 392
    .line 393
    iget v5, v5, Ln7i;->a:I

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_b
    const/4 v5, 0x0

    .line 397
    :goto_5
    if-ne v5, v8, :cond_c

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_c
    const/4 v5, 0x0

    .line 401
    goto :goto_7

    .line 402
    :cond_d
    :goto_6
    const/4 v5, 0x1

    .line 403
    :goto_7
    iput-boolean v5, v7, LQO8;->b:Z

    .line 404
    .line 405
    iget-object v5, v10, LGO8;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 406
    .line 407
    iput-object v5, v7, LQO8;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 408
    .line 409
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, LNs8;

    .line 414
    .line 415
    if-eqz v2, :cond_e

    .line 416
    .line 417
    iget-object v2, v2, LNs8;->a:LNnj;

    .line 418
    .line 419
    goto :goto_8

    .line 420
    :cond_e
    const/4 v2, 0x0

    .line 421
    :goto_8
    invoke-virtual {v1}, Le3d;->a()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    check-cast v1, Lfr8;

    .line 426
    .line 427
    if-eqz v1, :cond_f

    .line 428
    .line 429
    iget-object v1, v1, Lfr8;->a:LRlj;

    .line 430
    .line 431
    move-object/from16 v16, v1

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_f
    const/16 v16, 0x0

    .line 435
    .line 436
    :goto_9
    invoke-virtual {v4, v2, v3, v11}, LbE8;->b(LNnj;LFO8;Z)LImj;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-nez v1, :cond_10

    .line 441
    .line 442
    :goto_a
    move-object/from16 v13, p1

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_10
    invoke-static/range {v16 .. v16}, LbE8;->a(LRlj;)Lcom/snap/places/home/Home3DModel;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    iput-object v2, v7, LQO8;->c:Lcom/snap/places/home/Home3DModel;

    .line 450
    .line 451
    invoke-static/range {v16 .. v16}, LbE8;->a(LRlj;)Lcom/snap/places/home/Home3DModel;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    iput-object v2, v7, LQO8;->d:Lcom/snap/places/home/Home3DModel;

    .line 456
    .line 457
    iget-boolean v2, v1, LImj;->b:Z

    .line 458
    .line 459
    iput-boolean v2, v7, LQO8;->e:Z

    .line 460
    .line 461
    iget-boolean v1, v1, LImj;->c:Z

    .line 462
    .line 463
    iput-boolean v1, v7, LQO8;->f:Z

    .line 464
    .line 465
    goto :goto_a

    .line 466
    :goto_b
    iget-object v1, v13, LBi;->p:Ljava/lang/Object;

    .line 467
    .line 468
    move-object v6, v1

    .line 469
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 470
    .line 471
    iget-object v1, v13, LBi;->k:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, LUO8;

    .line 474
    .line 475
    iget-object v2, v1, LUO8;->a:LhP8;

    .line 476
    .line 477
    invoke-virtual {v2}, LhP8;->a()Lrxf;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    invoke-virtual {v1}, LUO8;->a()Lcom/snap/places/home/HomeSettings;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    new-instance v12, LOO8;

    .line 486
    .line 487
    invoke-direct {v12, v2}, LOO8;-><init>(Lcom/snap/places/home/HomeSettings;)V

    .line 488
    .line 489
    .line 490
    iget-object v2, v1, LUO8;->d:LQO8;

    .line 491
    .line 492
    iget-object v2, v2, LQO8;->h:Lcom/snap/places/home/HomeSettingsMetrics;

    .line 493
    .line 494
    invoke-virtual {v12, v2}, LOO8;->a(Lcom/snap/places/home/HomeSettingsMetrics;)V

    .line 495
    .line 496
    .line 497
    new-instance v20, LlE8;

    .line 498
    .line 499
    const-class v23, LUO8;

    .line 500
    .line 501
    const-string v24, "updateHomeModelCallback"

    .line 502
    .line 503
    const/16 v21, 0x1

    .line 504
    .line 505
    const-string v25, "updateHomeModelCallback(Lcom/snap/places/home/Home3DModel;)V"

    .line 506
    .line 507
    const/16 v26, 0x0

    .line 508
    .line 509
    const/16 v27, 0x3

    .line 510
    .line 511
    move-object/from16 v22, v1

    .line 512
    .line 513
    invoke-direct/range {v20 .. v27}, LlE8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v14, v20

    .line 517
    .line 518
    iget-object v3, v1, LUO8;->b:LTO8;

    .line 519
    .line 520
    iget-object v2, v3, LTO8;->g:LeBe;

    .line 521
    .line 522
    invoke-virtual {v2}, LeBe;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    iget-object v4, v3, LTO8;->i:LBre;

    .line 527
    .line 528
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 533
    .line 534
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 535
    .line 536
    .line 537
    new-instance v2, LSO8;

    .line 538
    .line 539
    invoke-direct {v2, v3, v11}, LSO8;-><init>(LTO8;I)V

    .line 540
    .line 541
    .line 542
    new-instance v4, LSO8;

    .line 543
    .line 544
    const/4 v7, 0x1

    .line 545
    invoke-direct {v4, v3, v7}, LSO8;-><init>(LTO8;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5, v2, v4, v6}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 549
    .line 550
    .line 551
    new-instance v11, LMO8;

    .line 552
    .line 553
    new-instance v15, LMB8;

    .line 554
    .line 555
    iget-object v5, v10, LGO8;->c:Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 556
    .line 557
    invoke-direct {v15, v3, v5, v6}, LMB8;-><init>(LTO8;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 558
    .line 559
    .line 560
    new-instance v2, LSE6;

    .line 561
    .line 562
    iget-object v4, v13, LBi;->q:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 565
    .line 566
    const/4 v7, 0x2

    .line 567
    invoke-direct/range {v2 .. v7}, LSE6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    new-instance v5, LJO7;

    .line 571
    .line 572
    const/4 v7, 0x1

    .line 573
    invoke-direct {v5, v4, v7}, LJO7;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 574
    .line 575
    .line 576
    invoke-direct {v11, v5, v15, v2}, LMO8;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 577
    .line 578
    .line 579
    iget-object v2, v3, LTO8;->a:LEd0;

    .line 580
    .line 581
    invoke-virtual {v11, v2}, LMO8;->b(Lcom/snap/composer/blizzard/Logging;)V

    .line 582
    .line 583
    .line 584
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 585
    .line 586
    invoke-virtual {v11, v2}, LMO8;->c(Ljava/lang/Boolean;)V

    .line 587
    .line 588
    .line 589
    new-instance v2, LAE8;

    .line 590
    .line 591
    invoke-direct {v2, v3, v8, v6}, LAE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v11, v2}, LMO8;->d(LAE8;)V

    .line 595
    .line 596
    .line 597
    new-instance v2, LHJ;

    .line 598
    .line 599
    const/16 v4, 0x8

    .line 600
    .line 601
    invoke-direct {v2, v3, v4, v14}, LHJ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v11, v2}, LMO8;->f(LHJ;)V

    .line 605
    .line 606
    .line 607
    new-instance v2, Lpq6;

    .line 608
    .line 609
    const/16 v4, 0xc

    .line 610
    .line 611
    invoke-direct {v2, v4, v3}, Lpq6;-><init>(ILjava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v11, v2}, LMO8;->e(Lpq6;)V

    .line 615
    .line 616
    .line 617
    iget-object v2, v3, LTO8;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 618
    .line 619
    invoke-static {v2}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v11, v2}, LMO8;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 624
    .line 625
    .line 626
    sget-object v20, Lcom/snap/places/homes/HomeSettingsPageComponent;->Companion:LLO8;

    .line 627
    .line 628
    const/16 v25, 0x18

    .line 629
    .line 630
    const/16 v24, 0x0

    .line 631
    .line 632
    move-object/from16 v21, v9

    .line 633
    .line 634
    move-object/from16 v23, v11

    .line 635
    .line 636
    move-object/from16 v22, v12

    .line 637
    .line 638
    invoke-static/range {v20 .. v25}, LLO8;->a(LLO8;LqZ8;LOO8;LMO8;LTB3;I)Lcom/snap/places/homes/HomeSettingsPageComponent;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    iput-object v2, v1, LUO8;->e:Lcom/snap/places/homes/HomeSettingsPageComponent;

    .line 643
    .line 644
    iget-object v1, v13, LBi;->h:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v1, LQO8;

    .line 647
    .line 648
    iget-object v1, v1, LQO8;->a:Ljava/lang/String;

    .line 649
    .line 650
    iget-object v3, v13, LBi;->p:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 653
    .line 654
    new-instance v4, LlZ7;

    .line 655
    .line 656
    const/16 v5, 0x17

    .line 657
    .line 658
    invoke-direct {v4, v5, v13}, LlZ7;-><init>(ILjava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    iget-object v5, v13, LBi;->a:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v5, LhP8;

    .line 664
    .line 665
    const/4 v7, 0x1

    .line 666
    invoke-virtual {v5, v1, v7, v3, v4}, LhP8;->b(Ljava/lang/String;ILio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;)V

    .line 667
    .line 668
    .line 669
    new-instance v1, LVA8;

    .line 670
    .line 671
    const/4 v3, 0x7

    .line 672
    invoke-direct {v1, v13, v3, v2}, LVA8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 676
    .line 677
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 678
    .line 679
    .line 680
    iget-object v1, v13, LBi;->r:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v1, LBre;

    .line 683
    .line 684
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 689
    .line 690
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 691
    .line 692
    .line 693
    return-object v3

    .line 694
    :pswitch_6
    move-object/from16 v5, p1

    .line 695
    .line 696
    check-cast v5, Ljava/lang/String;

    .line 697
    .line 698
    check-cast v13, LIg8;

    .line 699
    .line 700
    invoke-static {v13}, LIg8;->d(LIg8;)Lbke;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    check-cast v1, LqS3;

    .line 709
    .line 710
    new-instance v4, LTr5;

    .line 711
    .line 712
    sget-object v9, LDed;->a:LcM5;

    .line 713
    .line 714
    sget-object v10, LGg8;->q:LGg8;

    .line 715
    .line 716
    move-object v12, v14

    .line 717
    check-cast v12, Ljava/util/Set;

    .line 718
    .line 719
    const/16 v14, 0x30e

    .line 720
    .line 721
    const/4 v6, 0x0

    .line 722
    const/4 v7, 0x0

    .line 723
    const/4 v8, 0x0

    .line 724
    iget-object v2, v0, LAA5;->t:Ljava/lang/Object;

    .line 725
    .line 726
    move-object v11, v2

    .line 727
    check-cast v11, Lrwf;

    .line 728
    .line 729
    const/4 v13, 0x0

    .line 730
    invoke-direct/range {v4 .. v14}, LTr5;-><init>(Ljava/lang/String;LdZe;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;I)V

    .line 731
    .line 732
    .line 733
    invoke-interface {v1, v4}, LqS3;->h(LvT3;)Lqpg;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    iget-object v1, v1, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 738
    .line 739
    iget-boolean v2, v0, LAA5;->b:Z

    .line 740
    .line 741
    invoke-static {v1, v2}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    return-object v1

    .line 746
    :pswitch_7
    move-object/from16 v1, p1

    .line 747
    .line 748
    check-cast v1, LnUi;

    .line 749
    .line 750
    iget-object v3, v1, LnUi;->a:Ljava/lang/Object;

    .line 751
    .line 752
    move-object/from16 v20, v3

    .line 753
    .line 754
    check-cast v20, LzDc;

    .line 755
    .line 756
    iget-object v3, v1, LnUi;->b:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v3, Ljava/lang/Boolean;

    .line 759
    .line 760
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v1, Ljava/lang/Boolean;

    .line 763
    .line 764
    check-cast v13, LAe8;

    .line 765
    .line 766
    iget-object v4, v13, LAe8;->f:LmH1;

    .line 767
    .line 768
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 769
    .line 770
    .line 771
    move-result v5

    .line 772
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    iget-object v7, v0, LAA5;->t:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v7, Lze8;

    .line 779
    .line 780
    invoke-virtual {v7}, Lze8;->e()Lue8;

    .line 781
    .line 782
    .line 783
    move-result-object v9

    .line 784
    if-nez v9, :cond_11

    .line 785
    .line 786
    :goto_c
    const/4 v8, 0x0

    .line 787
    goto/16 :goto_15

    .line 788
    .line 789
    :cond_11
    iget-object v10, v9, Lue8;->e:Lxe8;

    .line 790
    .line 791
    if-nez v10, :cond_12

    .line 792
    .line 793
    goto :goto_c

    .line 794
    :cond_12
    iget-object v11, v7, Lze8;->a:Li53;

    .line 795
    .line 796
    iget-object v11, v11, Li53;->t:LwCc;

    .line 797
    .line 798
    if-eqz v11, :cond_13

    .line 799
    .line 800
    iget-object v11, v11, LwCc;->b:LDXf;

    .line 801
    .line 802
    goto :goto_d

    .line 803
    :cond_13
    const/4 v11, 0x0

    .line 804
    :goto_d
    if-nez v11, :cond_14

    .line 805
    .line 806
    goto :goto_c

    .line 807
    :cond_14
    invoke-virtual {v7}, Lze8;->c()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v12

    .line 811
    iget-object v15, v11, LDXf;->b:Ljava/lang/String;

    .line 812
    .line 813
    iget-object v11, v11, LDXf;->c:Ljava/lang/String;

    .line 814
    .line 815
    iget-object v8, v9, Lue8;->b:Ljava/lang/String;

    .line 816
    .line 817
    if-eqz v5, :cond_17

    .line 818
    .line 819
    if-nez v8, :cond_15

    .line 820
    .line 821
    move-object v8, v11

    .line 822
    :cond_15
    const-string v5, "\ud83e\udd5e"

    .line 823
    .line 824
    invoke-static {v5, v8}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v8

    .line 828
    :cond_16
    move-object/from16 v22, v8

    .line 829
    .line 830
    goto :goto_e

    .line 831
    :cond_17
    if-nez v8, :cond_16

    .line 832
    .line 833
    move-object/from16 v22, v11

    .line 834
    .line 835
    :goto_e
    iget-object v5, v13, LAe8;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 836
    .line 837
    iget-object v8, v7, Lze8;->b:Ljava/lang/String;

    .line 838
    .line 839
    invoke-static {v10, v5, v1, v8}, LB3k;->c(Lxe8;Lcom/snap/mushroom/app/MushroomApplication;ZLjava/lang/String;)Landroid/net/Uri;

    .line 840
    .line 841
    .line 842
    move-result-object v5

    .line 843
    invoke-static {v10, v5, v1}, LB3k;->b(Lxe8;Landroid/net/Uri;Z)Landroid/net/Uri;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    new-instance v21, Ll24;

    .line 848
    .line 849
    invoke-virtual {v7}, Lze8;->e()Lue8;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    if-eqz v5, :cond_19

    .line 854
    .line 855
    iget-object v5, v5, Lue8;->d:LSaf;

    .line 856
    .line 857
    if-eqz v5, :cond_19

    .line 858
    .line 859
    invoke-static {v5}, LsFc;->a(LSaf;)Landroid/net/Uri;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    if-nez v5, :cond_18

    .line 864
    .line 865
    goto :goto_10

    .line 866
    :cond_18
    :goto_f
    move-object/from16 v23, v5

    .line 867
    .line 868
    goto :goto_12

    .line 869
    :cond_19
    :goto_10
    invoke-virtual {v7}, Lze8;->g()LADc;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    if-eqz v5, :cond_1a

    .line 874
    .line 875
    iget-object v5, v5, LADc;->b:LSaf;

    .line 876
    .line 877
    if-eqz v5, :cond_1a

    .line 878
    .line 879
    invoke-static {v5}, LsFc;->a(LSaf;)Landroid/net/Uri;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    goto :goto_11

    .line 884
    :cond_1a
    const/4 v5, 0x0

    .line 885
    :goto_11
    if-nez v5, :cond_18

    .line 886
    .line 887
    const-string v5, "https://link.snapchat.com/unlock"

    .line 888
    .line 889
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    goto :goto_f

    .line 894
    :goto_12
    const-string v5, "false|"

    .line 895
    .line 896
    const-string v8, "|"

    .line 897
    .line 898
    invoke-static {v5, v11, v8, v15}, LDM4;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v24

    .line 902
    new-instance v5, LSjg;

    .line 903
    .line 904
    const/4 v8, 0x0

    .line 905
    invoke-direct {v5, v15, v1, v8}, LSjg;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 906
    .line 907
    .line 908
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 909
    .line 910
    .line 911
    move-result-object v25

    .line 912
    invoke-static {v7}, LCfk;->g(Lze8;)LP69;

    .line 913
    .line 914
    .line 915
    move-result-object v26

    .line 916
    const/16 v27, 0x20

    .line 917
    .line 918
    invoke-direct/range {v21 .. v27}, Ll24;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;LP69;I)V

    .line 919
    .line 920
    .line 921
    move-object/from16 v5, v21

    .line 922
    .line 923
    const-wide/16 v22, 0x0

    .line 924
    .line 925
    const/16 v24, 0x0

    .line 926
    .line 927
    const/16 v25, 0x6

    .line 928
    .line 929
    move-object/from16 v21, v1

    .line 930
    .line 931
    invoke-static/range {v20 .. v25}, LzDc;->d(LzDc;Landroid/net/Uri;JLjava/util/List;I)V

    .line 932
    .line 933
    .line 934
    move-object/from16 v1, v20

    .line 935
    .line 936
    new-instance v8, LAkd;

    .line 937
    .line 938
    invoke-direct {v8, v15}, LAkd;-><init>(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    new-instance v10, LBOb;

    .line 942
    .line 943
    iget-object v9, v9, Lue8;->c:Ljava/lang/String;

    .line 944
    .line 945
    if-nez v9, :cond_1b

    .line 946
    .line 947
    goto :goto_13

    .line 948
    :cond_1b
    move-object v6, v9

    .line 949
    :goto_13
    iget-object v9, v4, LmH1;->t:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v9, LXfi;

    .line 952
    .line 953
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v9

    .line 957
    check-cast v9, LB73;

    .line 958
    .line 959
    check-cast v9, LOze;

    .line 960
    .line 961
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 962
    .line 963
    .line 964
    move-object/from16 v24, v12

    .line 965
    .line 966
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 967
    .line 968
    .line 969
    move-result-wide v11

    .line 970
    const/4 v9, 0x4

    .line 971
    invoke-direct {v10, v6, v11, v12, v9}, LBOb;-><init>(Ljava/lang/String;JI)V

    .line 972
    .line 973
    .line 974
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 975
    .line 976
    .line 977
    move-result-object v6

    .line 978
    new-instance v9, LU14;

    .line 979
    .line 980
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 981
    .line 982
    .line 983
    iput-object v8, v9, LU14;->a:LAkd;

    .line 984
    .line 985
    iput-object v5, v9, LU14;->c:Ll24;

    .line 986
    .line 987
    iput-object v6, v9, LU14;->d:Ljava/util/List;

    .line 988
    .line 989
    iget-boolean v5, v0, LAA5;->b:Z

    .line 990
    .line 991
    invoke-virtual {v9, v5}, LU14;->c(Z)V

    .line 992
    .line 993
    .line 994
    const/4 v5, 0x1

    .line 995
    invoke-virtual {v9, v5}, LU14;->b(Z)V

    .line 996
    .line 997
    .line 998
    iput-object v9, v1, LzDc;->c:LU14;

    .line 999
    .line 1000
    invoke-virtual {v7}, Lze8;->j()Lwe8;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v5

    .line 1004
    if-eqz v5, :cond_1d

    .line 1005
    .line 1006
    iget-object v5, v5, Lwe8;->c:Lte8;

    .line 1007
    .line 1008
    if-nez v5, :cond_1c

    .line 1009
    .line 1010
    goto :goto_14

    .line 1011
    :cond_1c
    iget-object v6, v4, LmH1;->c:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v6, LXfi;

    .line 1014
    .line 1015
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v6

    .line 1019
    check-cast v6, LK7c;

    .line 1020
    .line 1021
    sget-object v8, LKFc;->c:LKFc;

    .line 1022
    .line 1023
    iget-object v6, v6, LK7c;->b:Ll00;

    .line 1024
    .line 1025
    invoke-virtual {v6, v8}, Ll00;->p(LKFc;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v6

    .line 1029
    new-instance v20, LP5h;

    .line 1030
    .line 1031
    const/16 v25, 0xf

    .line 1032
    .line 1033
    move-object/from16 v21, v1

    .line 1034
    .line 1035
    move-object/from16 v22, v4

    .line 1036
    .line 1037
    move-object/from16 v23, v5

    .line 1038
    .line 1039
    invoke-direct/range {v20 .. v25}, LP5h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1040
    .line 1041
    .line 1042
    move-object/from16 v1, v20

    .line 1043
    .line 1044
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1045
    .line 1046
    invoke-direct {v8, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_15

    .line 1050
    :cond_1d
    :goto_14
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1051
    .line 1052
    invoke-direct {v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    :goto_15
    if-nez v8, :cond_25

    .line 1056
    .line 1057
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1058
    .line 1059
    .line 1060
    move-result v26

    .line 1061
    invoke-virtual {v7}, Lze8;->e()Lue8;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    if-eqz v1, :cond_1e

    .line 1066
    .line 1067
    iget-object v1, v1, Lue8;->a:Lte8;

    .line 1068
    .line 1069
    if-eqz v1, :cond_1e

    .line 1070
    .line 1071
    invoke-virtual {v7}, Lze8;->c()Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    invoke-virtual {v13, v1, v3}, LAe8;->c(Lte8;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    goto :goto_16

    .line 1080
    :cond_1e
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1081
    .line 1082
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    :goto_16
    invoke-virtual {v7}, Lze8;->j()Lwe8;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    if-eqz v3, :cond_1f

    .line 1090
    .line 1091
    iget-object v3, v3, Lwe8;->c:Lte8;

    .line 1092
    .line 1093
    if-eqz v3, :cond_1f

    .line 1094
    .line 1095
    invoke-virtual {v7}, Lze8;->c()Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    invoke-virtual {v13, v3, v4}, LAe8;->c(Lte8;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    goto :goto_17

    .line 1104
    :cond_1f
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1105
    .line 1106
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1107
    .line 1108
    .line 1109
    :goto_17
    invoke-virtual {v7}, Lze8;->m()LYLj;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    if-eqz v4, :cond_21

    .line 1114
    .line 1115
    iget-object v4, v4, LYLj;->t:LHZ8;

    .line 1116
    .line 1117
    if-eqz v4, :cond_21

    .line 1118
    .line 1119
    iget v5, v4, LHZ8;->a:I

    .line 1120
    .line 1121
    const/4 v6, 0x1

    .line 1122
    if-ne v5, v6, :cond_20

    .line 1123
    .line 1124
    iget-object v4, v4, LHZ8;->b:Lo17;

    .line 1125
    .line 1126
    move-object v8, v4

    .line 1127
    check-cast v8, La01;

    .line 1128
    .line 1129
    goto :goto_18

    .line 1130
    :cond_20
    const/4 v8, 0x0

    .line 1131
    :goto_18
    if-eqz v8, :cond_21

    .line 1132
    .line 1133
    invoke-static {v8}, Lze8;->n(La01;)Lte8;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v8

    .line 1137
    goto :goto_19

    .line 1138
    :cond_21
    const/4 v8, 0x0

    .line 1139
    :goto_19
    if-eqz v8, :cond_22

    .line 1140
    .line 1141
    invoke-virtual {v7}, Lze8;->c()Ljava/lang/String;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    invoke-virtual {v13, v8, v2}, LAe8;->c(Lte8;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    goto :goto_1b

    .line 1150
    :cond_22
    invoke-virtual {v7}, Lze8;->k()Lxe8;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    if-nez v4, :cond_23

    .line 1155
    .line 1156
    move-object v10, v1

    .line 1157
    goto :goto_1a

    .line 1158
    :cond_23
    const/4 v10, 0x0

    .line 1159
    :goto_1a
    if-eqz v10, :cond_24

    .line 1160
    .line 1161
    move-object v2, v10

    .line 1162
    goto :goto_1b

    .line 1163
    :cond_24
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1164
    .line 1165
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    move-object v2, v4

    .line 1169
    :goto_1b
    new-instance v21, Lba;

    .line 1170
    .line 1171
    move-object/from16 v22, v14

    .line 1172
    .line 1173
    check-cast v22, Lio/reactivex/rxjava3/core/Single;

    .line 1174
    .line 1175
    iget-boolean v4, v0, LAA5;->b:Z

    .line 1176
    .line 1177
    const/16 v27, 0x7

    .line 1178
    .line 1179
    move/from16 v25, v4

    .line 1180
    .line 1181
    move-object/from16 v24, v7

    .line 1182
    .line 1183
    move-object/from16 v23, v13

    .line 1184
    .line 1185
    invoke-direct/range {v21 .. v27}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    .line 1186
    .line 1187
    .line 1188
    move-object/from16 v4, v21

    .line 1189
    .line 1190
    invoke-static {v2, v1, v3, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    sget-object v2, LhS5;->r0:LhS5;

    .line 1195
    .line 1196
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1197
    .line 1198
    invoke-direct {v8, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1199
    .line 1200
    .line 1201
    :cond_25
    return-object v8

    .line 1202
    :pswitch_8
    move-object/from16 v1, p1

    .line 1203
    .line 1204
    check-cast v1, Ljava/util/List;

    .line 1205
    .line 1206
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    check-cast v2, Lswd;

    .line 1211
    .line 1212
    check-cast v13, LvX7;

    .line 1213
    .line 1214
    check-cast v14, Ljava/lang/String;

    .line 1215
    .line 1216
    if-nez v2, :cond_26

    .line 1217
    .line 1218
    iget-object v1, v13, LvX7;->b:Lol7;

    .line 1219
    .line 1220
    sget-object v2, LPua;->t:LPua;

    .line 1221
    .line 1222
    invoke-virtual {v1, v14, v2}, Lol7;->b(Ljava/lang/String;LPua;)V

    .line 1223
    .line 1224
    .line 1225
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1226
    .line 1227
    goto/16 :goto_21

    .line 1228
    .line 1229
    :cond_26
    iget-boolean v3, v0, LAA5;->b:Z

    .line 1230
    .line 1231
    if-nez v3, :cond_28

    .line 1232
    .line 1233
    iget-object v5, v13, LvX7;->b:Lol7;

    .line 1234
    .line 1235
    iget-object v5, v5, Lol7;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1236
    .line 1237
    invoke-virtual {v5, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v5

    .line 1241
    check-cast v5, LPua;

    .line 1242
    .line 1243
    sget-object v6, LPua;->c:LPua;

    .line 1244
    .line 1245
    if-eq v5, v6, :cond_27

    .line 1246
    .line 1247
    sget-object v6, LPua;->b:LPua;

    .line 1248
    .line 1249
    if-eq v5, v6, :cond_27

    .line 1250
    .line 1251
    goto :goto_1c

    .line 1252
    :cond_27
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1253
    .line 1254
    goto/16 :goto_21

    .line 1255
    .line 1256
    :cond_28
    :goto_1c
    sget-object v5, LXV7;->Z:LXV7;

    .line 1257
    .line 1258
    invoke-virtual {v5}, Lan0;->c()Lbwh;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v5

    .line 1262
    const/16 v19, 0x1

    .line 1263
    .line 1264
    xor-int/lit8 v6, v3, 0x1

    .line 1265
    .line 1266
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v7

    .line 1270
    invoke-static {v2, v5, v7}, LFok;->k(Lswd;Lbwh;Ljava/lang/Boolean;)Lrwd;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v5

    .line 1274
    if-eqz v3, :cond_29

    .line 1275
    .line 1276
    sget-object v7, LQsa;->b:LQsa;

    .line 1277
    .line 1278
    goto :goto_1d

    .line 1279
    :cond_29
    sget-object v7, LQsa;->t:LQsa;

    .line 1280
    .line 1281
    :goto_1d
    invoke-static {v2, v7, v14}, LFok;->a(Lswd;LQsa;Ljava/lang/String;)Lnsa;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v7

    .line 1285
    invoke-virtual {v13, v5, v3}, LvX7;->h(Lrwd;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v5

    .line 1289
    sget-object v8, LQsa;->c:LQsa;

    .line 1290
    .line 1291
    iget-object v10, v7, Lnsa;->g:LQsa;

    .line 1292
    .line 1293
    if-eq v10, v8, :cond_2a

    .line 1294
    .line 1295
    const/4 v11, 0x1

    .line 1296
    :cond_2a
    new-instance v8, Ljr;

    .line 1297
    .line 1298
    const/16 v10, 0xf

    .line 1299
    .line 1300
    invoke-direct {v8, v13, v7, v11, v10}, Ljr;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v5

    .line 1307
    new-instance v8, LeS7;

    .line 1308
    .line 1309
    const/16 v10, 0xe

    .line 1310
    .line 1311
    invoke-direct {v8, v13, v10, v7}, LeS7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v5

    .line 1318
    new-instance v20, LuX7;

    .line 1319
    .line 1320
    iget-object v7, v0, LAA5;->t:Ljava/lang/Object;

    .line 1321
    .line 1322
    move-object/from16 v24, v7

    .line 1323
    .line 1324
    check-cast v24, LVM7;

    .line 1325
    .line 1326
    const/16 v25, 0x0

    .line 1327
    .line 1328
    move-object/from16 v23, v2

    .line 1329
    .line 1330
    move-object/from16 v22, v13

    .line 1331
    .line 1332
    move-object/from16 v21, v14

    .line 1333
    .line 1334
    invoke-direct/range {v20 .. v25}, LuX7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1335
    .line 1336
    .line 1337
    move-object/from16 v2, v20

    .line 1338
    .line 1339
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    check-cast v1, Ljava/lang/Iterable;

    .line 1344
    .line 1345
    const/4 v7, 0x1

    .line 1346
    invoke-static {v1, v7}, Lue3;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    move-object v5, v1

    .line 1351
    check-cast v5, Ljava/util/Collection;

    .line 1352
    .line 1353
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v5

    .line 1357
    if-nez v5, :cond_2b

    .line 1358
    .line 1359
    move-object v10, v1

    .line 1360
    goto :goto_1e

    .line 1361
    :cond_2b
    const/4 v10, 0x0

    .line 1362
    :goto_1e
    if-eqz v10, :cond_2d

    .line 1363
    .line 1364
    check-cast v10, Ljava/lang/Iterable;

    .line 1365
    .line 1366
    new-instance v1, Ljava/util/ArrayList;

    .line 1367
    .line 1368
    invoke-static {v10, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1369
    .line 1370
    .line 1371
    move-result v4

    .line 1372
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1373
    .line 1374
    .line 1375
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v4

    .line 1379
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v5

    .line 1383
    if-eqz v5, :cond_2c

    .line 1384
    .line 1385
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v5

    .line 1389
    check-cast v5, Lswd;

    .line 1390
    .line 1391
    sget-object v7, LXV7;->Z:LXV7;

    .line 1392
    .line 1393
    invoke-virtual {v7}, Lan0;->c()Lbwh;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v7

    .line 1397
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v8

    .line 1401
    invoke-static {v5, v7, v8}, LFok;->k(Lswd;Lbwh;Ljava/lang/Boolean;)Lrwd;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v7

    .line 1405
    invoke-virtual {v13, v7, v3}, LvX7;->h(Lrwd;Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v7

    .line 1409
    new-instance v8, LlW7;

    .line 1410
    .line 1411
    invoke-direct {v8, v13, v9, v5}, LlW7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v5

    .line 1418
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    goto :goto_1f

    .line 1422
    :cond_2c
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 1423
    .line 1424
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1425
    .line 1426
    .line 1427
    sget-object v1, LLW7;->t:LLW7;

    .line 1428
    .line 1429
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    goto :goto_20

    .line 1438
    :cond_2d
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1439
    .line 1440
    :goto_20
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1441
    .line 1442
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1443
    .line 1444
    .line 1445
    move-object v1, v3

    .line 1446
    :goto_21
    return-object v1

    .line 1447
    :pswitch_9
    move-object/from16 v1, p1

    .line 1448
    .line 1449
    check-cast v1, Ljava/lang/Boolean;

    .line 1450
    .line 1451
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v1

    .line 1455
    if-eqz v1, :cond_2e

    .line 1456
    .line 1457
    check-cast v13, LSV7;

    .line 1458
    .line 1459
    iget-object v1, v13, LSV7;->D0:LRS4;

    .line 1460
    .line 1461
    invoke-virtual {v1}, LRS4;->get()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    check-cast v1, LSm6;

    .line 1466
    .line 1467
    iget-object v2, v1, LSm6;->e:LTY7;

    .line 1468
    .line 1469
    invoke-virtual {v2}, LTY7;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    new-instance v3, LjC0;

    .line 1478
    .line 1479
    check-cast v14, Ljava/lang/String;

    .line 1480
    .line 1481
    invoke-direct {v3, v14, v4}, LjC0;-><init>(Ljava/lang/String;I)V

    .line 1482
    .line 1483
    .line 1484
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1485
    .line 1486
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1487
    .line 1488
    .line 1489
    new-instance v2, Lkq2;

    .line 1490
    .line 1491
    iget-boolean v3, v0, LAA5;->b:Z

    .line 1492
    .line 1493
    const/16 v5, 0x1c

    .line 1494
    .line 1495
    invoke-direct {v2, v1, v3, v5}, Lkq2;-><init>(Ljava/lang/Object;ZI)V

    .line 1496
    .line 1497
    .line 1498
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1499
    .line 1500
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1501
    .line 1502
    .line 1503
    goto :goto_22

    .line 1504
    :cond_2e
    iget-object v1, v0, LAA5;->t:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v1, Ljava/lang/Throwable;

    .line 1507
    .line 1508
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v1

    .line 1512
    :goto_22
    return-object v1

    .line 1513
    :pswitch_a
    move-object/from16 v3, p1

    .line 1514
    .line 1515
    check-cast v3, Lrsg;

    .line 1516
    .line 1517
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1518
    .line 1519
    check-cast v13, LsP7;

    .line 1520
    .line 1521
    iget-object v4, v0, LAA5;->t:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v4, LOP7;

    .line 1524
    .line 1525
    iget-object v5, v4, LOP7;->x:Ljava/lang/String;

    .line 1526
    .line 1527
    iget-object v6, v13, LsP7;->a:Lru4;

    .line 1528
    .line 1529
    if-eqz v5, :cond_35

    .line 1530
    .line 1531
    const-string v8, ","

    .line 1532
    .line 1533
    filled-new-array {v8}, [Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v8

    .line 1537
    const/4 v9, 0x6

    .line 1538
    invoke-static {v5, v8, v11, v9}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v5

    .line 1542
    check-cast v5, Ljava/lang/Iterable;

    .line 1543
    .line 1544
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v5

    .line 1548
    :cond_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1549
    .line 1550
    .line 1551
    move-result v8

    .line 1552
    if-eqz v8, :cond_35

    .line 1553
    .line 1554
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v8

    .line 1558
    check-cast v8, Ljava/lang/String;

    .line 1559
    .line 1560
    invoke-static {v8}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v8

    .line 1564
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v8

    .line 1568
    const-string v9, "one_of_your_bf"

    .line 1569
    .line 1570
    invoke-static {v8, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v9

    .line 1574
    if-eqz v9, :cond_30

    .line 1575
    .line 1576
    sget-object v8, Lcom/snap/profile/flatland/ProfileFriendmoji;->BEST_FRIENDS:Lcom/snap/profile/flatland/ProfileFriendmoji;

    .line 1577
    .line 1578
    sget-object v9, LxU7;->X:LxU7;

    .line 1579
    .line 1580
    new-instance v10, Lhad;

    .line 1581
    .line 1582
    invoke-direct {v10, v8, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    :goto_23
    const/4 v8, 0x0

    .line 1586
    goto :goto_24

    .line 1587
    :cond_30
    const-string v9, "number_one_bf"

    .line 1588
    .line 1589
    invoke-static {v8, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1590
    .line 1591
    .line 1592
    move-result v9

    .line 1593
    if-eqz v9, :cond_31

    .line 1594
    .line 1595
    sget-object v8, Lcom/snap/profile/flatland/ProfileFriendmoji;->BESTIES:Lcom/snap/profile/flatland/ProfileFriendmoji;

    .line 1596
    .line 1597
    sget-object v9, LxU7;->Y:LxU7;

    .line 1598
    .line 1599
    new-instance v10, Lhad;

    .line 1600
    .line 1601
    invoke-direct {v10, v8, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1602
    .line 1603
    .line 1604
    goto :goto_23

    .line 1605
    :cond_31
    const-string v9, "number_one_bf_for_two_weeks"

    .line 1606
    .line 1607
    invoke-static {v8, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v9

    .line 1611
    if-eqz v9, :cond_32

    .line 1612
    .line 1613
    sget-object v8, Lcom/snap/profile/flatland/ProfileFriendmoji;->BFF:Lcom/snap/profile/flatland/ProfileFriendmoji;

    .line 1614
    .line 1615
    sget-object v9, LxU7;->Z:LxU7;

    .line 1616
    .line 1617
    new-instance v10, Lhad;

    .line 1618
    .line 1619
    invoke-direct {v10, v8, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1620
    .line 1621
    .line 1622
    goto :goto_23

    .line 1623
    :cond_32
    const-string v9, "number_one_bf_for_two_months"

    .line 1624
    .line 1625
    invoke-static {v8, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v9

    .line 1629
    if-eqz v9, :cond_33

    .line 1630
    .line 1631
    sget-object v8, Lcom/snap/profile/flatland/ProfileFriendmoji;->SUPER_BFF:Lcom/snap/profile/flatland/ProfileFriendmoji;

    .line 1632
    .line 1633
    sget-object v9, LxU7;->e0:LxU7;

    .line 1634
    .line 1635
    new-instance v10, Lhad;

    .line 1636
    .line 1637
    invoke-direct {v10, v8, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1638
    .line 1639
    .line 1640
    goto :goto_23

    .line 1641
    :cond_33
    const-string v9, "mutually_pinned_bff"

    .line 1642
    .line 1643
    invoke-static {v8, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v8

    .line 1647
    if-eqz v8, :cond_34

    .line 1648
    .line 1649
    sget-object v8, Lcom/snap/profile/flatland/ProfileFriendmoji;->MUTUALLY_PINNED_BFF:Lcom/snap/profile/flatland/ProfileFriendmoji;

    .line 1650
    .line 1651
    iget-object v9, v13, LsP7;->e:Lru4;

    .line 1652
    .line 1653
    invoke-virtual {v9}, Lru4;->get()Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v9

    .line 1657
    check-cast v9, LBAd;

    .line 1658
    .line 1659
    iget-object v9, v9, LBAd;->b:LQAd;

    .line 1660
    .line 1661
    new-instance v10, Lhad;

    .line 1662
    .line 1663
    invoke-direct {v10, v8, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1664
    .line 1665
    .line 1666
    goto :goto_23

    .line 1667
    :cond_34
    new-instance v10, Lhad;

    .line 1668
    .line 1669
    const/4 v8, 0x0

    .line 1670
    invoke-direct {v10, v8, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1671
    .line 1672
    .line 1673
    :goto_24
    iget-object v9, v10, Lhad;->a:Ljava/lang/Object;

    .line 1674
    .line 1675
    check-cast v9, Lcom/snap/profile/flatland/ProfileFriendmoji;

    .line 1676
    .line 1677
    iget-object v10, v10, Lhad;->b:Ljava/lang/Object;

    .line 1678
    .line 1679
    check-cast v10, LBI3;

    .line 1680
    .line 1681
    if-eqz v9, :cond_2f

    .line 1682
    .line 1683
    if-eqz v10, :cond_2f

    .line 1684
    .line 1685
    invoke-virtual {v6}, Lru4;->get()Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v5

    .line 1689
    check-cast v5, LpC3;

    .line 1690
    .line 1691
    invoke-interface {v5, v10}, LpC3;->B(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v5

    .line 1695
    new-instance v10, LTt7;

    .line 1696
    .line 1697
    const/16 v12, 0x10

    .line 1698
    .line 1699
    invoke-direct {v10, v12, v9}, LTt7;-><init>(ILjava/lang/Object;)V

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1703
    .line 1704
    .line 1705
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1706
    .line 1707
    invoke-direct {v9, v5, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1708
    .line 1709
    .line 1710
    :goto_25
    move-object/from16 v20, v9

    .line 1711
    .line 1712
    goto :goto_26

    .line 1713
    :cond_35
    const/4 v8, 0x0

    .line 1714
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1715
    .line 1716
    invoke-direct {v9, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1717
    .line 1718
    .line 1719
    goto :goto_25

    .line 1720
    :goto_26
    iget-object v5, v3, Lrsg;->a:Lm3d;

    .line 1721
    .line 1722
    if-eqz v5, :cond_38

    .line 1723
    .line 1724
    invoke-virtual {v5}, Lm3d;->i()Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v5

    .line 1728
    check-cast v5, LD1i;

    .line 1729
    .line 1730
    if-eqz v5, :cond_38

    .line 1731
    .line 1732
    instance-of v9, v5, LA1i;

    .line 1733
    .line 1734
    if-eqz v9, :cond_36

    .line 1735
    .line 1736
    check-cast v5, LA1i;

    .line 1737
    .line 1738
    goto :goto_27

    .line 1739
    :cond_36
    move-object v5, v8

    .line 1740
    :goto_27
    if-eqz v5, :cond_38

    .line 1741
    .line 1742
    new-instance v6, Lcom/snap/profile/flatland/ProfileStreakData;

    .line 1743
    .line 1744
    iget v8, v5, LA1i;->c:I

    .line 1745
    .line 1746
    int-to-double v8, v8

    .line 1747
    iget-object v10, v13, LsP7;->b:Lru4;

    .line 1748
    .line 1749
    invoke-virtual {v10}, Lru4;->get()Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v10

    .line 1753
    check-cast v10, LB73;

    .line 1754
    .line 1755
    check-cast v10, LOze;

    .line 1756
    .line 1757
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1758
    .line 1759
    .line 1760
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1761
    .line 1762
    .line 1763
    move-result-wide v11

    .line 1764
    move-object/from16 v16, v2

    .line 1765
    .line 1766
    iget-wide v1, v3, Lrsg;->c:J

    .line 1767
    .line 1768
    invoke-static {v5, v1, v2, v11, v12}, Lupa;->k(LA1i;JJ)I

    .line 1769
    .line 1770
    .line 1771
    move-result v1

    .line 1772
    if-eq v1, v7, :cond_37

    .line 1773
    .line 1774
    const/4 v11, 0x1

    .line 1775
    goto :goto_28

    .line 1776
    :cond_37
    const/4 v11, 0x0

    .line 1777
    :goto_28
    iget-object v1, v3, Lrsg;->b:Ljava/lang/String;

    .line 1778
    .line 1779
    invoke-direct {v6, v8, v9, v1, v11}, Lcom/snap/profile/flatland/ProfileStreakData;-><init>(DLjava/lang/String;Z)V

    .line 1780
    .line 1781
    .line 1782
    new-instance v1, LcNd;

    .line 1783
    .line 1784
    invoke-direct {v1, v6}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1785
    .line 1786
    .line 1787
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1788
    .line 1789
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1790
    .line 1791
    .line 1792
    move-object/from16 v21, v2

    .line 1793
    .line 1794
    :goto_29
    move-object/from16 v1, v16

    .line 1795
    .line 1796
    goto :goto_2b

    .line 1797
    :cond_38
    move-object/from16 v16, v2

    .line 1798
    .line 1799
    iget-object v1, v4, LOP7;->z:Ljava/lang/Integer;

    .line 1800
    .line 1801
    if-eqz v1, :cond_3a

    .line 1802
    .line 1803
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1804
    .line 1805
    .line 1806
    move-result v2

    .line 1807
    if-lez v2, :cond_39

    .line 1808
    .line 1809
    move-object v10, v1

    .line 1810
    goto :goto_2a

    .line 1811
    :cond_39
    move-object v10, v8

    .line 1812
    :goto_2a
    if-eqz v10, :cond_3a

    .line 1813
    .line 1814
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1815
    .line 1816
    .line 1817
    move-result v1

    .line 1818
    invoke-virtual {v6}, Lru4;->get()Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v2

    .line 1822
    check-cast v2, LpC3;

    .line 1823
    .line 1824
    sget-object v3, LxU7;->b:LxU7;

    .line 1825
    .line 1826
    invoke-interface {v2, v3}, LpC3;->B(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v2

    .line 1830
    new-instance v3, LeN5;

    .line 1831
    .line 1832
    const/16 v15, 0x15

    .line 1833
    .line 1834
    invoke-direct {v3, v1, v4, v13, v15}, LeN5;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1838
    .line 1839
    .line 1840
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1841
    .line 1842
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1843
    .line 1844
    .line 1845
    move-object/from16 v21, v1

    .line 1846
    .line 1847
    goto :goto_29

    .line 1848
    :cond_3a
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1849
    .line 1850
    move-object/from16 v1, v16

    .line 1851
    .line 1852
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1853
    .line 1854
    .line 1855
    move-object/from16 v21, v2

    .line 1856
    .line 1857
    :goto_2b
    iget-object v2, v13, LsP7;->c:Lru4;

    .line 1858
    .line 1859
    invoke-virtual {v2}, Lru4;->get()Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v3

    .line 1863
    check-cast v3, LPLg;

    .line 1864
    .line 1865
    sget-object v5, LVAd;->n0:LVAd;

    .line 1866
    .line 1867
    invoke-interface {v3, v5}, LPLg;->c(LVAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v3

    .line 1871
    new-instance v5, LkD7;

    .line 1872
    .line 1873
    const/16 v6, 0xd

    .line 1874
    .line 1875
    invoke-direct {v5, v13, v6, v4}, LkD7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v22

    .line 1882
    invoke-virtual {v2}, Lru4;->get()Ljava/lang/Object;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v2

    .line 1886
    check-cast v2, LPLg;

    .line 1887
    .line 1888
    sget-object v3, LVAd;->C0:LVAd;

    .line 1889
    .line 1890
    invoke-interface {v2, v3}, LPLg;->c(LVAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v2

    .line 1894
    new-instance v3, LOj7;

    .line 1895
    .line 1896
    invoke-direct {v3, v13, v4}, LOj7;-><init>(LsP7;LOP7;)V

    .line 1897
    .line 1898
    .line 1899
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1900
    .line 1901
    .line 1902
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1903
    .line 1904
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1905
    .line 1906
    .line 1907
    iget-boolean v2, v0, LAA5;->b:Z

    .line 1908
    .line 1909
    if-eqz v2, :cond_3b

    .line 1910
    .line 1911
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1912
    .line 1913
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1914
    .line 1915
    .line 1916
    :goto_2c
    move-object/from16 v24, v2

    .line 1917
    .line 1918
    goto :goto_2d

    .line 1919
    :cond_3b
    iget-object v2, v13, LsP7;->f:Lru4;

    .line 1920
    .line 1921
    invoke-virtual {v2}, Lru4;->get()Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v2

    .line 1925
    check-cast v2, LhU7;

    .line 1926
    .line 1927
    check-cast v14, Ljava/lang/String;

    .line 1928
    .line 1929
    invoke-virtual {v2, v14}, LhU7;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v2

    .line 1933
    sget-object v3, LhU5;->n0:LhU5;

    .line 1934
    .line 1935
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1936
    .line 1937
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v2

    .line 1944
    goto :goto_2c

    .line 1945
    :goto_2d
    new-instance v1, LzQi;

    .line 1946
    .line 1947
    const/16 v15, 0x15

    .line 1948
    .line 1949
    invoke-direct {v1, v15}, LzQi;-><init>(I)V

    .line 1950
    .line 1951
    .line 1952
    move-object/from16 v25, v1

    .line 1953
    .line 1954
    move-object/from16 v23, v4

    .line 1955
    .line 1956
    invoke-static/range {v20 .. v25}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v1

    .line 1960
    return-object v1

    .line 1961
    :pswitch_b
    move-object/from16 v1, p1

    .line 1962
    .line 1963
    check-cast v1, Lf4c;

    .line 1964
    .line 1965
    instance-of v2, v1, Ld4c;

    .line 1966
    .line 1967
    iget-object v3, v0, LAA5;->t:Ljava/lang/Object;

    .line 1968
    .line 1969
    check-cast v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1970
    .line 1971
    iget-boolean v4, v0, LAA5;->b:Z

    .line 1972
    .line 1973
    if-eqz v2, :cond_3e

    .line 1974
    .line 1975
    if-nez v4, :cond_3c

    .line 1976
    .line 1977
    check-cast v13, LtL9;

    .line 1978
    .line 1979
    invoke-static {v13}, LAvk;->j(LtL9;)Z

    .line 1980
    .line 1981
    .line 1982
    move-result v2

    .line 1983
    if-eqz v2, :cond_3d

    .line 1984
    .line 1985
    :cond_3c
    const/4 v7, 0x1

    .line 1986
    goto :goto_2e

    .line 1987
    :cond_3d
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1988
    .line 1989
    goto :goto_31

    .line 1990
    :goto_2e
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1991
    .line 1992
    .line 1993
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1994
    .line 1995
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1996
    .line 1997
    .line 1998
    :goto_2f
    move-object v1, v2

    .line 1999
    goto :goto_31

    .line 2000
    :cond_3e
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 2001
    .line 2002
    .line 2003
    move-result v2

    .line 2004
    if-nez v2, :cond_40

    .line 2005
    .line 2006
    check-cast v14, LJv7;

    .line 2007
    .line 2008
    if-eqz v4, :cond_3f

    .line 2009
    .line 2010
    invoke-static {v14, v1}, LJv7;->b(LJv7;Lf4c;)Z

    .line 2011
    .line 2012
    .line 2013
    move-result v2

    .line 2014
    if-eqz v2, :cond_3f

    .line 2015
    .line 2016
    goto :goto_30

    .line 2017
    :cond_3f
    iget-object v2, v14, LJv7;->Y:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2018
    .line 2019
    new-instance v3, Lh4c;

    .line 2020
    .line 2021
    invoke-virtual {v1}, Lf4c;->b()Lu09;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v1

    .line 2025
    new-instance v4, Ljava/lang/RuntimeException;

    .line 2026
    .line 2027
    const-string v5, "action not allowed"

    .line 2028
    .line 2029
    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2030
    .line 2031
    .line 2032
    invoke-direct {v3, v1, v4}, Lh4c;-><init>(Lu09;Ljava/lang/Throwable;)V

    .line 2033
    .line 2034
    .line 2035
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 2036
    .line 2037
    .line 2038
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2039
    .line 2040
    goto :goto_31

    .line 2041
    :cond_40
    :goto_30
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2042
    .line 2043
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2044
    .line 2045
    .line 2046
    goto :goto_2f

    .line 2047
    :goto_31
    return-object v1

    .line 2048
    :pswitch_c
    move-object/from16 v1, p1

    .line 2049
    .line 2050
    check-cast v1, LLSg;

    .line 2051
    .line 2052
    new-instance v2, Lsj7;

    .line 2053
    .line 2054
    check-cast v14, Ltj7;

    .line 2055
    .line 2056
    iget-object v6, v14, Ltj7;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2057
    .line 2058
    iget-object v3, v1, LLSg;->b:Ljava/lang/String;

    .line 2059
    .line 2060
    move-object v4, v13

    .line 2061
    check-cast v4, Ljava/util/List;

    .line 2062
    .line 2063
    iget-object v1, v0, LAA5;->t:Ljava/lang/Object;

    .line 2064
    .line 2065
    move-object v5, v1

    .line 2066
    check-cast v5, Lwj7;

    .line 2067
    .line 2068
    iget-object v8, v14, Ltj7;->a:LqR7;

    .line 2069
    .line 2070
    iget-boolean v9, v0, LAA5;->b:Z

    .line 2071
    .line 2072
    iget-object v7, v14, Ltj7;->Y:LBre;

    .line 2073
    .line 2074
    invoke-direct/range {v2 .. v9}, Lsj7;-><init>(Ljava/lang/String;Ljava/util/List;Lwj7;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LBre;LqR7;Z)V

    .line 2075
    .line 2076
    .line 2077
    return-object v2

    .line 2078
    :pswitch_d
    move-object/from16 v1, p1

    .line 2079
    .line 2080
    check-cast v1, Lte7;

    .line 2081
    .line 2082
    move-object v4, v13

    .line 2083
    check-cast v4, LId9;

    .line 2084
    .line 2085
    if-nez v4, :cond_41

    .line 2086
    .line 2087
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2088
    .line 2089
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2090
    .line 2091
    .line 2092
    goto :goto_32

    .line 2093
    :cond_41
    invoke-static {v4}, LDyk;->b(LId9;)Landroid/net/Uri;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v6

    .line 2097
    iget-object v2, v0, LAA5;->t:Ljava/lang/Object;

    .line 2098
    .line 2099
    move-object v3, v2

    .line 2100
    check-cast v3, Lye7;

    .line 2101
    .line 2102
    iget-object v2, v3, Lye7;->g:Lake;

    .line 2103
    .line 2104
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v2

    .line 2108
    check-cast v2, LwTi;

    .line 2109
    .line 2110
    check-cast v2, LbHc;

    .line 2111
    .line 2112
    invoke-virtual {v2, v4, v6}, LbHc;->a(LId9;Landroid/net/Uri;)Ljava/util/List;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v5

    .line 2116
    iget-object v2, v3, Lye7;->d:Lake;

    .line 2117
    .line 2118
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v2

    .line 2122
    check-cast v2, Lef7;

    .line 2123
    .line 2124
    iget-object v2, v2, Lef7;->e:LyAb;

    .line 2125
    .line 2126
    const/4 v10, 0x0

    .line 2127
    invoke-virtual {v2, v10}, LyAb;->a(Z)Lio/reactivex/rxjava3/core/Observable;

    .line 2128
    .line 2129
    .line 2130
    move-result-object v2

    .line 2131
    sget-object v7, LS57;->Y:LS57;

    .line 2132
    .line 2133
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v2

    .line 2137
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 2138
    .line 2139
    invoke-direct {v7, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 2140
    .line 2141
    .line 2142
    new-instance v2, LTJ;

    .line 2143
    .line 2144
    iget-boolean v8, v0, LAA5;->b:Z

    .line 2145
    .line 2146
    const/4 v9, 0x5

    .line 2147
    invoke-direct {v2, v8, v9}, LTJ;-><init>(ZI)V

    .line 2148
    .line 2149
    .line 2150
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 2151
    .line 2152
    invoke-direct {v8, v7, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2153
    .line 2154
    .line 2155
    new-instance v2, LI66;

    .line 2156
    .line 2157
    const/16 v7, 0x1b

    .line 2158
    .line 2159
    invoke-direct/range {v2 .. v7}, LI66;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2160
    .line 2161
    .line 2162
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2163
    .line 2164
    invoke-direct {v3, v8, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2165
    .line 2166
    .line 2167
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 2168
    .line 2169
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 2170
    .line 2171
    .line 2172
    sget-object v3, LS57;->Z:LS57;

    .line 2173
    .line 2174
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v2

    .line 2178
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v2

    .line 2182
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v1

    .line 2186
    sget-object v2, LGta;->c:LGta;

    .line 2187
    .line 2188
    check-cast v14, LWq1;

    .line 2189
    .line 2190
    iget-object v3, v14, LWq1;->b:Ljava/lang/Object;

    .line 2191
    .line 2192
    check-cast v3, LXhd;

    .line 2193
    .line 2194
    const/4 v10, 0x0

    .line 2195
    invoke-static {v1, v2, v3, v10}, Lqvk;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Object;LXhd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v2

    .line 2199
    :goto_32
    return-object v2

    .line 2200
    :pswitch_e
    move-object/from16 v1, p1

    .line 2201
    .line 2202
    check-cast v1, Ljava/lang/Boolean;

    .line 2203
    .line 2204
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2205
    .line 2206
    .line 2207
    move-result v1

    .line 2208
    check-cast v14, Lch6;

    .line 2209
    .line 2210
    check-cast v13, LBh6;

    .line 2211
    .line 2212
    if-eqz v1, :cond_42

    .line 2213
    .line 2214
    iget-object v1, v13, LBh6;->a:Ld7f;

    .line 2215
    .line 2216
    invoke-virtual {v1, v14}, Ld7f;->c(Lch6;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v1

    .line 2220
    new-instance v2, LC86;

    .line 2221
    .line 2222
    const/4 v3, 0x7

    .line 2223
    invoke-direct {v2, v3, v13}, LC86;-><init>(ILjava/lang/Object;)V

    .line 2224
    .line 2225
    .line 2226
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2227
    .line 2228
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2229
    .line 2230
    .line 2231
    sget-object v1, LhU5;->Z:LhU5;

    .line 2232
    .line 2233
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2234
    .line 2235
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2236
    .line 2237
    .line 2238
    new-instance v1, Lyh6;

    .line 2239
    .line 2240
    iget-boolean v3, v0, LAA5;->b:Z

    .line 2241
    .line 2242
    const/4 v7, 0x1

    .line 2243
    invoke-direct {v1, v3, v13, v14, v7}, Lyh6;-><init>(ZLBh6;Lch6;I)V

    .line 2244
    .line 2245
    .line 2246
    invoke-static {v2, v1}, LzP2;->r(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v1

    .line 2250
    new-instance v2, LBc6;

    .line 2251
    .line 2252
    const/16 v4, 0x8

    .line 2253
    .line 2254
    invoke-direct {v2, v13, v4, v14}, LBc6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2255
    .line 2256
    .line 2257
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2258
    .line 2259
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2260
    .line 2261
    .line 2262
    goto :goto_33

    .line 2263
    :cond_42
    iget-object v1, v13, LBh6;->a:Ld7f;

    .line 2264
    .line 2265
    iget-object v2, v0, LAA5;->t:Ljava/lang/Object;

    .line 2266
    .line 2267
    check-cast v2, LWm0;

    .line 2268
    .line 2269
    invoke-virtual {v1, v2, v14}, Ld7f;->b(LWm0;Lch6;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v3

    .line 2273
    :goto_33
    return-object v3

    .line 2274
    :pswitch_f
    move-object/from16 v1, p1

    .line 2275
    .line 2276
    check-cast v1, Ljava/util/List;

    .line 2277
    .line 2278
    check-cast v13, LlSg;

    .line 2279
    .line 2280
    iget-object v2, v0, LAA5;->t:Ljava/lang/Object;

    .line 2281
    .line 2282
    check-cast v2, Lle7;

    .line 2283
    .line 2284
    iget-boolean v3, v0, LAA5;->b:Z

    .line 2285
    .line 2286
    iget-object v4, v13, LlSg;->b:Ljava/lang/Object;

    .line 2287
    .line 2288
    check-cast v4, LlF6;

    .line 2289
    .line 2290
    if-eqz v3, :cond_43

    .line 2291
    .line 2292
    invoke-virtual {v4, v1, v2}, LlF6;->e(Ljava/util/List;Lle7;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v1

    .line 2296
    goto :goto_34

    .line 2297
    :cond_43
    check-cast v14, LZg6;

    .line 2298
    .line 2299
    const/16 v3, 0x8

    .line 2300
    .line 2301
    invoke-static {v4, v1, v2, v14, v3}, LUuk;->e(LmF6;Ljava/util/List;Lle7;LZg6;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v1

    .line 2305
    :goto_34
    return-object v1

    .line 2306
    :pswitch_10
    move-object/from16 v5, p1

    .line 2307
    .line 2308
    check-cast v5, Lp7d;

    .line 2309
    .line 2310
    iget-boolean v1, v0, LAA5;->b:Z

    .line 2311
    .line 2312
    iget-object v2, v0, LAA5;->t:Ljava/lang/Object;

    .line 2313
    .line 2314
    move-object v10, v2

    .line 2315
    check-cast v10, LPI4;

    .line 2316
    .line 2317
    if-nez v1, :cond_44

    .line 2318
    .line 2319
    new-instance v1, LTle;

    .line 2320
    .line 2321
    sget-object v2, LZ8d;->A0:LZ8d;

    .line 2322
    .line 2323
    check-cast v13, Ljava/lang/String;

    .line 2324
    .line 2325
    check-cast v14, Ljava/lang/String;

    .line 2326
    .line 2327
    invoke-direct {v1, v5, v2, v14, v13}, LTle;-><init>(Lp7d;LZ8d;Ljava/lang/String;Ljava/lang/String;)V

    .line 2328
    .line 2329
    .line 2330
    iget-object v2, v10, LPI4;->b:Ljava/lang/Object;

    .line 2331
    .line 2332
    check-cast v2, LJ7d;

    .line 2333
    .line 2334
    invoke-interface {v2, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v1

    .line 2338
    goto :goto_35

    .line 2339
    :cond_44
    new-instance v2, LWle;

    .line 2340
    .line 2341
    sget-object v4, LZ8d;->A0:LZ8d;

    .line 2342
    .line 2343
    const/4 v6, 0x0

    .line 2344
    const/16 v9, 0xf8

    .line 2345
    .line 2346
    move-object v3, v14

    .line 2347
    check-cast v3, Ljava/lang/String;

    .line 2348
    .line 2349
    const/4 v7, 0x0

    .line 2350
    const/4 v8, 0x0

    .line 2351
    invoke-direct/range {v2 .. v9}, LWle;-><init>(Ljava/lang/String;LZ8d;Lp7d;ZLlL7;LHA;I)V

    .line 2352
    .line 2353
    .line 2354
    iget-object v1, v10, LPI4;->b:Ljava/lang/Object;

    .line 2355
    .line 2356
    check-cast v1, LJ7d;

    .line 2357
    .line 2358
    invoke-interface {v1, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v1

    .line 2362
    :goto_35
    return-object v1

    .line 2363
    :pswitch_11
    move-object/from16 v1, p1

    .line 2364
    .line 2365
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 2366
    .line 2367
    check-cast v13, LTg6;

    .line 2368
    .line 2369
    invoke-virtual {v1, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v2

    .line 2373
    check-cast v2, Lyrg;

    .line 2374
    .line 2375
    if-eqz v2, :cond_45

    .line 2376
    .line 2377
    iget-object v2, v2, Lyrg;->b:LOFf;

    .line 2378
    .line 2379
    if-eqz v2, :cond_45

    .line 2380
    .line 2381
    invoke-interface {v2}, LOFf;->size()I

    .line 2382
    .line 2383
    .line 2384
    :cond_45
    new-instance v2, LyHh;

    .line 2385
    .line 2386
    check-cast v14, LXIh;

    .line 2387
    .line 2388
    invoke-direct {v2, v1, v14}, LyHh;-><init>(Ljava/util/LinkedHashMap;LXIh;)V

    .line 2389
    .line 2390
    .line 2391
    new-instance v1, LcNd;

    .line 2392
    .line 2393
    invoke-direct {v1, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 2394
    .line 2395
    .line 2396
    iget-boolean v2, v0, LAA5;->b:Z

    .line 2397
    .line 2398
    iget-object v3, v0, LAA5;->t:Ljava/lang/Object;

    .line 2399
    .line 2400
    check-cast v3, Lwc6;

    .line 2401
    .line 2402
    const/4 v7, 0x1

    .line 2403
    invoke-static {v3, v2, v7, v1}, Lwc6;->a(Lwc6;ZZLm3d;)Lio/reactivex/rxjava3/core/Completable;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v1

    .line 2407
    return-object v1

    .line 2408
    :pswitch_12
    move-object/from16 v4, p1

    .line 2409
    .line 2410
    check-cast v4, LfMi;

    .line 2411
    .line 2412
    new-instance v2, LAA5;

    .line 2413
    .line 2414
    move-object v6, v14

    .line 2415
    check-cast v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2416
    .line 2417
    iget-object v1, v0, LAA5;->t:Ljava/lang/Object;

    .line 2418
    .line 2419
    move-object v3, v1

    .line 2420
    check-cast v3, LQV5;

    .line 2421
    .line 2422
    iget-boolean v5, v0, LAA5;->b:Z

    .line 2423
    .line 2424
    const/4 v7, 0x3

    .line 2425
    invoke-direct/range {v2 .. v7}, LAA5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 2426
    .line 2427
    .line 2428
    check-cast v13, Lio/reactivex/rxjava3/core/Observable;

    .line 2429
    .line 2430
    invoke-virtual {v13, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v1

    .line 2434
    return-object v1

    .line 2435
    :pswitch_13
    move-object/from16 v1, p1

    .line 2436
    .line 2437
    check-cast v1, Lhad;

    .line 2438
    .line 2439
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 2440
    .line 2441
    check-cast v2, Ljava/lang/Boolean;

    .line 2442
    .line 2443
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 2444
    .line 2445
    check-cast v1, Ljava/lang/Boolean;

    .line 2446
    .line 2447
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2448
    .line 2449
    .line 2450
    move-result v1

    .line 2451
    iget-boolean v3, v0, LAA5;->b:Z

    .line 2452
    .line 2453
    iget-object v4, v0, LAA5;->t:Ljava/lang/Object;

    .line 2454
    .line 2455
    check-cast v4, LfMi;

    .line 2456
    .line 2457
    check-cast v13, LQV5;

    .line 2458
    .line 2459
    if-eqz v1, :cond_46

    .line 2460
    .line 2461
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2462
    .line 2463
    .line 2464
    new-instance v1, LtMi;

    .line 2465
    .line 2466
    new-instance v2, LOV5;

    .line 2467
    .line 2468
    invoke-direct {v2, v4, v3, v13}, LOV5;-><init>(LfMi;ZLQV5;)V

    .line 2469
    .line 2470
    .line 2471
    invoke-direct {v1, v2}, LtMi;-><init>(LOV5;)V

    .line 2472
    .line 2473
    .line 2474
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2475
    .line 2476
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2477
    .line 2478
    .line 2479
    goto :goto_36

    .line 2480
    :cond_46
    new-instance v1, LU03;

    .line 2481
    .line 2482
    const/16 v5, 0x14

    .line 2483
    .line 2484
    invoke-direct {v1, v13, v4, v3, v5}, LU03;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 2485
    .line 2486
    .line 2487
    check-cast v14, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2488
    .line 2489
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2490
    .line 2491
    invoke-direct {v3, v14, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2492
    .line 2493
    .line 2494
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2495
    .line 2496
    .line 2497
    move-result v1

    .line 2498
    if-eqz v1, :cond_47

    .line 2499
    .line 2500
    sget-object v1, LsMi;->a:LsMi;

    .line 2501
    .line 2502
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v2

    .line 2506
    goto :goto_36

    .line 2507
    :cond_47
    move-object v2, v3

    .line 2508
    :goto_36
    return-object v2

    .line 2509
    :pswitch_14
    move-object/from16 v1, p1

    .line 2510
    .line 2511
    check-cast v1, LEI5;

    .line 2512
    .line 2513
    instance-of v2, v1, LBI5;

    .line 2514
    .line 2515
    if-eqz v2, :cond_48

    .line 2516
    .line 2517
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2518
    .line 2519
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2520
    .line 2521
    .line 2522
    goto/16 :goto_3b

    .line 2523
    .line 2524
    :cond_48
    instance-of v2, v1, LCI5;

    .line 2525
    .line 2526
    check-cast v14, LHI5;

    .line 2527
    .line 2528
    iget-object v3, v0, LAA5;->t:Ljava/lang/Object;

    .line 2529
    .line 2530
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2531
    .line 2532
    iget-boolean v5, v0, LAA5;->b:Z

    .line 2533
    .line 2534
    if-eqz v2, :cond_4b

    .line 2535
    .line 2536
    move-object v2, v1

    .line 2537
    check-cast v2, LCI5;

    .line 2538
    .line 2539
    iget-object v2, v2, LCI5;->a:Ljava/util/List;

    .line 2540
    .line 2541
    check-cast v2, Ljava/lang/Iterable;

    .line 2542
    .line 2543
    new-instance v6, Ljava/util/ArrayList;

    .line 2544
    .line 2545
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2546
    .line 2547
    .line 2548
    move-result v4

    .line 2549
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2550
    .line 2551
    .line 2552
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v2

    .line 2556
    :goto_37
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2557
    .line 2558
    .line 2559
    move-result v4

    .line 2560
    if-eqz v4, :cond_4a

    .line 2561
    .line 2562
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v4

    .line 2566
    check-cast v4, LLfb;

    .line 2567
    .line 2568
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v8

    .line 2572
    check-cast v8, Ljava/lang/Boolean;

    .line 2573
    .line 2574
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2575
    .line 2576
    .line 2577
    move-result v8

    .line 2578
    if-eqz v8, :cond_49

    .line 2579
    .line 2580
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v4

    .line 2584
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2585
    .line 2586
    invoke-direct {v8, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2587
    .line 2588
    .line 2589
    goto :goto_38

    .line 2590
    :cond_49
    iget-object v8, v14, LHI5;->h:LXfi;

    .line 2591
    .line 2592
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v8

    .line 2596
    check-cast v8, LC67;

    .line 2597
    .line 2598
    invoke-static {v14, v4, v8, v5}, LHI5;->b(LHI5;LLfb;LC67;Z)Lio/reactivex/rxjava3/core/Single;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v8

    .line 2602
    :goto_38
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2603
    .line 2604
    .line 2605
    goto :goto_37

    .line 2606
    :cond_4a
    sget-object v2, LqK2;->y0:LqK2;

    .line 2607
    .line 2608
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 2609
    .line 2610
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2611
    .line 2612
    .line 2613
    new-instance v2, Lli;

    .line 2614
    .line 2615
    const/16 v4, 0x1d

    .line 2616
    .line 2617
    invoke-direct {v2, v5, v4}, Lli;-><init>(ZI)V

    .line 2618
    .line 2619
    .line 2620
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2621
    .line 2622
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2623
    .line 2624
    .line 2625
    new-instance v2, LLE5;

    .line 2626
    .line 2627
    invoke-direct {v2, v7, v1}, LLE5;-><init>(ILjava/lang/Object;)V

    .line 2628
    .line 2629
    .line 2630
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2631
    .line 2632
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2633
    .line 2634
    .line 2635
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v2

    .line 2639
    goto/16 :goto_3b

    .line 2640
    .line 2641
    :cond_4b
    instance-of v2, v1, LDI5;

    .line 2642
    .line 2643
    if-eqz v2, :cond_50

    .line 2644
    .line 2645
    move-object v2, v1

    .line 2646
    check-cast v2, LDI5;

    .line 2647
    .line 2648
    iget-object v6, v2, LDI5;->a:Ljava/util/List;

    .line 2649
    .line 2650
    check-cast v6, Ljava/lang/Iterable;

    .line 2651
    .line 2652
    new-instance v7, Ljava/util/ArrayList;

    .line 2653
    .line 2654
    invoke-static {v6, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2655
    .line 2656
    .line 2657
    move-result v4

    .line 2658
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2659
    .line 2660
    .line 2661
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v4

    .line 2665
    :goto_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2666
    .line 2667
    .line 2668
    move-result v6

    .line 2669
    if-eqz v6, :cond_4d

    .line 2670
    .line 2671
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v6

    .line 2675
    check-cast v6, LLfb;

    .line 2676
    .line 2677
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v8

    .line 2681
    check-cast v8, Ljava/lang/Boolean;

    .line 2682
    .line 2683
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2684
    .line 2685
    .line 2686
    move-result v8

    .line 2687
    if-eqz v8, :cond_4c

    .line 2688
    .line 2689
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v6

    .line 2693
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2694
    .line 2695
    invoke-direct {v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2696
    .line 2697
    .line 2698
    goto :goto_3a

    .line 2699
    :cond_4c
    iget-object v8, v14, LHI5;->h:LXfi;

    .line 2700
    .line 2701
    invoke-virtual {v8}, LXfi;->getValue()Ljava/lang/Object;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v8

    .line 2705
    check-cast v8, LC67;

    .line 2706
    .line 2707
    invoke-static {v14, v6, v8, v5}, LHI5;->b(LHI5;LLfb;LC67;Z)Lio/reactivex/rxjava3/core/Single;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v8

    .line 2711
    :goto_3a
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2712
    .line 2713
    .line 2714
    goto :goto_39

    .line 2715
    :cond_4d
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2716
    .line 2717
    .line 2718
    move-result v3

    .line 2719
    check-cast v13, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2720
    .line 2721
    if-eqz v3, :cond_4f

    .line 2722
    .line 2723
    iget-boolean v1, v2, LDI5;->b:Z

    .line 2724
    .line 2725
    if-nez v1, :cond_4e

    .line 2726
    .line 2727
    sget-object v2, Li7j;->a:Li7j;

    .line 2728
    .line 2729
    invoke-virtual {v13, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 2730
    .line 2731
    .line 2732
    :cond_4e
    sget-object v2, LsL6;->a:LsL6;

    .line 2733
    .line 2734
    new-instance v3, LDI5;

    .line 2735
    .line 2736
    invoke-direct {v3, v2, v1}, LDI5;-><init>(Ljava/util/List;Z)V

    .line 2737
    .line 2738
    .line 2739
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2740
    .line 2741
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2742
    .line 2743
    .line 2744
    goto :goto_3b

    .line 2745
    :cond_4f
    sget-object v2, LTK2;->x0:LTK2;

    .line 2746
    .line 2747
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 2748
    .line 2749
    invoke-direct {v3, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2750
    .line 2751
    .line 2752
    sget-object v2, LPF5;->p0:LPF5;

    .line 2753
    .line 2754
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 2755
    .line 2756
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2757
    .line 2758
    .line 2759
    new-instance v2, LFI5;

    .line 2760
    .line 2761
    const/4 v10, 0x0

    .line 2762
    invoke-direct {v2, v5, v10}, LFI5;-><init>(ZI)V

    .line 2763
    .line 2764
    .line 2765
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2766
    .line 2767
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2768
    .line 2769
    .line 2770
    new-instance v2, LcF5;

    .line 2771
    .line 2772
    const/4 v4, 0x4

    .line 2773
    invoke-direct {v2, v4, v1}, LcF5;-><init>(ILjava/lang/Object;)V

    .line 2774
    .line 2775
    .line 2776
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 2777
    .line 2778
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2779
    .line 2780
    .line 2781
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->p()Lio/reactivex/rxjava3/core/Observable;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v1

    .line 2785
    new-instance v2, LIU0;

    .line 2786
    .line 2787
    invoke-direct {v2, v9, v13}, LIU0;-><init>(ILjava/lang/Object;)V

    .line 2788
    .line 2789
    .line 2790
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 2791
    .line 2792
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2793
    .line 2794
    .line 2795
    move-object v2, v3

    .line 2796
    :goto_3b
    return-object v2

    .line 2797
    :cond_50
    new-instance v1, LFzc;

    .line 2798
    .line 2799
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 2800
    .line 2801
    .line 2802
    throw v1

    .line 2803
    :pswitch_15
    move-object/from16 v1, p1

    .line 2804
    .line 2805
    check-cast v1, Ljava/util/List;

    .line 2806
    .line 2807
    new-instance v2, Ljava/util/ArrayList;

    .line 2808
    .line 2809
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2810
    .line 2811
    .line 2812
    check-cast v1, Ljava/lang/Iterable;

    .line 2813
    .line 2814
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v1

    .line 2818
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2819
    .line 2820
    .line 2821
    move-result v3

    .line 2822
    if-eqz v3, :cond_51

    .line 2823
    .line 2824
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v3

    .line 2828
    check-cast v3, Ljava/util/List;

    .line 2829
    .line 2830
    check-cast v3, Ljava/util/Collection;

    .line 2831
    .line 2832
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2833
    .line 2834
    .line 2835
    goto :goto_3c

    .line 2836
    :cond_51
    move-object v7, v13

    .line 2837
    check-cast v7, LSlb;

    .line 2838
    .line 2839
    if-eqz v7, :cond_52

    .line 2840
    .line 2841
    iget-object v1, v0, LAA5;->t:Ljava/lang/Object;

    .line 2842
    .line 2843
    check-cast v1, LtI5;

    .line 2844
    .line 2845
    iget-object v1, v1, LtI5;->m:LhV4;

    .line 2846
    .line 2847
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v1

    .line 2851
    move-object v5, v1

    .line 2852
    check-cast v5, Lunb;

    .line 2853
    .line 2854
    move-object v6, v14

    .line 2855
    check-cast v6, LjCg;

    .line 2856
    .line 2857
    iget-object v11, v6, LjCg;->y0:LXB8;

    .line 2858
    .line 2859
    iget-object v1, v5, Lunb;->b:LhV4;

    .line 2860
    .line 2861
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v1

    .line 2865
    check-cast v1, Lzmb;

    .line 2866
    .line 2867
    iget-object v3, v5, Lunb;->h:LWm0;

    .line 2868
    .line 2869
    check-cast v1, LImb;

    .line 2870
    .line 2871
    invoke-virtual {v1, v3, v7}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v1

    .line 2875
    new-instance v4, Lqnb;

    .line 2876
    .line 2877
    const/4 v8, 0x0

    .line 2878
    const/4 v9, 0x1

    .line 2879
    iget-boolean v10, v0, LAA5;->b:Z

    .line 2880
    .line 2881
    const/4 v12, 0x0

    .line 2882
    invoke-direct/range {v4 .. v12}, Lqnb;-><init>(Lunb;LjCg;LSlb;IZZLXB8;Z)V

    .line 2883
    .line 2884
    .line 2885
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2886
    .line 2887
    invoke-direct {v3, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2888
    .line 2889
    .line 2890
    new-instance v1, LzD2;

    .line 2891
    .line 2892
    const/4 v7, 0x1

    .line 2893
    invoke-direct {v1, v2, v7}, LzD2;-><init>(Ljava/util/ArrayList;I)V

    .line 2894
    .line 2895
    .line 2896
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2897
    .line 2898
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2899
    .line 2900
    .line 2901
    const-string v1, "DefaultMediaPackageSnapDocConverter:createCommandsFromGlobalMediaPackage"

    .line 2902
    .line 2903
    invoke-static {v4, v1}, LANi;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v1

    .line 2907
    if-eqz v1, :cond_52

    .line 2908
    .line 2909
    goto :goto_3d

    .line 2910
    :cond_52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2911
    .line 2912
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2913
    .line 2914
    .line 2915
    :goto_3d
    return-object v1

    .line 2916
    :pswitch_16
    move-object v8, v10

    .line 2917
    const/4 v7, 0x1

    .line 2918
    move-object/from16 v1, p1

    .line 2919
    .line 2920
    check-cast v1, Lhad;

    .line 2921
    .line 2922
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 2923
    .line 2924
    check-cast v2, Ljava/util/List;

    .line 2925
    .line 2926
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 2927
    .line 2928
    check-cast v1, LC1e;

    .line 2929
    .line 2930
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v2

    .line 2934
    check-cast v2, LtL9;

    .line 2935
    .line 2936
    if-eqz v2, :cond_53

    .line 2937
    .line 2938
    iget-object v3, v2, LtL9;->p:LDOi;

    .line 2939
    .line 2940
    if-eqz v3, :cond_53

    .line 2941
    .line 2942
    iget-object v3, v3, LDOi;->a:LGs;

    .line 2943
    .line 2944
    if-eqz v3, :cond_53

    .line 2945
    .line 2946
    iget-object v3, v3, LGs;->i:[B

    .line 2947
    .line 2948
    if-eqz v3, :cond_53

    .line 2949
    .line 2950
    :try_start_0
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v3

    .line 2954
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2955
    .line 2956
    .line 2957
    move-result-wide v4

    .line 2958
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 2959
    .line 2960
    .line 2961
    move-result-wide v11

    .line 2962
    new-instance v3, Ljava/util/UUID;

    .line 2963
    .line 2964
    invoke-direct {v3, v4, v5, v11, v12}, Ljava/util/UUID;-><init>(JJ)V

    .line 2965
    .line 2966
    .line 2967
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2971
    goto :goto_3e

    .line 2972
    :catch_0
    move-object v3, v6

    .line 2973
    goto :goto_3e

    .line 2974
    :cond_53
    move-object v3, v8

    .line 2975
    :goto_3e
    iget-object v1, v1, LC1e;->a:Ljava/util/List;

    .line 2976
    .line 2977
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v1

    .line 2981
    check-cast v1, Ll1e;

    .line 2982
    .line 2983
    check-cast v13, LCA5;

    .line 2984
    .line 2985
    iget-object v4, v0, LAA5;->t:Ljava/lang/Object;

    .line 2986
    .line 2987
    check-cast v4, Lo09;

    .line 2988
    .line 2989
    if-eqz v1, :cond_56

    .line 2990
    .line 2991
    iget-object v1, v1, Ll1e;->a:LLZd;

    .line 2992
    .line 2993
    iget v5, v1, LLZd;->q:I

    .line 2994
    .line 2995
    if-ne v5, v9, :cond_56

    .line 2996
    .line 2997
    iget-object v2, v13, LCA5;->a:LZb9;

    .line 2998
    .line 2999
    iget-object v2, v2, LZb9;->b:Ljava/lang/Object;

    .line 3000
    .line 3001
    check-cast v2, LNf3;

    .line 3002
    .line 3003
    new-instance v7, LWFh;

    .line 3004
    .line 3005
    iget-object v5, v1, LLZd;->n:Ljava/lang/String;

    .line 3006
    .line 3007
    if-nez v5, :cond_54

    .line 3008
    .line 3009
    move-object v10, v6

    .line 3010
    goto :goto_3f

    .line 3011
    :cond_54
    move-object v10, v5

    .line 3012
    :goto_3f
    iget-object v4, v4, Lo09;->a:Ljava/lang/String;

    .line 3013
    .line 3014
    invoke-static {v4}, LY4i;->a1(Ljava/lang/String;)Ljava/lang/Long;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v12

    .line 3018
    if-nez v3, :cond_55

    .line 3019
    .line 3020
    move-object v15, v6

    .line 3021
    goto :goto_40

    .line 3022
    :cond_55
    move-object v15, v3

    .line 3023
    :goto_40
    const/4 v11, 0x0

    .line 3024
    iget-wide v8, v1, LLZd;->a:J

    .line 3025
    .line 3026
    const/4 v13, 0x2

    .line 3027
    const/4 v14, 0x2

    .line 3028
    invoke-direct/range {v7 .. v15}, LWFh;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 3029
    .line 3030
    .line 3031
    invoke-virtual {v2, v7}, LNf3;->j(LWFh;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v1

    .line 3035
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3036
    .line 3037
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v1

    .line 3041
    goto :goto_45

    .line 3042
    :cond_56
    if-eqz v2, :cond_57

    .line 3043
    .line 3044
    invoke-static {v2}, Lyea;->a(LtL9;)Z

    .line 3045
    .line 3046
    .line 3047
    move-result v1

    .line 3048
    goto :goto_41

    .line 3049
    :cond_57
    const/4 v1, 0x0

    .line 3050
    :goto_41
    if-nez v1, :cond_5a

    .line 3051
    .line 3052
    if-eqz v2, :cond_58

    .line 3053
    .line 3054
    sget-object v3, Lyea;->a:LJP9;

    .line 3055
    .line 3056
    iget-object v2, v2, LtL9;->k:Llwk;

    .line 3057
    .line 3058
    instance-of v2, v2, Lbgh;

    .line 3059
    .line 3060
    goto :goto_42

    .line 3061
    :cond_58
    const/4 v2, 0x0

    .line 3062
    :goto_42
    if-eqz v2, :cond_59

    .line 3063
    .line 3064
    goto :goto_43

    .line 3065
    :cond_59
    const/16 v18, 0x0

    .line 3066
    .line 3067
    goto :goto_44

    .line 3068
    :cond_5a
    :goto_43
    const/16 v18, 0x1

    .line 3069
    .line 3070
    :goto_44
    if-eqz v18, :cond_5b

    .line 3071
    .line 3072
    if-nez v1, :cond_5b

    .line 3073
    .line 3074
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3075
    .line 3076
    .line 3077
    new-instance v1, LBA5;

    .line 3078
    .line 3079
    invoke-direct {v1, v13, v4}, LBA5;-><init>(LCA5;Lo09;)V

    .line 3080
    .line 3081
    .line 3082
    iget-object v2, v13, LCA5;->f:LZb9;

    .line 3083
    .line 3084
    iget-object v2, v2, LZb9;->b:Ljava/lang/Object;

    .line 3085
    .line 3086
    check-cast v2, LQo;

    .line 3087
    .line 3088
    iget-object v3, v4, Lo09;->a:Ljava/lang/String;

    .line 3089
    .line 3090
    const/4 v10, 0x0

    .line 3091
    invoke-virtual {v2, v1, v3, v10}, LQo;->d(Lio/reactivex/rxjava3/functions/Consumer;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v1

    .line 3095
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3096
    .line 3097
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v1

    .line 3101
    goto :goto_45

    .line 3102
    :cond_5b
    iget-object v1, v13, LCA5;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 3103
    .line 3104
    new-instance v15, LzA5;

    .line 3105
    .line 3106
    iget-object v2, v0, LAA5;->t:Ljava/lang/Object;

    .line 3107
    .line 3108
    move-object/from16 v17, v2

    .line 3109
    .line 3110
    check-cast v17, Lo09;

    .line 3111
    .line 3112
    move-object/from16 v19, v14

    .line 3113
    .line 3114
    check-cast v19, Ljava/lang/String;

    .line 3115
    .line 3116
    iget-boolean v2, v0, LAA5;->b:Z

    .line 3117
    .line 3118
    move/from16 v20, v2

    .line 3119
    .line 3120
    move-object/from16 v16, v13

    .line 3121
    .line 3122
    invoke-direct/range {v15 .. v20}, LzA5;-><init>(LCA5;Lo09;ZLjava/lang/String;Z)V

    .line 3123
    .line 3124
    .line 3125
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 3126
    .line 3127
    invoke-direct {v2, v1, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3128
    .line 3129
    .line 3130
    move-object v1, v2

    .line 3131
    :goto_45
    return-object v1

    .line 3132
    nop

    .line 3133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, LAA5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDH8;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LDH8;->e(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    iget v1, v0, LDH8;->i:F

    .line 10
    .line 11
    new-instance v2, LCH8;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v0, v3}, LCH8;-><init>(LDH8;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LDH8;->a(FLkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LDH8;->d:LJW7;

    .line 21
    .line 22
    invoke-virtual {v0}, LJW7;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LAA5;->b:Z

    .line 27
    .line 28
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LAA5;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, LAA5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDH8;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LDH8;->e(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    iget v1, v0, LDH8;->i:F

    .line 10
    .line 11
    new-instance v2, LCH8;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v0, v3}, LCH8;-><init>(LDH8;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LDH8;->a(FLkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LDH8;->d:LJW7;

    .line 21
    .line 22
    invoke-virtual {v0}, LJW7;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LAA5;->b:Z

    .line 27
    .line 28
    return-void
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget v0, p0, LAA5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LAA5;->b:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lq38;->a:LLmc;

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LAA5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public h()V
    .locals 5

    .line 1
    iget-object v0, p0, LAA5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDH8;

    .line 4
    .line 5
    invoke-virtual {v0}, LDH8;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LAA5;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LFH8;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, LFH8;->b(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, LDH8;->e(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, LDH8;->i:F

    .line 25
    .line 26
    new-instance v3, LCH8;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, v0, v4}, LCH8;-><init>(LDH8;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, LDH8;->a(FLkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, LDH8;->d:LJW7;

    .line 36
    .line 37
    invoke-virtual {v0}, LJW7;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iput-boolean v2, p0, LAA5;->b:Z

    .line 41
    .line 42
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public j(Landroid/view/MotionEvent;F)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, LAA5;->b:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    return p1
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, LAA5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDH8;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, LDH8;->e(Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    iget v1, v0, LDH8;->i:F

    .line 10
    .line 11
    new-instance v2, LCH8;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v0, v3}, LCH8;-><init>(LDH8;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LDH8;->a(FLkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LDH8;->d:LJW7;

    .line 21
    .line 22
    invoke-virtual {v0}, LJW7;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LAA5;->b:Z

    .line 27
    .line 28
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LAA5;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LAA5;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, LAA5;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LDH8;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, LDH8;->e(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v1}, LDH8;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, LAA5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbp6;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, v1}, Lbp6;->a(Lbp6;LAA5;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public q()Ljava/lang/Byte;
    .locals 1

    .line 1
    iget-object v0, p0, LAA5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Byte;

    .line 4
    .line 5
    return-object v0
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public s()V
    .locals 5

    .line 1
    iget-object v0, p0, LAA5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDH8;

    .line 4
    .line 5
    invoke-virtual {v0}, LDH8;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LAA5;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LFH8;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, LFH8;->b(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, LDH8;->e(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, LDH8;->i:F

    .line 25
    .line 26
    new-instance v3, LCH8;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, v0, v4}, LCH8;-><init>(LDH8;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, LDH8;->a(FLkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, LDH8;->d:LJW7;

    .line 36
    .line 37
    invoke-virtual {v0}, LJW7;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iput-boolean v2, p0, LAA5;->b:Z

    .line 41
    .line 42
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 13

    .line 1
    iget-object v0, p0, LAA5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LaY7;

    .line 5
    .line 6
    iget-object v0, v1, LaY7;->X:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iget-object v0, p0, LAA5;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LG59;

    .line 14
    .line 15
    iget-object v3, v0, LG59;->b:LgJe;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    iget-object v5, v0, LG59;->c:Lr1f;

    .line 19
    .line 20
    iget-object v6, v0, LG59;->e:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    move-object v8, v7

    .line 41
    check-cast v8, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Lge8;

    .line 48
    .line 49
    iget v8, v8, Lge8;->b:I

    .line 50
    .line 51
    const/4 v9, 0x3

    .line 52
    if-ne v8, v9, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    move-object v7, v4

    .line 59
    :goto_0
    check-cast v7, Ljava/util/Map$Entry;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    iget-object v6, p0, LAA5;->t:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v6, Lo59;

    .line 64
    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    :try_start_1
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Lge8;

    .line 72
    .line 73
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    :try_start_2
    invoke-virtual {v6}, Lo59;->l()LUY0;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v3}, LgJe;->a()LgJe;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v5}, Lr1f;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-virtual {v5}, Lr1f;->getHeight()I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-interface {v9, v10, v11, v12, v7}, LUY0;->q1(LgJe;IILjava/util/List;)LgJe;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, LgJe;->a()LgJe;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, LgJe;

    .line 108
    .line 109
    if-eqz v8, :cond_2

    .line 110
    .line 111
    invoke-virtual {v8}, LgJe;->dispose()V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v7}, LgJe;->dispose()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 115
    .line 116
    .line 117
    :catch_1
    :cond_3
    :try_start_3
    invoke-virtual {v6}, Lo59;->l()LUY0;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v5}, Lr1f;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-virtual {v5}, Lr1f;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    iget-object v0, v0, LG59;->d:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-interface {v7, v3, v8, v9, v0}, LUY0;->q1(LgJe;IILjava/util/List;)LgJe;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-boolean v3, p0, LAA5;->b:Z

    .line 136
    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    move-object v3, v0

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    move-object v3, v4

    .line 142
    :goto_1
    if-eqz v3, :cond_8

    .line 143
    .line 144
    invoke-virtual {v3}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, LHq6;

    .line 149
    .line 150
    invoke-interface {v7}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-virtual {v5}, Lr1f;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-ne v8, v9, :cond_6

    .line 163
    .line 164
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-virtual {v5}, Lr1f;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    if-eq v8, v9, :cond_5

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_5
    move-object v7, v4

    .line 176
    :cond_6
    :goto_2
    if-eqz v7, :cond_7

    .line 177
    .line 178
    invoke-virtual {v6}, Lo59;->l()LUY0;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    move-object v8, v5

    .line 183
    move-object v5, v6

    .line 184
    move-object v6, v7

    .line 185
    invoke-virtual {v8}, Lr1f;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    invoke-virtual {v8}, Lr1f;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    const-string v10, "ImageRenderService"

    .line 194
    .line 195
    const/4 v9, 0x1

    .line 196
    invoke-interface/range {v5 .. v10}, LUY0;->U1(Landroid/graphics/Bitmap;IIZLjava/lang/String;)LgJe;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v3}, LgJe;->dispose()V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_7
    move-object v5, v4

    .line 205
    :goto_3
    if-eqz v5, :cond_8

    .line 206
    .line 207
    move-object v0, v5

    .line 208
    :cond_8
    iput-object v0, v1, LaY7;->c:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :goto_4
    iput-object v0, v1, LaY7;->t:Ljava/lang/Object;

    .line 212
    .line 213
    :goto_5
    new-instance v0, LH59;

    .line 214
    .line 215
    iget-object v3, v1, LaY7;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, LG59;

    .line 218
    .line 219
    if-eqz v3, :cond_9

    .line 220
    .line 221
    iget-object v4, v1, LaY7;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, LgJe;

    .line 224
    .line 225
    iget-object v1, v1, LaY7;->t:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Ljava/lang/Exception;

    .line 228
    .line 229
    invoke-direct {v0, v3, v4, v2, v1}, LH59;-><init>(LG59;LgJe;Ljava/util/LinkedHashMap;Ljava/lang/Exception;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_9
    const-string p1, "imageRenderingRequest"

    .line 237
    .line 238
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v4
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, LAA5;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LFH8;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, LFH8;->b(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, LAA5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBH8;

    .line 4
    .line 5
    iget v0, v0, LBH8;->d:I

    .line 6
    .line 7
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public w(I)V
    .locals 8

    .line 1
    iget-object v0, p0, LAA5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWn9;

    .line 4
    .line 5
    invoke-virtual {v0}, LWn9;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x8892

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lq38;->a:LLmc;

    .line 16
    .line 17
    iget-object v0, p0, LAA5;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LWn9;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const v1, 0x8893

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LWn9;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    const/16 v4, 0x1406

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    move v2, p1

    .line 44
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public y()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, LAA5;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbp6;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LAA5;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lap6;

    .line 9
    .line 10
    iget-object v2, v1, Lap6;->f:LAA5;

    .line 11
    .line 12
    if-ne v2, p0, :cond_1

    .line 13
    .line 14
    iget-boolean v2, v1, Lap6;->e:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LAA5;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [Z

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-boolean v4, v2, v3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v1, v1, Lap6;->d:[Ljava/io/File;

    .line 30
    .line 31
    aget-object v1, v1, v3

    .line 32
    .line 33
    iget-object v2, p0, LAA5;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lbp6;

    .line 36
    .line 37
    iget-object v2, v2, Lbp6;->a:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
.end method

.method public z(Ljava/lang/CharSequence;IILdK6;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p4, LdK6;->c:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v1, :cond_d

    .line 7
    .line 8
    iget-object v1, p0, LAA5;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LjK6;

    .line 11
    .line 12
    invoke-virtual {p4}, LdK6;->b()LoSb;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/16 v5, 0x8

    .line 17
    .line 18
    invoke-virtual {v4, v5}, LC1h;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v6, v4, LC1h;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iget v4, v4, LC1h;->b:I

    .line 29
    .line 30
    add-int/2addr v5, v4

    .line 31
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v6, 0x17

    .line 43
    .line 44
    if-ge v5, v6, :cond_1

    .line 45
    .line 46
    if-le v4, v5, :cond_1

    .line 47
    .line 48
    :goto_1
    const/4 p1, 0x0

    .line 49
    goto/16 :goto_7

    .line 50
    .line 51
    :cond_1
    sget-object v4, LjK6;->b:Ljava/lang/ThreadLocal;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 74
    .line 75
    .line 76
    :goto_2
    if-ge p2, p3, :cond_3

    .line 77
    .line 78
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    add-int/2addr p2, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object p1, v1, LjK6;->a:Landroid/text/TextPaint;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object p3, Lfad;->a:Ljava/lang/ThreadLocal;

    .line 94
    .line 95
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    if-lt p3, v6, :cond_4

    .line 98
    .line 99
    invoke-static {p1, p2}, Lead;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-ne p3, v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_5
    const-string v1, "\udb3f\udffd"

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const-string v5, "m"

    .line 129
    .line 130
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    const/4 v7, 0x0

    .line 139
    cmpl-float v8, v6, v7

    .line 140
    .line 141
    if-nez v8, :cond_6

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v8

    .line 148
    invoke-virtual {p2, v3, v8}, Ljava/lang/String;->codePointCount(II)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-le v8, v0, :cond_9

    .line 153
    .line 154
    const/high16 v8, 0x40000000    # 2.0f

    .line 155
    .line 156
    mul-float v5, v5, v8

    .line 157
    .line 158
    cmpl-float v5, v6, v5

    .line 159
    .line 160
    if-lez v5, :cond_7

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    const/4 v5, 0x0

    .line 164
    :goto_3
    if-ge v5, p3, :cond_8

    .line 165
    .line 166
    invoke-virtual {p2, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    add-int/2addr v8, v5

    .line 175
    invoke-virtual {p1, p2, v5, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    add-float/2addr v7, v5

    .line 180
    move v5, v8

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    cmpl-float v5, v6, v7

    .line 183
    .line 184
    if-ltz v5, :cond_9

    .line 185
    .line 186
    :goto_4
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_9
    cmpl-float v4, v6, v4

    .line 189
    .line 190
    if-eqz v4, :cond_a

    .line 191
    .line 192
    :goto_5
    const/4 p1, 0x1

    .line 193
    goto :goto_7

    .line 194
    :cond_a
    sget-object v4, Lfad;->a:Ljava/lang/ThreadLocal;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Liad;

    .line 201
    .line 202
    if-nez v5, :cond_b

    .line 203
    .line 204
    new-instance v5, Liad;

    .line 205
    .line 206
    new-instance v6, Landroid/graphics/Rect;

    .line 207
    .line 208
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 209
    .line 210
    .line 211
    new-instance v7, Landroid/graphics/Rect;

    .line 212
    .line 213
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-direct {v5, v6, v7}, Liad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_b
    iget-object v4, v5, Liad;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, Landroid/graphics/Rect;

    .line 226
    .line 227
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 228
    .line 229
    .line 230
    iget-object v4, v5, Liad;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, Landroid/graphics/Rect;

    .line 233
    .line 234
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 235
    .line 236
    .line 237
    :goto_6
    iget-object v4, v5, Liad;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v4, Landroid/graphics/Rect;

    .line 240
    .line 241
    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, v5, Liad;->b:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v5, v1

    .line 247
    check-cast v5, Landroid/graphics/Rect;

    .line 248
    .line 249
    invoke-virtual {p1, p2, v3, p3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    xor-int/2addr p1, v0

    .line 257
    :goto_7
    if-eqz p1, :cond_c

    .line 258
    .line 259
    const/4 p1, 0x2

    .line 260
    goto :goto_8

    .line 261
    :cond_c
    const/4 p1, 0x1

    .line 262
    :goto_8
    iput p1, p4, LdK6;->c:I

    .line 263
    .line 264
    :cond_d
    iget p1, p4, LdK6;->c:I

    .line 265
    .line 266
    if-ne p1, v2, :cond_e

    .line 267
    .line 268
    return v0

    .line 269
    :cond_e
    return v3
.end method
