.class public final LVBc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/snap_media_player_api/NativeMediaPlayerController;


# instance fields
.field public final X:Lkotlin/jvm/functions/Function0;

.field public final Y:Lkotlin/jvm/functions/Function1;

.field public final Z:Lkotlin/jvm/functions/Function3;

.field public final a:Lcom/snap/composer/bridge_observables/BridgeObservable;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final e0:Lkotlin/jvm/functions/Function3;

.field public final f0:Lkotlin/jvm/functions/Function2;

.field public final g0:Lkotlin/jvm/functions/Function1;

.field public final t:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LlDb;",
            ">;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function3;",
            "Lkotlin/jvm/functions/Function3;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVBc;->a:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 5
    .line 6
    iput-object p2, p0, LVBc;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, LVBc;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, LVBc;->t:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, LVBc;->X:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, LVBc;->Y:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iput-object p7, p0, LVBc;->Z:Lkotlin/jvm/functions/Function3;

    .line 17
    .line 18
    iput-object p8, p0, LVBc;->e0:Lkotlin/jvm/functions/Function3;

    .line 19
    .line 20
    iput-object p9, p0, LVBc;->f0:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iput-object p10, p0, LVBc;->g0:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getPlayerStateObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LlDb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LVBc;->a:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVolume()D
    .locals 2

    .line 1
    iget-object v0, p0, LVBc;->X:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-object v0, p0, LVBc;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public play()V
    .locals 1

    .line 1
    iget-object v0, p0, LVBc;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
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
    const-class v1, Lcom/snap/modules/snap_media_player_api/NativeMediaPlayerController;

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

.method public seek(Lcom/snap/composer/foundation/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, LVBc;->t:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRepeatMode(Lcom/snap/modules/snap_media_player_api/RepeatMode;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-object v0, p0, LVBc;->Z:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSnapDoc(Lcom/snap/modules/mdp/NativeSnapDoc;)V
    .locals 1

    .line 1
    iget-object v0, p0, LVBc;->g0:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setTimeline(Lcom/snap/modules/snap_media_player_api/MediaPlayerTimeline;Lcom/snap/composer/foundation/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, LVBc;->f0:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTransform(Lcom/snap/modules/snap_media_player_api/MediaTransform;Ljava/lang/String;Lcom/snap/composer/foundation/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, LVBc;->e0:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setVolume(D)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LVBc;->Y:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
