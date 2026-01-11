.class public final Lcom/snap/composer/callable/ComposerFunctionActionAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/callable/ComposerFunction;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final action:Lcom/snap/composer/actions/ComposerAction;


# direct methods
.method public constructor <init>(Lcom/snap/composer/actions/ComposerAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/callable/ComposerFunctionActionAdapter;->action:Lcom/snap/composer/actions/ComposerAction;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAction()Lcom/snap/composer/actions/ComposerAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/callable/ComposerFunctionActionAdapter;->action:Lcom/snap/composer/actions/ComposerAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/snap/composer/utils/ComposerMarshaller;->getSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v2}, Lcom/snap/composer/utils/ComposerMarshaller;->getUntyped(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/snap/composer/callable/ComposerFunctionActionAdapter;->action:Lcom/snap/composer/actions/ComposerAction;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/snap/composer/actions/ComposerAction;->perform([Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushUntyped(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method
