.class public final LTEc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snapchat/client/warmup_manager/WarmupManagerSupportInterface;

.field public final b:LDBe;

.field public final c:LdOc;

.field public final d:LREi;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/warmup_manager/WarmupManagerSupportInterface;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTEc;->a:Lcom/snapchat/client/warmup_manager/WarmupManagerSupportInterface;

    .line 5
    .line 6
    iput-object p2, p0, LTEc;->b:LDBe;

    .line 7
    .line 8
    new-instance p1, LdOc;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/snapchat/client/network_types/ConnectivityChangeNotifier;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LTEc;->c:LdOc;

    .line 14
    .line 15
    new-instance p1, LDwc;

    .line 16
    .line 17
    const/16 p2, 0x9

    .line 18
    .line 19
    invoke-direct {p1, p2, p0}, LDwc;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, LREi;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LTEc;->d:LREi;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/snapchat/client/warmup_manager/WarmupUseCase;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;
    .locals 3

    .line 1
    new-instance v0, Lcom/snapchat/client/warmup_manager/WarmupUrlRequest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, v1}, Lcom/snapchat/client/warmup_manager/WarmupUrlRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/network_types/HttpMethod;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/snapchat/client/warmup_manager/WarmupRequest;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p1, v0, v1, v2}, Lcom/snapchat/client/warmup_manager/WarmupRequest;-><init>(Lcom/snapchat/client/warmup_manager/WarmupUrlRequest;IZ)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX4c;

    .line 15
    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2, v1}, LX4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
