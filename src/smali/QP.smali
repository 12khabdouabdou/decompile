.class public final LQP;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRP;


# direct methods
.method public synthetic constructor <init>(LRP;I)V
    .locals 0

    .line 1
    iput p2, p0, LQP;->a:I

    iput-object p1, p0, LQP;->b:LRP;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LQP;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQP;->b:LRP;

    .line 7
    .line 8
    iget-object v0, v0, LRP;->c:LfY4;

    .line 9
    .line 10
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LPQ;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LQP;->b:LRP;

    .line 18
    .line 19
    iget-object v1, v0, LRP;->j:LXfi;

    .line 20
    .line 21
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LPQ;

    .line 26
    .line 27
    iget-object v0, v0, LRP;->k:LXfi;

    .line 28
    .line 29
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LXP;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/snapchat/client/content_manager/NetworkMappingProvider;->create(Lcom/snapchat/client/network_manager/NetworkManager;Lcom/snapchat/client/shims/DataProviderFactory;)Lcom/snapchat/client/content_manager/NetworkMappingProvider;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iget-object v0, p0, LQP;->b:LRP;

    .line 41
    .line 42
    iget-object v0, v0, LRP;->d:LfY4;

    .line 43
    .line 44
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LXP;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_2
    iget-object v0, p0, LQP;->b:LRP;

    .line 52
    .line 53
    iget-object v0, v0, LRP;->g:LSP;

    .line 54
    .line 55
    invoke-virtual {v0}, LSP;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lm3d;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_3
    iget-object v0, p0, LQP;->b:LRP;

    .line 63
    .line 64
    iget-object v0, v0, LRP;->h:Lcom/snap/mushroom/app/MushroomApplication;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "databases"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lzq7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "native_content_manager"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lzq7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_4
    iget-object v0, p0, LQP;->b:LRP;

    .line 86
    .line 87
    iget-object v0, v0, LRP;->e:Lbke;

    .line 88
    .line 89
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LkQ3;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_5
    new-instance v0, LrRg;

    .line 97
    .line 98
    iget-object v1, p0, LQP;->b:LRP;

    .line 99
    .line 100
    iget-object v1, v1, LRP;->f:LfY4;

    .line 101
    .line 102
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lhef;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-direct {v0, v1, v2}, LpRg;-><init>(Lhef;LRef;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
