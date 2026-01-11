.class public final LgCc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LjJc;


# instance fields
.field public final a:LQ26;

.field public final b:LQ26;

.field public final c:LDBe;

.field public final d:LDBe;

.field public final e:LDBe;

.field public final f:La5f;

.field public final g:LR93;

.field public final h:LQ26;

.field public final i:LDBe;

.field public final j:Lcom/snapchat/client/network_types/ConnectivityChangeNotifier;

.field public final k:Ly45;

.field public final l:LREi;

.field public final m:LREi;

.field public final n:LREi;

.field public final o:LREi;


# direct methods
.method public constructor <init>(LQ26;LQ26;LDBe;LDBe;LDBe;La5f;LR93;LQ26;Lr4e;LDBe;LtP8;Ly45;LDBe;Lcom/snapchat/client/network_types/ConnectivityChangeNotifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgCc;->a:LQ26;

    .line 5
    .line 6
    iput-object p2, p0, LgCc;->b:LQ26;

    .line 7
    .line 8
    iput-object p3, p0, LgCc;->c:LDBe;

    .line 9
    .line 10
    iput-object p4, p0, LgCc;->d:LDBe;

    .line 11
    .line 12
    iput-object p5, p0, LgCc;->e:LDBe;

    .line 13
    .line 14
    iput-object p6, p0, LgCc;->f:La5f;

    .line 15
    .line 16
    iput-object p7, p0, LgCc;->g:LR93;

    .line 17
    .line 18
    iput-object p8, p0, LgCc;->h:LQ26;

    .line 19
    .line 20
    iput-object p13, p0, LgCc;->i:LDBe;

    .line 21
    .line 22
    iput-object p14, p0, LgCc;->j:Lcom/snapchat/client/network_types/ConnectivityChangeNotifier;

    .line 23
    .line 24
    iput-object p12, p0, LgCc;->k:Ly45;

    .line 25
    .line 26
    new-instance p1, LfCc;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p0, p2}, LfCc;-><init>(LgCc;I)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LREi;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LgCc;->l:LREi;

    .line 38
    .line 39
    new-instance p1, LPK0;

    .line 40
    .line 41
    invoke-direct {p1, p9, p10}, LPK0;-><init>(Lr4e;LDBe;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LREi;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LgCc;->m:LREi;

    .line 50
    .line 51
    new-instance p1, Lvy3;

    .line 52
    .line 53
    const/16 p2, 0x19

    .line 54
    .line 55
    invoke-direct {p1, p0, p2, p11}, Lvy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, LREi;

    .line 59
    .line 60
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, LgCc;->n:LREi;

    .line 64
    .line 65
    new-instance p1, LfCc;

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-direct {p1, p0, p2}, LfCc;-><init>(LgCc;I)V

    .line 69
    .line 70
    .line 71
    new-instance p2, LREi;

    .line 72
    .line 73
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, LgCc;->o:LREi;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(LdL0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LgCc;->n:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, LgCc;->o:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

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

.method public final c()Lil4;
    .locals 1

    .line 1
    iget-object v0, p0, LgCc;->m:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lil4;

    .line 8
    .line 9
    return-object v0
.end method
