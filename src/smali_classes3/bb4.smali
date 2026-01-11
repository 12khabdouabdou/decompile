.class public final Lbb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/CountdownInChat/CountdownStatusViewProviders;


# instance fields
.field public final X:LFH1;

.field public final a:LDf0;

.field public final b:LEz3;

.field public final c:Lcom/snap/composer/people/FriendStoring;

.field public final t:Lcom/snap/composer/people/userinfo/UserInfoProviding;


# direct methods
.method public constructor <init>(LDf0;LEz3;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/userinfo/UserInfoProviding;LFH1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb4;->a:LDf0;

    .line 5
    .line 6
    iput-object p2, p0, Lbb4;->b:LEz3;

    .line 7
    .line 8
    iput-object p3, p0, Lbb4;->c:Lcom/snap/composer/people/FriendStoring;

    .line 9
    .line 10
    iput-object p4, p0, Lbb4;->t:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 11
    .line 12
    iput-object p5, p0, Lbb4;->X:LFH1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb4;->a:LDf0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCofStore()Lcom/snap/composer/cof/ICOFRxStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb4;->X:LFH1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCountdownServiceFactory()Lcom/snap/composer/networking/IGrpcServiceFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb4;->b:LEz3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFriendStore()Lcom/snap/composer/people/FriendStoring;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb4;->c:Lcom/snap/composer/people/FriendStoring;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserInfoProvider()Lcom/snap/composer/people/userinfo/UserInfoProviding;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb4;->t:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/CountdownInChat/CountdownStatusViewProviders;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
