.class public final LFZb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/deck/ModalContainerConfig;


# instance fields
.field public final X:Ljava/lang/Double;

.field public final a:Lcom/snap/modules/deck/ComposerDeckPageConfig;

.field public final b:Lcom/snap/modules/deck/ComposerDeckPresentationDirection;

.field public final c:Lcom/snap/modules/deck/ComposerDeckModalPresentationStyle;

.field public final t:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/snap/modules/deck/ComposerDeckPageConfig;Lcom/snap/modules/deck/ComposerDeckPresentationDirection;Lcom/snap/modules/deck/ComposerDeckModalPresentationStyle;Ljava/lang/Boolean;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFZb;->a:Lcom/snap/modules/deck/ComposerDeckPageConfig;

    .line 5
    .line 6
    iput-object p2, p0, LFZb;->b:Lcom/snap/modules/deck/ComposerDeckPresentationDirection;

    .line 7
    .line 8
    iput-object p3, p0, LFZb;->c:Lcom/snap/modules/deck/ComposerDeckModalPresentationStyle;

    .line 9
    .line 10
    iput-object p4, p0, LFZb;->t:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, LFZb;->X:Ljava/lang/Double;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getBackgroundTransitionColor()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, LFZb;->X:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisableSwipeGestureDismissal()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LFZb;->t:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModalPresentationStyle()Lcom/snap/modules/deck/ComposerDeckModalPresentationStyle;
    .locals 1

    .line 1
    iget-object v0, p0, LFZb;->c:Lcom/snap/modules/deck/ComposerDeckModalPresentationStyle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageConfig()Lcom/snap/modules/deck/ComposerDeckPageConfig;
    .locals 1

    .line 1
    iget-object v0, p0, LFZb;->a:Lcom/snap/modules/deck/ComposerDeckPageConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPresentationDirection()Lcom/snap/modules/deck/ComposerDeckPresentationDirection;
    .locals 1

    .line 1
    iget-object v0, p0, LFZb;->b:Lcom/snap/modules/deck/ComposerDeckPresentationDirection;

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
    const-class v1, Lcom/snap/modules/deck/ModalContainerConfig;

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
