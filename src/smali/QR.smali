.class public final LQR;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRR;


# direct methods
.method public synthetic constructor <init>(LRR;I)V
    .locals 0

    .line 1
    iput p2, p0, LQR;->a:I

    iput-object p1, p0, LQR;->b:LRR;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LQR;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQR;->b:LRR;

    .line 7
    .line 8
    iget-object v0, v0, LRR;->c:Lq25;

    .line 9
    .line 10
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LWS;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LQR;->b:LRR;

    .line 18
    .line 19
    iget-object v1, v0, LRR;->j:LREi;

    .line 20
    .line 21
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LWS;

    .line 26
    .line 27
    iget-object v0, v0, LRR;->k:LREi;

    .line 28
    .line 29
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LXR;

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
    iget-object v0, p0, LQR;->b:LRR;

    .line 41
    .line 42
    iget-object v0, v0, LRR;->d:Lq25;

    .line 43
    .line 44
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LXR;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_2
    iget-object v0, p0, LQR;->b:LRR;

    .line 52
    .line 53
    iget-object v0, v0, LRR;->g:LSR;

    .line 54
    .line 55
    invoke-virtual {v0}, LSR;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lmid;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_3
    iget-object v0, p0, LQR;->b:LRR;

    .line 63
    .line 64
    iget-object v0, v0, LRR;->h:Lcom/snap/core/application/SnapResourcesContextWrapper;

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
    invoke-static {v0, v1}, LHv7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "native_content_manager"

    .line 79
    .line 80
    invoke-static {v0, v1}, LHv7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_4
    iget-object v0, p0, LQR;->b:LRR;

    .line 86
    .line 87
    iget-object v0, v0, LRR;->e:LDBe;

    .line 88
    .line 89
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LdU3;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_5
    new-instance v0, Lvdh;

    .line 97
    .line 98
    iget-object v1, p0, LQR;->b:LRR;

    .line 99
    .line 100
    iget-object v1, v1, LRR;->f:Lq25;

    .line 101
    .line 102
    invoke-virtual {v1}, Lq25;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LMwf;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-direct {v0, v1, v2}, Ltdh;-><init>(LMwf;Luxf;)V

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
