.class public interface abstract Lcom/snap/search/api/ui/SearchSafetyReporting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LtDf;
    schema = "\'reportSingleSnapStory\':f?|m|(r:\'[0]\')"
    typeReferences = {
        Lcom/snap/safety/safetyreporting/api/SpotlightSnapReportParams;
    }
.end annotation


# virtual methods
.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract reportSingleSnapStory(Lcom/snap/safety/safetyreporting/api/SpotlightSnapReportParams;)V
    .annotation runtime LUy3;
    .end annotation
.end method
