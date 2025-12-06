.class public interface abstract Lcom/snap/modules/snapdoc_remix_service/NativeSnapDocRemixService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LUoc;
    schema = "\'remix\':f|m|(a<r:\'[0]\'>, r:\'[1]\', f(), f(s))"
    typeReferences = {
        Lcom/snap/modules/mdp/NativeSnapDoc;,
        Lcom/snap/modules/snapdoc_remix_service/RemixParameters;
    }
.end annotation


# virtual methods
.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract remix(Ljava/util/List;Lcom/snap/modules/snapdoc_remix_service/RemixParameters;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snap/modules/mdp/NativeSnapDoc;",
            ">;",
            "Lcom/snap/modules/snapdoc_remix_service/RemixParameters;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method
