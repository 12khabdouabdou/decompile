.class public final Ll86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr86;


# direct methods
.method public synthetic constructor <init>(Lr86;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll86;->a:I

    iput-object p1, p0, Ll86;->b:Lr86;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ll86;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll86;->b:Lr86;

    .line 7
    .line 8
    iget-object v0, v0, Lr86;->p0:LXfi;

    .line 9
    .line 10
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp0k;

    .line 15
    .line 16
    check-cast v0, LRZj;

    .line 17
    .line 18
    sget-object v1, LXRg;->a:LWRg;

    .line 19
    .line 20
    const-string v2, "job:workManager:schedule"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :try_start_0
    invoke-virtual {v0}, LRZj;->a()LJB6;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, LRZj;->b(LJB6;)LHTg;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v3, v3, LJB6;->h:LEB6;

    .line 35
    .line 36
    invoke-static {v3}, LnEd;->Q(LEB6;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0, v4, v3}, LRZj;->d(LHTg;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    sget-object v1, LXRg;->b:Lzhi;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    throw v0

    .line 56
    :pswitch_0
    iget-object v0, p0, Ll86;->b:Lr86;

    .line 57
    .line 58
    iget-object v0, v0, Lr86;->p0:LXfi;

    .line 59
    .line 60
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lp0k;

    .line 65
    .line 66
    check-cast v0, LRZj;

    .line 67
    .line 68
    sget-object v1, LXRg;->a:LWRg;

    .line 69
    .line 70
    const-string v2, "job:workManager:cancel"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :try_start_1
    const-string v3, "WorkManagerWakeUpScheduler"

    .line 77
    .line 78
    invoke-virtual {v0, v3}, LRZj;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    sget-object v1, LXRg;->b:Lzhi;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    throw v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
