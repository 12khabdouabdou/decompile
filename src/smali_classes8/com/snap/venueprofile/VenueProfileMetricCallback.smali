.class public interface abstract Lcom/snap/venueprofile/VenueProfileMetricCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LRWj;
    schema = "\'onMetricsOperationCompleted\':f|m|(f(r:\'[0]\')),\'venueProfileCTAButtonAction\':f?|m|(f(r<e>:\'[1]\'))"
    typeReferences = {
        LSWj;,
        Lcom/snap/venueprofile/VenueProfileCTAMetricType;
    }
.end annotation


# virtual methods
.method public abstract onMetricsOperationCompleted(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract venueProfileCTAButtonAction(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .annotation runtime LhC3;
    .end annotation
.end method
