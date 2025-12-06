.class public final LCRa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJRa;


# direct methods
.method public synthetic constructor <init>(LJRa;I)V
    .locals 0

    .line 1
    iput p2, p0, LCRa;->a:I

    iput-object p1, p0, LCRa;->b:LJRa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LCRa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCRa;->b:LJRa;

    .line 7
    .line 8
    sget-object v1, LXRg;->a:LWRg;

    .line 9
    .line 10
    const-string v2, "init screenshotWatchman"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :try_start_0
    iget-object v0, v0, LJRa;->C:LrH9;

    .line 17
    .line 18
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LIzf;

    .line 23
    .line 24
    invoke-virtual {v0}, LIzf;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Li7j;->a:Li7j;

    .line 31
    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    sget-object v1, LXRg;->b:Lzhi;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    throw v0

    .line 42
    :pswitch_0
    iget-object v0, p0, LCRa;->b:LJRa;

    .line 43
    .line 44
    iget-boolean v1, v0, LJRa;->c0:Z

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    sget-object v1, Levd;->m1:Levd;

    .line 49
    .line 50
    new-instance v2, LARa;

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-direct {v2, v0, v3}, LARa;-><init>(LJRa;I)V

    .line 54
    .line 55
    .line 56
    const-string v3, "foregroundCritical"

    .line 57
    .line 58
    iget-object v0, v0, LJRa;->v:LaA8;

    .line 59
    .line 60
    invoke-interface {v0, v3, v1, v2}, LaA8;->k(Ljava/lang/String;LcTb;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object v0, Li7j;->a:Li7j;

    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
