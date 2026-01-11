.class public final LVz7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/Object;

.field public static final k:LTz7;

.field public static final l:LG90;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:LhA7;

.field public final d:LSv3;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:LPS9;

.field public final h:LFBe;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LVz7;->j:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, LTz7;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LVz7;->k:LTz7;

    .line 14
    .line 15
    new-instance v0, LG90;

    .line 16
    .line 17
    invoke-direct {v0}, LWJg;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LVz7;->l:LG90;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LhA7;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LVz7;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LVz7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, LVz7;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LVz7;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {p2}, LNpk;->h(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LVz7;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, LVz7;->c:LhA7;

    .line 39
    .line 40
    const-class p2, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 41
    .line 42
    invoke-static {p1, p2}, LA93;->b(Landroid/content/Context;Ljava/lang/Class;)LA93;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, LA93;->a()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v3, LVz7;->k:LTz7;

    .line 51
    .line 52
    invoke-static {v3}, LSv3;->l(LTz7;)LG83;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, p2}, LG83;->h(Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 60
    .line 61
    invoke-direct {p2}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p2}, LG83;->d(Lcom/google/firebase/FirebaseCommonRegistrar;)V

    .line 65
    .line 66
    .line 67
    const-class p2, Landroid/content/Context;

    .line 68
    .line 69
    new-array v4, v1, [Ljava/lang/Class;

    .line 70
    .line 71
    invoke-static {p1, p2, v4}, Lvv3;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lvv3;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v3, p2}, LG83;->b(Lvv3;)V

    .line 76
    .line 77
    .line 78
    const-class p2, LVz7;

    .line 79
    .line 80
    new-array v4, v1, [Ljava/lang/Class;

    .line 81
    .line 82
    invoke-static {p0, p2, v4}, Lvv3;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lvv3;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v3, p2}, LG83;->b(Lvv3;)V

    .line 87
    .line 88
    .line 89
    const-class p2, LhA7;

    .line 90
    .line 91
    new-array v1, v1, [Ljava/lang/Class;

    .line 92
    .line 93
    invoke-static {p3, p2, v1}, Lvv3;->b(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lvv3;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {v3, p2}, LG83;->b(Lvv3;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, LG83;->i()LSv3;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, p0, LVz7;->d:LSv3;

    .line 105
    .line 106
    new-instance p3, LPS9;

    .line 107
    .line 108
    new-instance v1, LjD5;

    .line 109
    .line 110
    invoke-direct {v1, p0, p1}, LjD5;-><init>(LVz7;Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p3, v1}, LPS9;-><init>(LFBe;)V

    .line 114
    .line 115
    .line 116
    iput-object p3, p0, LVz7;->g:LPS9;

    .line 117
    .line 118
    const-class p1, LlD5;

    .line 119
    .line 120
    invoke-virtual {p2, p1}, LSv3;->d(Ljava/lang/Class;)LFBe;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, LVz7;->h:LFBe;

    .line 125
    .line 126
    new-instance p1, LRz7;

    .line 127
    .line 128
    invoke-direct {p1, p0}, LRz7;-><init>(LVz7;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, LVz7;->a()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_0

    .line 139
    .line 140
    sget-object p2, LbI0;->X:LbI0;

    .line 141
    .line 142
    iget-object p2, p2, LbI0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_0

    .line 149
    .line 150
    const/4 p2, 0x1

    .line 151
    invoke-virtual {p1, p2}, LRz7;->a(Z)V

    .line 152
    .line 153
    .line 154
    :cond_0
    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public static b()LVz7;
    .locals 4

    .line 1
    const-string v0, "Default FirebaseApp is not initialized in this process "

    .line 2
    .line 3
    sget-object v1, LVz7;->j:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, LVz7;->l:LG90;

    .line 7
    .line 8
    const-string v3, "[DEFAULT]"

    .line 9
    .line 10
    invoke-virtual {v2, v3}, LWJg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LVz7;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-object v2

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, LlFg;->t()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v2

    .line 49
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw v0
.end method

.method public static e(Lcom/snap/core/application/SnapResourcesContextWrapper;LhA7;)LVz7;
    .locals 5

    .line 1
    const-string v0, "[DEFAULT]"

    .line 2
    .line 3
    invoke-static {p0}, LSz7;->b(Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    sget-object v1, LVz7;->j:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v2, LVz7;->l:LG90;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LWJg;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    xor-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    const-string v4, "FirebaseApp name [DEFAULT] already exists!"

    .line 29
    .line 30
    invoke-static {v4, v3}, LNpk;->m(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v3, "Application context cannot be null."

    .line 34
    .line 35
    invoke-static {p0, v3}, LNpk;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LVz7;

    .line 39
    .line 40
    invoke-direct {v3, p0, v0, p1}, LVz7;-><init>(Landroid/content/Context;Ljava/lang/String;LhA7;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v3}, LWJg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {v3}, LVz7;->d()V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LVz7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "FirebaseApp was deleted"

    .line 10
    .line 11
    invoke-static {v1, v0}, LNpk;->m(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LVz7;->a()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LVz7;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, LFVk;->f([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "+"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LVz7;->a()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LVz7;->c:LhA7;

    .line 35
    .line 36
    invoke-virtual {v1}, LhA7;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LFVk;->f([B)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    iget-object v2, p0, LVz7;->a:Landroid/content/Context;

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {v2}, LAMj;->a(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LVz7;->a()V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LUz7;->a(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {p0}, LVz7;->a()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LVz7;->a()V

    .line 28
    .line 29
    .line 30
    const-string v0, "[DEFAULT]"

    .line 31
    .line 32
    iget-object v1, p0, LVz7;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, LVz7;->d:LSv3;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LSv3;->n(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LVz7;->h:LFBe;

    .line 44
    .line 45
    invoke-interface {v0}, LFBe;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LlD5;

    .line 50
    .line 51
    invoke-virtual {v0}, LlD5;->c()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LVz7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, LVz7;

    .line 8
    .line 9
    invoke-virtual {p1}, LVz7;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LVz7;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, LVz7;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LVz7;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, LC5c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LC5c;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, LVz7;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, LC5c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "options"

    .line 14
    .line 15
    iget-object v2, p0, LVz7;->c:LhA7;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, LC5c;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LC5c;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
