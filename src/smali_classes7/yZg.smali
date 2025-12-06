.class public final LyZg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Z

.field public final synthetic b:LzZg;

.field public final synthetic c:LwZg;


# direct methods
.method public constructor <init>(LzZg;LwZg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyZg;->b:LzZg;

    .line 5
    .line 6
    iput-object p2, p0, LyZg;->c:LwZg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LyZg;->b:LzZg;

    .line 2
    .line 3
    iget-object v0, v0, LzZg;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LyZg;->b:LzZg;

    .line 9
    .line 10
    iget-object v1, p0, LyZg;->c:LwZg;

    .line 11
    .line 12
    iput-object v1, v0, LzZg;->c:LwZg;

    .line 13
    .line 14
    invoke-static {v1}, LzZg;->e(LwZg;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LyZg;->b:LzZg;

    .line 21
    .line 22
    iget-object v1, v0, LzZg;->c:LwZg;

    .line 23
    .line 24
    invoke-static {v1}, LuZg;->a(LwZg;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, LzZg;->e:Lcom/looksery/sdk/LSAudioChainWrapper;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, v1}, Lcom/looksery/sdk/LSAudioChainWrapper;->applyEffect(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, LyZg;->b:LzZg;

    .line 51
    .line 52
    iget-object v0, v0, LzZg;->e:Lcom/looksery/sdk/LSAudioChainWrapper;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const-string v1, "asset:preview_sound_tool_no_effect.json"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/looksery/sdk/LSAudioChainWrapper;->applyEffect(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    iget-object v0, p0, LyZg;->b:LzZg;

    .line 62
    .line 63
    iget-object v0, v0, LzZg;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :goto_2
    iget-object v1, p0, LyZg;->b:LzZg;

    .line 70
    .line 71
    iget-object v1, v1, LzZg;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 74
    .line 75
    .line 76
    throw v0
.end method
