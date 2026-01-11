.class public final Lm4b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu4b;


# direct methods
.method public synthetic constructor <init>(Lu4b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm4b;->a:I

    iput-object p1, p0, Lm4b;->b:Lu4b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lm4b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm4b;->b:Lu4b;

    .line 7
    .line 8
    sget-object v1, LOdh;->a:LNdh;

    .line 9
    .line 10
    const-string v2, "init screenshotWatchman"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :try_start_0
    iget-object v0, v0, Lu4b;->C:LQS9;

    .line 17
    .line 18
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LSSf;

    .line 23
    .line 24
    iget-object v3, v0, LSSf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    iget-object v5, v0, LSSf;->d:Lpzd;

    .line 34
    .line 35
    invoke-virtual {v5}, Lpzd;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v6, v0, LSSf;->c:LvSf;

    .line 40
    .line 41
    iget-object v0, v0, LSSf;->b:Landroid/content/ContentResolver;

    .line 42
    .line 43
    if-nez v5, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v6}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 54
    .line 55
    invoke-virtual {v0, v3, v4, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lewj;->a:Lewj;

    .line 62
    .line 63
    return-object v0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    sget-object v1, LOdh;->b:LtGi;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    throw v0

    .line 73
    :pswitch_0
    iget-object v0, p0, Lm4b;->b:Lu4b;

    .line 74
    .line 75
    iget-boolean v1, v0, Lu4b;->d0:Z

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    sget-object v1, LRLd;->o1:LRLd;

    .line 80
    .line 81
    new-instance v2, Lj4b;

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    invoke-direct {v2, v0, v3}, Lj4b;-><init>(Lu4b;I)V

    .line 85
    .line 86
    .line 87
    const-string v3, "foreground"

    .line 88
    .line 89
    iget-object v0, v0, Lu4b;->v:LcH8;

    .line 90
    .line 91
    invoke-interface {v0, v3, v1, v2}, LcH8;->k(Ljava/lang/String;LH7c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    sget-object v0, Lewj;->a:Lewj;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_1
    iget-object v0, p0, Lm4b;->b:Lu4b;

    .line 98
    .line 99
    iget-boolean v1, v0, Lu4b;->d0:Z

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    sget-object v1, LRLd;->o1:LRLd;

    .line 104
    .line 105
    new-instance v2, Ll4b;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-direct {v2, v0, v3}, Ll4b;-><init>(Lu4b;I)V

    .line 109
    .line 110
    .line 111
    const-string v3, "foregroundCritical"

    .line 112
    .line 113
    iget-object v0, v0, Lu4b;->v:LcH8;

    .line 114
    .line 115
    invoke-interface {v0, v3, v1, v2}, LcH8;->k(Ljava/lang/String;LH7c;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_4
    sget-object v0, Lewj;->a:Lewj;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
