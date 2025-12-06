.class public final LTmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liuc;


# instance fields
.field public final a:LXZ5;

.field public final b:LXZ5;

.field public final c:Lbke;

.field public final d:Lbke;

.field public final e:Lbke;

.field public final f:LeNe;

.field public final g:LB73;

.field public final h:LXZ5;

.field public final i:Lbke;

.field public final j:Lcom/snapchat/client/network_types/ConnectivityChangeNotifier;

.field public final k:LfY4;

.field public final l:LXfi;

.field public final m:LXfi;

.field public final n:LXfi;

.field public final o:LXfi;


# direct methods
.method public constructor <init>(LXZ5;LXZ5;Lbke;Lbke;Lbke;LeNe;LB73;LXZ5;LcNd;Lbke;LdI8;LfY4;Lbke;Lcom/snapchat/client/network_types/ConnectivityChangeNotifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTmc;->a:LXZ5;

    .line 5
    .line 6
    iput-object p2, p0, LTmc;->b:LXZ5;

    .line 7
    .line 8
    iput-object p3, p0, LTmc;->c:Lbke;

    .line 9
    .line 10
    iput-object p4, p0, LTmc;->d:Lbke;

    .line 11
    .line 12
    iput-object p5, p0, LTmc;->e:Lbke;

    .line 13
    .line 14
    iput-object p6, p0, LTmc;->f:LeNe;

    .line 15
    .line 16
    iput-object p7, p0, LTmc;->g:LB73;

    .line 17
    .line 18
    iput-object p8, p0, LTmc;->h:LXZ5;

    .line 19
    .line 20
    iput-object p13, p0, LTmc;->i:Lbke;

    .line 21
    .line 22
    iput-object p14, p0, LTmc;->j:Lcom/snapchat/client/network_types/ConnectivityChangeNotifier;

    .line 23
    .line 24
    iput-object p12, p0, LTmc;->k:LfY4;

    .line 25
    .line 26
    new-instance p1, LSmc;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p0, p2}, LSmc;-><init>(LTmc;I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LXfi;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LTmc;->l:LXfi;

    .line 38
    .line 39
    new-instance p1, LXH0;

    .line 40
    .line 41
    invoke-direct {p1, p9, p10}, LXH0;-><init>(LcNd;Lbke;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LXfi;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LTmc;->m:LXfi;

    .line 50
    .line 51
    new-instance p1, LFi5;

    .line 52
    .line 53
    const/16 p2, 0x17

    .line 54
    .line 55
    invoke-direct {p1, p0, p2, p11}, LFi5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, LXfi;

    .line 59
    .line 60
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, LTmc;->n:LXfi;

    .line 64
    .line 65
    new-instance p1, LSmc;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-direct {p1, p0, p2}, LSmc;-><init>(LTmc;I)V

    .line 69
    .line 70
    .line 71
    new-instance p2, LXfi;

    .line 72
    .line 73
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, LTmc;->o:LXfi;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(LlI0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LTmc;->n:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snapchat/client/network_api/NetworkApi;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/snapchat/client/network_api/NetworkApi;->addNetworkQualityEstimatorListener(Lcom/snapchat/client/network_types/NetworkQualityEstimatorListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()Lcom/snapchat/client/network_types/CronetConfig;
    .locals 1

    .line 1
    iget-object v0, p0, LTmc;->o:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snapchat/client/network_types/CronetConfig;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Ltg4;
    .locals 1

    .line 1
    iget-object v0, p0, LTmc;->m:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltg4;

    .line 8
    .line 9
    return-object v0
.end method
