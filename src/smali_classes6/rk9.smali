.class public final Lrk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsk9;


# direct methods
.method public synthetic constructor <init>(Lsk9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrk9;->a:I

    iput-object p1, p0, Lrk9;->b:Lsk9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lrk9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrk9;->b:Lsk9;

    .line 7
    .line 8
    iget-object v0, v0, Lsk9;->b:Lake;

    .line 9
    .line 10
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LI8e;

    .line 15
    .line 16
    invoke-virtual {v0}, LI8e;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lrk9;->b:Lsk9;

    .line 26
    .line 27
    sget-object v1, LXRg;->a:LWRg;

    .line 28
    .line 29
    const-string v2, "InitialSyncChecker:ensureDatabaseInitialized"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :try_start_0
    iget-object v0, v0, Lsk9;->a:Lake;

    .line 36
    .line 37
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0}, LbX0;->n(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    sget-object v1, LXRg;->b:Lzhi;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    throw v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
