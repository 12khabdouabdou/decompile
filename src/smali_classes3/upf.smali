.class public final Lupf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvpf;


# direct methods
.method public synthetic constructor <init>(Lvpf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lupf;->a:I

    iput-object p1, p0, Lupf;->b:Lvpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lupf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lupf;->b:Lvpf;

    .line 7
    .line 8
    iget-object v1, v0, Lvpf;->g:Lspf;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, Lspf;->d:LHX1;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, LHX1;->dispose()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Lvpf;->g:Lspf;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    sget-object v0, Lvpf;->j:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lupf;->b:Lvpf;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v2, v1, Lvpf;->i:LxE6;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, v2, LxE6;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ln67;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput-object v2, v1, Lvpf;->i:LxE6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :goto_1
    monitor-exit v0

    .line 48
    throw v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
