.class public interface abstract Lcom/snap/safety/in_app_appeal/IAppealBlizzard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LQT8;
    schema = "\'logView\':f|m|(r:\'[0]\'),\'logAction\':f|m|(r:\'[1]\')"
    typeReferences = {
        Lcom/snap/safety/in_app_appeal/IAppealViewInfo;,
        Lcom/snap/safety/in_app_appeal/IAppealActionInfo;
    }
.end annotation


# virtual methods
.method public abstract logAction(Lcom/snap/safety/in_app_appeal/IAppealActionInfo;)V
.end method

.method public abstract logView(Lcom/snap/safety/in_app_appeal/IAppealViewInfo;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
