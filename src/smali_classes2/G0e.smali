.class public final synthetic LG0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, LG0e;->a:I

    iput-object p1, p0, LG0e;->b:Ljava/lang/Object;

    iput-object p2, p0, LG0e;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LG0e;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LG0e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG0e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LUN7;

    .line 9
    .line 10
    iget-object v1, v0, LUN7;->g0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 13
    .line 14
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getVideoSize()Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, LG0e;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getVideoHighQuality()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-boolean v2, p0, LG0e;->t:Z

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoMp4;->INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoMp4;

    .line 39
    .line 40
    iget-object v2, v0, LUN7;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LDZe;

    .line 43
    .line 44
    iget-object v0, v0, LUN7;->Z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LDZe;->d(Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoCache;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2, v0, v3, v1}, LDZe;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;Ljava/io/File;Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoCache;)Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :cond_0
    return-object v4

    .line 59
    :pswitch_0
    iget-object v0, p0, LG0e;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LsN0;

    .line 62
    .line 63
    invoke-virtual {v0}, LsN0;->g()Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, LG0e;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v2, p0, LG0e;->t:Z

    .line 72
    .line 73
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_1
    iget-object v0, p0, LG0e;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LsN0;

    .line 85
    .line 86
    invoke-virtual {v0}, LsN0;->g()Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, LG0e;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/lang/String;

    .line 97
    .line 98
    iget-boolean v2, p0, LG0e;->t:Z

    .line 99
    .line 100
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lewj;->a:Lewj;

    .line 108
    .line 109
    return-object v0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
