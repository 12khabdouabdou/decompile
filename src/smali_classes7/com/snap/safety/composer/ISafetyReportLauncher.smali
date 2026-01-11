.class public interface abstract Lcom/snap/safety/composer/ISafetyReportLauncher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LZ59;
    schema = "\'launch\':f|m|(r:\'[0]\', r:\'[1]\', r:\'[2]\')"
    typeReferences = {
        Lcom/snap/safety/safetyreporting/api/SafetyReportParams;,
        Lcom/snap/safety/customreporting/ReportEntrypoint;,
        Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;
    }
.end annotation


# virtual methods
.method public abstract launch(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportEntrypoint;Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
