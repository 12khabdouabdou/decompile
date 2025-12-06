.class public interface abstract Lcom/snap/modules/snapdoc_send_service/NativeSnapDocSendService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LYoc;
    schema = "\'send\':f?|m|(a<r:\'[0]\'>, r:\'[1]\', r:\'[2]\', f(), f(r:\'[3]\')),\'sendSnap\':f?|m|(r:\'[0]\', f(), f(s)),\'postSnap\':f?|m|(r:\'[0]\', f(), f(s))"
    typeReferences = {
        Lcom/snap/modules/mdp/NativeSnapDoc;,
        Lcom/snap/modules/snapdoc_send_service/SendParameters;,
        Lcom/snap/modules/snapdoc_send_service/SnapDocSendHandler;,
        LFNf;
    }
.end annotation


# virtual methods
.method public abstract postSnap(Lcom/snap/modules/mdp/NativeSnapDoc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
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

.method public abstract send(Ljava/util/List;Lcom/snap/modules/snapdoc_send_service/SendParameters;Lcom/snap/modules/snapdoc_send_service/SnapDocSendHandler;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .annotation runtime LUy3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/snap/modules/mdp/NativeSnapDoc;",
            ">;",
            "Lcom/snap/modules/snapdoc_send_service/SendParameters;",
            "Lcom/snap/modules/snapdoc_send_service/SnapDocSendHandler;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract sendSnap(Lcom/snap/modules/mdp/NativeSnapDoc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
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
