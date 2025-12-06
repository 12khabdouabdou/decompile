.class public final LP54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/CountdownInChat/CountdownStatusViewProviders;


# instance fields
.field public final X:Lcom/snap/composer/blizzard/Logging;

.field public final a:Lcom/snap/composer/networking/IGrpcServiceFactory;

.field public final b:Lcom/snap/composer/cof/ICOFRxStore;

.field public final c:Lcom/snap/composer/people/FriendStoring;

.field public final t:Lcom/snap/composer/people/userinfo/UserInfoProviding;


# direct methods
.method public constructor <init>(Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/composer/cof/ICOFRxStore;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP54;->a:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 5
    .line 6
    iput-object p2, p0, LP54;->b:Lcom/snap/composer/cof/ICOFRxStore;

    .line 7
    .line 8
    iput-object p3, p0, LP54;->c:Lcom/snap/composer/people/FriendStoring;

    .line 9
    .line 10
    iput-object p4, p0, LP54;->t:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 11
    .line 12
    iput-object p5, p0, LP54;->X:Lcom/snap/composer/blizzard/Logging;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;
    .locals 1

    .line 1
    iget-object v0, p0, LP54;->X:Lcom/snap/composer/blizzard/Logging;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCofStore()Lcom/snap/composer/cof/ICOFRxStore;
    .locals 1

    .line 1
    iget-object v0, p0, LP54;->b:Lcom/snap/composer/cof/ICOFRxStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountdownServiceFactory()Lcom/snap/composer/networking/IGrpcServiceFactory;
    .locals 1

    .line 1
    iget-object v0, p0, LP54;->a:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFriendStore()Lcom/snap/composer/people/FriendStoring;
    .locals 1

    .line 1
    iget-object v0, p0, LP54;->c:Lcom/snap/composer/people/FriendStoring;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserInfoProvider()Lcom/snap/composer/people/userinfo/UserInfoProviding;
    .locals 1

    .line 1
    iget-object v0, p0, LP54;->t:Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/modules/CountdownInChat/CountdownStatusViewProviders;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
