.class public final LJk4;
.super Lvk4;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public e:Lkk4;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Landroid/os/CancellationSignal;

.field public final h:Lsk4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJk4;->d:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lsk4;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lsk4;-><init>(Lvk4;Landroid/os/Handler;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LJk4;->h:Lsk4;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c(LXIg;)Luq8;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v3, p1, LXIg;->Z:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v3, :cond_5

    .line 5
    .line 6
    iget-object v1, p1, LXIg;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v4, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v4, v0

    .line 13
    :goto_0
    iget-object v1, p1, LXIg;->c:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v6, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v6, v0

    .line 20
    :goto_1
    iget-object v1, p1, LXIg;->t:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object v5, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object v5, v0

    .line 27
    :goto_2
    iget-object v1, p1, LXIg;->e0:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    move-object v8, v1

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move-object v8, v0

    .line 34
    :goto_3
    iget-object v1, p1, LXIg;->X:Landroid/net/Uri;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    move-object v7, v1

    .line 39
    goto :goto_4

    .line 40
    :cond_4
    move-object v7, v0

    .line 41
    :goto_4
    new-instance v1, LaF8;

    .line 42
    .line 43
    iget-object v2, p1, LXIg;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v8}, LaF8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    :cond_5
    if-eqz v0, :cond_6

    .line 50
    .line 51
    new-instance p1, Luq8;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Luq8;-><init>(LMx1;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_6
    new-instance p1, Lvq8;

    .line 58
    .line 59
    const-string v0, "When attempting to convert get response, null credential found"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Lvq8;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final d()Lkk4;
    .locals 1

    .line 1
    iget-object v0, p0, LJk4;->e:Lkk4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, LJk4;->f:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
