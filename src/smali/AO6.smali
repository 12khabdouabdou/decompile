.class public final synthetic LAO6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LAO6;->a:I

    iput-object p1, p0, LAO6;->b:Ljava/lang/Object;

    iput-object p2, p0, LAO6;->c:Ljava/lang/Object;

    iput-object p3, p0, LAO6;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LAO6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LAO6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LxZd;

    .line 9
    .line 10
    iget-object v1, p0, LAO6;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LO3g;

    .line 13
    .line 14
    iget-object v2, p0, LAO6;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lq0k;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v1}, LE2;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    const/4 v1, 0x1

    .line 33
    :goto_0
    iget-object v3, v0, LxZd;->k:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v3

    .line 36
    :try_start_1
    iget-object v4, v2, Lq0k;->c:Le0k;

    .line 37
    .line 38
    invoke-static {v4}, Lokg;->B(Le0k;)LGZj;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, v4, LGZj;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v5}, LxZd;->d(Ljava/lang/String;)Lq0k;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-ne v6, v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v5}, LxZd;->b(Ljava/lang/String;)Lq0k;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_3

    .line 56
    :cond_0
    :goto_1
    invoke-static {}, LRu7;->j()LRu7;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, LxZd;->j:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LOT6;

    .line 80
    .line 81
    invoke-interface {v2, v4, v1}, LOT6;->a(LGZj;Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    monitor-exit v3

    .line 86
    return-void

    .line 87
    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw v0

    .line 89
    :pswitch_0
    iget-object v0, p0, LAO6;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Landroid/content/Intent;

    .line 92
    .line 93
    iget-object v1, p0, LAO6;->t:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lboi;

    .line 96
    .line 97
    sget v2, Lcom/google/firebase/messaging/EnhancedIntentService;->Y:I

    .line 98
    .line 99
    iget-object v2, p0, LAO6;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lcom/google/firebase/messaging/EnhancedIntentService;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    :try_start_2
    invoke-virtual {v2, v0}, Lcom/google/firebase/messaging/EnhancedIntentService;->c(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Lboi;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    invoke-virtual {v1, v3}, Lboi;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
