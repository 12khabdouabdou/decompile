.class public abstract LYD8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LgQ8;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lq66;

.field public final d:LdW;

.field public final e:LOW;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:LOwk;

.field public final i:LjRh;

.field public final j:LcE8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lq66;LdW;LXD8;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, LNpk;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p3, v0}, LNpk;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p5, v0}, LNpk;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v0, v1}, LNpk;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LYD8;->a:Landroid/content/Context;

    .line 29
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v1, 0x1e

    .line 33
    .line 34
    if-lt v0, v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :try_start_0
    const-class v0, Landroid/content/Context;

    .line 43
    .line 44
    const-string v2, "getAttributionTag"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    :catch_0
    :cond_1
    iput-object v1, p0, LYD8;->b:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p3, p0, LYD8;->c:Lq66;

    .line 60
    .line 61
    iput-object p4, p0, LYD8;->d:LdW;

    .line 62
    .line 63
    iget-object p1, p5, LXD8;->b:Landroid/os/Looper;

    .line 64
    .line 65
    iput-object p1, p0, LYD8;->f:Landroid/os/Looper;

    .line 66
    .line 67
    new-instance p1, LOW;

    .line 68
    .line 69
    invoke-direct {p1, p3, p4, v1}, LOW;-><init>(Lq66;LdW;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LYD8;->e:LOW;

    .line 73
    .line 74
    new-instance p3, LOwk;

    .line 75
    .line 76
    invoke-direct {p3, p0}, LOwk;-><init>(LYD8;)V

    .line 77
    .line 78
    .line 79
    iput-object p3, p0, LYD8;->h:LOwk;

    .line 80
    .line 81
    iget-object p3, p0, LYD8;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {p3}, LcE8;->h(Landroid/content/Context;)LcE8;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iput-object p3, p0, LYD8;->j:LcE8;

    .line 88
    .line 89
    iget-object p4, p3, LcE8;->e0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    iput p4, p0, LYD8;->g:I

    .line 96
    .line 97
    iget-object p4, p5, LXD8;->a:LjRh;

    .line 98
    .line 99
    iput-object p4, p0, LYD8;->i:LjRh;

    .line 100
    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 104
    .line 105
    if-nez p4, :cond_2

    .line 106
    .line 107
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 112
    .line 113
    .line 114
    move-result-object p5

    .line 115
    if-ne p4, p5, :cond_2

    .line 116
    .line 117
    invoke-static {p2, p3, p1}, LJwk;->i(Landroid/app/Activity;LcE8;LOW;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object p1, p3, LcE8;->k0:LU4b;

    .line 121
    .line 122
    const/4 p2, 0x7

    .line 123
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 128
    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final a()Laqk;
    .locals 4

    .line 1
    new-instance v0, Laqk;

    .line 2
    .line 3
    invoke-direct {v0}, Laqk;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 7
    .line 8
    iget-object v2, v0, Laqk;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LK90;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, LK90;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v3}, LK90;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Laqk;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Laqk;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LK90;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, LK90;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LYD8;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v0, Laqk;->t:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Laqk;->c:Ljava/lang/Object;

    .line 46
    .line 47
    return-object v0
.end method

.method public final b(LZAa;I)Lf0l;
    .locals 3

    .line 1
    const-string v0, "Listener key cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, LNpk;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYD8;->j:LcE8;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, LRMi;

    .line 12
    .line 13
    invoke-direct {v1}, LRMi;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p2, p0}, LcE8;->g(LRMi;ILYD8;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lhxk;

    .line 20
    .line 21
    invoke-direct {p2, p1, v1}, Lhxk;-><init>(LZAa;LRMi;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, LcE8;->k0:LU4b;

    .line 25
    .line 26
    new-instance v2, LUwk;

    .line 27
    .line 28
    iget-object v0, v0, LcE8;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {v2, p2, v0, p0}, LUwk;-><init>(Loxk;ILYD8;)V

    .line 35
    .line 36
    .line 37
    const/16 p2, 0xd

    .line 38
    .line 39
    invoke-virtual {p1, p2, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, v1, LRMi;->a:Lf0l;

    .line 47
    .line 48
    return-object p1
.end method

.method public final c(ILNX5;)Lf0l;
    .locals 4

    .line 1
    new-instance v0, LRMi;

    .line 2
    .line 3
    invoke-direct {v0}, LRMi;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LYD8;->j:LcE8;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, LNX5;->o()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v0, v2, p0}, LcE8;->g(LRMi;ILYD8;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lixk;

    .line 19
    .line 20
    iget-object v3, p0, LYD8;->i:LjRh;

    .line 21
    .line 22
    invoke-direct {v2, p1, p2, v0, v3}, Lixk;-><init>(ILNX5;LRMi;LjRh;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v1, LcE8;->k0:LU4b;

    .line 26
    .line 27
    new-instance p2, LUwk;

    .line 28
    .line 29
    iget-object v1, v1, LcE8;->f0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {p2, v2, v1, p0}, LUwk;-><init>(Loxk;ILYD8;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, LRMi;->a:Lf0l;

    .line 47
    .line 48
    return-object p1
.end method
