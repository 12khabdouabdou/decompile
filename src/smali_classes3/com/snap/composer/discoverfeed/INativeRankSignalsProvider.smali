.class public interface abstract Lcom/snap/composer/discoverfeed/INativeRankSignalsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LPW8;
    schema = "\'getRankSignals\':f|m, w|(a<r:\'[0]\'>, f|s|(m?<s,u>, s?))"
    typeReferences = {
        LWW8;
    }
.end annotation


# virtual methods
.method public abstract getRankSignals(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LWW8;",
            ">;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
