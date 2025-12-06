.class public final LuUa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwUa;


# direct methods
.method public synthetic constructor <init>(LwUa;I)V
    .locals 0

    .line 1
    iput p2, p0, LuUa;->a:I

    iput-object p1, p0, LuUa;->b:LwUa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LuUa;->b:LwUa;

    .line 2
    .line 3
    iget-object v1, v0, LwUa;->o:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, LwUa;->n:LYP6;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v2, LYP6;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ln67;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, LwUa;->n:LYP6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v1

    .line 26
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LuUa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LuUa;->b:LwUa;

    .line 7
    .line 8
    iget-object v1, v0, LwUa;->m:LHX1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LHX1;->dispose()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, LwUa;->k:LPLf;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, LuUa;->a()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object v0, p0, LuUa;->b:LwUa;

    .line 24
    .line 25
    iget-object v1, v0, LwUa;->o:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v2, v0, LwUa;->n:LYP6;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, v0, LwUa;->e:LXw8;

    .line 33
    .line 34
    iget-object v3, v0, LwUa;->g:Lp67;

    .line 35
    .line 36
    new-instance v4, LYP6;

    .line 37
    .line 38
    new-instance v5, Lq67;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/16 v7, 0x1c

    .line 42
    .line 43
    const/4 v8, 0x1

    .line 44
    invoke-direct {v5, v7, v8, v8, v6}, Lq67;-><init>(IZZZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v5}, LXw8;->a(Lq67;)Ln67;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v4, v2, v3}, LYP6;-><init>(Ln67;Lp67;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "FaceDetector"

    .line 55
    .line 56
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    sget-object v2, Lrn0;->a:Lrn0;

    .line 60
    .line 61
    iput-object v4, v0, LwUa;->n:LYP6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    monitor-exit v1

    .line 67
    return-void

    .line 68
    :goto_1
    monitor-exit v1

    .line 69
    throw v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
