.class public interface abstract Lcom/snap/map_me_tray/MapMeTrayMetricLoggingHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LE2b;
    schema = "\'logAction\':f|m|(r:\'[0]\'),\'logClose\':f|m|(r?:\'[1]\')"
    typeReferences = {
        Lcom/snap/map_me_tray/MapMeTrayActionInfo;,
        Lcom/snap/map_me_tray/MapMeTrayCloseInfo;
    }
.end annotation


# virtual methods
.method public abstract logAction(Lcom/snap/map_me_tray/MapMeTrayActionInfo;)V
.end method

.method public abstract logClose(Lcom/snap/map_me_tray/MapMeTrayCloseInfo;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
