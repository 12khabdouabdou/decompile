.class public interface abstract Lcom/snap/composer/impala/snappro/notification/NotificationSettingsActionHandling;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LEUc;
    schema = "\'updateMidrollNotifications\':f?|m|(b),\'updateMilestoneNotifications\':f?|m|(b),\'onDismiss\':f?|m|()"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract onDismiss()V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract updateMidrollNotifications(Z)V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract updateMilestoneNotifications(Z)V
    .annotation runtime LhC3;
    .end annotation
.end method
