.class public final LlUf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/mdp/SDOMCapabilityManager;


# instance fields
.field public final a:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;

.field public final b:LAXg;

.field public final c:LJp0;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;LAXg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlUf;->a:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;

    .line 5
    .line 6
    iput-object p2, p0, LlUf;->b:LAXg;

    .line 7
    .line 8
    sget-object p1, LOEb;->Z:LOEb;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "SdomCapabilityManagerImpl"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LJp0;->a:LJp0;

    .line 19
    .line 20
    iput-object p1, p0, LlUf;->c:LJp0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final calculateMediaEffectCapabilities(Lcom/snap/modules/mdp/NativeSnapDoc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/snapchat/client/mediaengine_model/SnapDocWrapper;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snap/modules/mdp/NativeSnapDoc;->a()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/snapchat/client/mediaengine_model/SnapDocWrapper;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LlUf;->a:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;->calculateMediaEffectCapabilities(Lcom/snapchat/client/mediaengine_model/SnapDocWrapper;)Lcom/snapchat/djinni/Outcome;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, LhUf;

    .line 17
    .line 18
    invoke-direct {v0, p2}, LhUf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, LiUf;

    .line 22
    .line 23
    invoke-direct {p2, p0, p3}, LiUf;-><init>(LlUf;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Lcom/snapchat/djinni/Outcome;->match(Lcom/snapchat/djinni/Outcome$ResultHandler;Lcom/snapchat/djinni/Outcome$ErrorHandler;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final isCompatibleWithClient(Lcom/snap/modules/mdp/NativeSnapDoc;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LlUf;->b:LAXg;

    .line 2
    .line 3
    check-cast v0, LDXg;

    .line 4
    .line 5
    invoke-virtual {v0}, LDXg;->c()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/snapchat/client/mediaengine_model/SnapDocWrapper;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/snap/modules/mdp/NativeSnapDoc;->a()[B

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lcom/snapchat/client/mediaengine_model/SnapDocWrapper;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LlUf;->a:Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/snapchat/client/mediaengine_model/SnapDocPlaybackCapabilitiesManager;->isPlaybackCapabilityCompatible(Lcom/snapchat/client/mediaengine_model/SnapDocWrapper;)Lcom/snapchat/djinni/Outcome;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, LjUf;

    .line 24
    .line 25
    invoke-direct {v0, p2}, LjUf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, LkUf;

    .line 29
    .line 30
    invoke-direct {p2, p0, p3}, LkUf;-><init>(LlUf;Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Lcom/snapchat/djinni/Outcome;->match(Lcom/snapchat/djinni/Outcome$ResultHandler;Lcom/snapchat/djinni/Outcome$ErrorHandler;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
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
    const-class v1, Lcom/snap/modules/mdp/SDOMCapabilityManager;

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
