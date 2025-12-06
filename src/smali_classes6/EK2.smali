.class public final LEK2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;


# instance fields
.field public final a:LJlc;


# direct methods
.method public constructor <init>(LJlc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEK2;->a:LJlc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final logMessageInitialized(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final logMessageLoadEnded(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final logMessageLoadFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final logMessageLoadStarted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final logMessageMediaDisplayed(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    check-cast p3, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/snap/modules/chat_common/ChatMediaContentIdentifier;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/snap/modules/chat_common/ChatMediaContentIdentifier;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    sget-object p3, LBI2;->q:LBI2;

    .line 26
    .line 27
    sget-object v0, Lcom/snapchat/client/content_manager/ConsumptionUseCase;->INLINERENDERING:Lcom/snapchat/client/content_manager/ConsumptionUseCase;

    .line 28
    .line 29
    iget-object v1, p0, LEK2;->a:LJlc;

    .line 30
    .line 31
    invoke-interface {v1, p2, p3, v0}, LJlc;->j(Ljava/lang/String;LFoj;Lcom/snapchat/client/content_manager/ConsumptionUseCase;)V

    .line 32
    .line 33
    .line 34
    sget-object p3, LfO2;->q:LfO2;

    .line 35
    .line 36
    invoke-interface {v1, p2, p3, v0}, LJlc;->j(Ljava/lang/String;LFoj;Lcom/snapchat/client/content_manager/ConsumptionUseCase;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
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
    const-class v1, Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;

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
