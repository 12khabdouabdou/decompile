.class public final LFB3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/deck/ModalContainerConfig;


# instance fields
.field public final a:Lcom/snap/modules/deck/ComposerDeckPageConfig;

.field public final b:Lcom/snap/modules/deck/ComposerDeckPresentationDirection;

.field public final c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/snap/modules/deck/ComposerDeckPageConfig;Lcom/snap/modules/deck/ComposerDeckPresentationDirection;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFB3;->a:Lcom/snap/modules/deck/ComposerDeckPageConfig;

    .line 5
    .line 6
    iput-object p2, p0, LFB3;->b:Lcom/snap/modules/deck/ComposerDeckPresentationDirection;

    .line 7
    .line 8
    iput-object p3, p0, LFB3;->c:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getBackgroundTransitionColor()Ljava/lang/Double;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getDisableSwipeGestureDismissal()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LFB3;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModalPresentationStyle()Lcom/snap/modules/deck/ComposerDeckModalPresentationStyle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getPageConfig()Lcom/snap/modules/deck/ComposerDeckPageConfig;
    .locals 1

    .line 1
    iget-object v0, p0, LFB3;->a:Lcom/snap/modules/deck/ComposerDeckPageConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPresentationDirection()Lcom/snap/modules/deck/ComposerDeckPresentationDirection;
    .locals 1

    .line 1
    iget-object v0, p0, LFB3;->b:Lcom/snap/modules/deck/ComposerDeckPresentationDirection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
