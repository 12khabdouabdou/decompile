.class public interface abstract Lcom/snap/modules/snapdoc_send_service/NativeSnapDocSendService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LqEc;
    schema = "\'send\':f?|m|(a<r:\'[0]\'>, r:\'[1]\', r:\'[2]\', f(r:\'[3]\'), f(r:\'[4]\')),\'sendSnap\':f?|m|(r:\'[5]\', f(), f(s)),\'postSnap\':f?|m|(r:\'[5]\', f(), f(s))"
    typeReferences = {
        LyXg;,
        Lcom/snap/modules/snapdoc_send_service/SendParameters;,
        Lcom/snap/modules/snapdoc_send_service/SnapDocSendHandler;,
        Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;,
        Lb7g;,
        Lcom/snap/modules/mdp/NativeSnapDoc;
    }
.end annotation


# virtual methods
.method public abstract postSnap(Lcom/snap/modules/mdp/NativeSnapDoc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/mdp/NativeSnapDoc;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract send(Ljava/util/List;Lcom/snap/modules/snapdoc_send_service/SendParameters;Lcom/snap/modules/snapdoc_send_service/SnapDocSendHandler;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LyXg;",
            ">;",
            "Lcom/snap/modules/snapdoc_send_service/SendParameters;",
            "Lcom/snap/modules/snapdoc_send_service/SnapDocSendHandler;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract sendSnap(Lcom/snap/modules/mdp/NativeSnapDoc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/mdp/NativeSnapDoc;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .annotation runtime LhC3;
    .end annotation
.end method
