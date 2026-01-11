.class Lcom/looksery/sdk/NativeObjectManager$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/looksery/sdk/NativeObjectManager;->startThreadIfNeeded()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/looksery/sdk/NativeObjectManager;


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/NativeObjectManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/looksery/sdk/NativeObjectManager$1;->this$0:Lcom/looksery/sdk/NativeObjectManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/looksery/sdk/NativeObjectManager$1;->this$0:Lcom/looksery/sdk/NativeObjectManager;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/looksery/sdk/NativeObjectManager;->access$100(Lcom/looksery/sdk/NativeObjectManager;)Ljava/lang/ref/ReferenceQueue;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    check-cast v0, Lcom/looksery/sdk/NativeObjectManager$NativeObjectWrapper;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/looksery/sdk/NativeObjectManager$1;->this$0:Lcom/looksery/sdk/NativeObjectManager;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/looksery/sdk/NativeObjectManager;->access$200(Lcom/looksery/sdk/NativeObjectManager;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v0}, Lcom/looksery/sdk/NativeObjectManager$NativeObjectWrapper;->cleanup()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/looksery/sdk/NativeObjectManager$1;->this$0:Lcom/looksery/sdk/NativeObjectManager;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/looksery/sdk/NativeObjectManager;->access$200(Lcom/looksery/sdk/NativeObjectManager;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/looksery/sdk/NativeObjectManager$1;->this$0:Lcom/looksery/sdk/NativeObjectManager;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/looksery/sdk/NativeObjectManager;->access$300(Lcom/looksery/sdk/NativeObjectManager;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 60
    .line 61
    const-wide/16 v2, 0x5

    .line 62
    .line 63
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock(JLjava/util/concurrent/TimeUnit;)Z

    .line 64
    .line 65
    .line 66
    move-result v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    :try_start_3
    iget-object v0, p0, Lcom/looksery/sdk/NativeObjectManager$1;->this$0:Lcom/looksery/sdk/NativeObjectManager;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/looksery/sdk/NativeObjectManager;->access$400(Lcom/looksery/sdk/NativeObjectManager;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/looksery/sdk/NativeObjectManager$1;->this$0:Lcom/looksery/sdk/NativeObjectManager;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static {v0, v1}, Lcom/looksery/sdk/NativeObjectManager;->access$502(Lcom/looksery/sdk/NativeObjectManager;Ljava/lang/Thread;)Ljava/lang/Thread;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    .line 93
    .line 94
    :try_start_4
    iget-object v0, p0, Lcom/looksery/sdk/NativeObjectManager$1;->this$0:Lcom/looksery/sdk/NativeObjectManager;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/looksery/sdk/NativeObjectManager;->access$300(Lcom/looksery/sdk/NativeObjectManager;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/looksery/sdk/NativeObjectManager$1;->this$0:Lcom/looksery/sdk/NativeObjectManager;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/looksery/sdk/NativeObjectManager;->access$300(Lcom/looksery/sdk/NativeObjectManager;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :goto_1
    iget-object v1, p0, Lcom/looksery/sdk/NativeObjectManager$1;->this$0:Lcom/looksery/sdk/NativeObjectManager;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/looksery/sdk/NativeObjectManager;->access$300(Lcom/looksery/sdk/NativeObjectManager;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 123
    .line 124
    .line 125
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    .line 126
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_2
    return-void
.end method
