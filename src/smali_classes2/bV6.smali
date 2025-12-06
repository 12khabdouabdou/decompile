.class public final synthetic LbV6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, LbV6;->a:I

    iput-object p1, p0, LbV6;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LbV6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LbW5;

    .line 7
    .line 8
    iget-object v1, p0, LbV6;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LbW5;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, LII5;

    .line 15
    .line 16
    new-instance v1, Lvw5;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LbV6;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, LII5;-><init>(Landroid/content/Context;Lvw5;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    new-instance v0, LII5;

    .line 28
    .line 29
    new-instance v1, Lvw5;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LbV6;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LII5;-><init>(Landroid/content/Context;Lvw5;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_2
    new-instance v0, LDO5;

    .line 41
    .line 42
    iget-object v1, p0, LbV6;->b:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LDO5;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_3
    iget-object v0, p0, LbV6;->b:Landroid/content/Context;

    .line 49
    .line 50
    sget-object v1, LSk5;->n:LyMe;

    .line 51
    .line 52
    const-class v1, LSk5;

    .line 53
    .line 54
    monitor-enter v1

    .line 55
    :try_start_0
    sget-object v2, LSk5;->t:LSk5;

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    new-instance v2, LVK1;

    .line 60
    .line 61
    invoke-direct {v2, v0}, LVK1;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, LVK1;->a()LSk5;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LSk5;->t:LSk5;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    :goto_0
    sget-object v0, LSk5;->t:LSk5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit v1

    .line 76
    return-object v0

    .line 77
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
