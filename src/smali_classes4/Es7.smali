.class public final synthetic LEs7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLs7;


# direct methods
.method public synthetic constructor <init>(LLs7;I)V
    .locals 0

    .line 1
    iput p2, p0, LEs7;->a:I

    iput-object p1, p0, LEs7;->b:LLs7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LEs7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEs7;->b:LLs7;

    .line 7
    .line 8
    const-string v1, "async_load"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LLs7;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LEs7;->b:LLs7;

    .line 15
    .line 16
    iget-object v1, v0, LLs7;->d:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v2, v0, LLs7;->w:Lrs7;

    .line 20
    .line 21
    sget-object v3, Lrs7;->Z:Lrs7;

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v2}, LLs7;->m(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object v3, Lrs7;->e0:Lrs7;

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    const-string v2, "getCurrentUserKeyAsync"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LLs7;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    monitor-exit v1

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0

    .line 45
    :pswitch_1
    const/4 v0, 0x0

    .line 46
    iget-object v1, p0, LEs7;->b:LLs7;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LLs7;->m(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    const/4 v0, 0x1

    .line 53
    iget-object v1, p0, LEs7;->b:LLs7;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LLs7;->m(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
