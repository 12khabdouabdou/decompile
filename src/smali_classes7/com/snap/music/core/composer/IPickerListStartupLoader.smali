.class public interface abstract Lcom/snap/music/core/composer/IPickerListStartupLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LHX8;
    schema = "\'getPickerListSection\':f|m|(f(r?:\'[0]\'))"
    typeReferences = {
        LHV8;
    }
.end annotation


# virtual methods
.method public abstract getPickerListSection(Lkotlin/jvm/functions/Function1;)V
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
