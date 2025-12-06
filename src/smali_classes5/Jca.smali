.class public final LJca;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBN4;


# direct methods
.method public synthetic constructor <init>(LBN4;I)V
    .locals 0

    .line 1
    iput p2, p0, LJca;->a:I

    iput-object p1, p0, LJca;->b:LBN4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LJca;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LJca;->b:LBN4;

    .line 7
    .line 8
    sget-object v1, LXRg;->a:LWRg;

    .line 9
    .line 10
    const-string v2, "LOOK:LensesExplorerModules.ExternalLauncherModule#scanLensesExplorerLauncher#component"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :try_start_0
    invoke-virtual {v0}, LBN4;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LNca;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    sget-object v1, LXRg;->b:Lzhi;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    throw v0

    .line 35
    :pswitch_0
    iget-object v0, p0, LJca;->b:LBN4;

    .line 36
    .line 37
    sget-object v1, LXRg;->a:LWRg;

    .line 38
    .line 39
    const-string v2, "LOOK:LensesExplorerModules.ExternalLauncherModule#composerLensesExplorerLauncher#component"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :try_start_1
    invoke-virtual {v0}, LBN4;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LNca;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    sget-object v1, LXRg;->b:Lzhi;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    throw v0

    .line 64
    :pswitch_1
    iget-object v0, p0, LJca;->b:LBN4;

    .line 65
    .line 66
    sget-object v1, LXRg;->a:LWRg;

    .line 67
    .line 68
    const-string v2, "LOOK:LensesExplorerModules.ExternalLauncherModule#composerLensesExplorerFeedLauncher#component"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :try_start_2
    invoke-virtual {v0}, LBN4;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LNca;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 79
    .line 80
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :catchall_2
    move-exception v0

    .line 85
    sget-object v1, LXRg;->b:Lzhi;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    throw v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
