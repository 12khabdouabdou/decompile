.class public interface abstract LpX8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LqX8;
    schema = "\'launch\':f|m|(r:\'[0]\')"
    typeReferences = {
        Lcom/snap/composer/memtwo/opera/LaunchParams;
    }
.end annotation


# virtual methods
.method public abstract launch(Lcom/snap/composer/memtwo/opera/LaunchParams;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
