.class public interface abstract Lcom/snap/composer/performance/PerformanceLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = Lnid;
    schema = "\'onEvent\':f|m|(r<e>:\'[0]\')"
    typeReferences = {
        Lcom/snap/composer/performance/PerformanceLoggerLifecycle;
    }
.end annotation


# virtual methods
.method public abstract onEvent(Lcom/snap/composer/performance/PerformanceLoggerLifecycle;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
