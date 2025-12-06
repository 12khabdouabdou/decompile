.class public interface abstract Lcom/snap/modules/snapdoc_save_service/NativeSnapDocSaveService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LWoc;
    schema = "\'saveMemory\':f|m|(a<r:\'[0]\'>, r<e>:\'[1]\', f(a<s?>), f(s)),\'exportCameraRoll\':f?|m|(r:\'[2]\', f(), f(s))"
    typeReferences = {
        LSJb;,
        Lcom/snap/modules/snapdoc_save_service/SaveLocation;,
        Lcom/snap/modules/mdp/NativeSnapDoc;
    }
.end annotation


# virtual methods
.method public abstract exportCameraRoll(Lcom/snap/modules/mdp/NativeSnapDoc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .annotation runtime LUy3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/mdp/NativeSnapDoc;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract saveMemory(Ljava/util/List;Lcom/snap/modules/snapdoc_save_service/SaveLocation;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LSJb;",
            ">;",
            "Lcom/snap/modules/snapdoc_save_service/SaveLocation;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method
