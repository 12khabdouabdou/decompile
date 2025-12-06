.class public interface abstract Lcom/snap/modules/registration/BirthdayPageContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LiY0;
    schema = "\'getLocalDateFromLocalizedValues\':f?|m|(d, d, d): s,\'onSaveBirthdayToSession\':f?|m|(d, d, d)"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract getLocalDateFromLocalizedValues(DDD)Ljava/lang/String;
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract onSaveBirthdayToSession(DDD)V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
