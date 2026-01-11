.class public final LlEe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/impala/publicprofile/PublicProfileSwitcherData;


# instance fields
.field public final X:Lcom/snap/composer/bridge_observables/BridgeSubject;

.field public final Y:D

.field public final Z:Lkotlin/jvm/functions/Function0;

.field public final a:Ljava/lang/Boolean;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Ljava/lang/Double;

.field public final e0:Z

.field public final t:Lcom/snap/composer/bridge_observables/BridgeObservable;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Ljava/lang/Double;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeSubject;DLkotlin/jvm/functions/Function0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0;",
            "Ljava/lang/Double;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "Ljava/lang/Double;",
            ">;D",
            "Lkotlin/jvm/functions/Function0;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlEe;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p2, p0, LlEe;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, LlEe;->c:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p4, p0, LlEe;->t:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 11
    .line 12
    iput-object p5, p0, LlEe;->X:Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 13
    .line 14
    iput-wide p6, p0, LlEe;->Y:D

    .line 15
    .line 16
    iput-object p8, p0, LlEe;->Z:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-boolean p9, p0, LlEe;->e0:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public dismissProfile()V
    .locals 1

    .line 1
    iget-object v0, p0, LlEe;->Z:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getDefaultTrayOffsetTop()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, LlEe;->c:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpacity()D
    .locals 2

    .line 1
    iget-wide v0, p0, LlEe;->Y:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getOtherTrayOffsetY()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LlEe;->t:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfile2Enabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LlEe;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThisTrayOffsetY()Lcom/snap/composer/bridge_observables/BridgeSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LlEe;->X:Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public isMutualFriendsWithCurrentUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LlEe;->e0:Z

    .line 2
    .line 3
    return v0
.end method

.method public onTapFriendProfile()V
    .locals 1

    .line 1
    iget-object v0, p0, LlEe;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
    const-class v1, Lcom/snap/impala/publicprofile/PublicProfileSwitcherData;

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
