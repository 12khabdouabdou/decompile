.class public interface abstract Lcom/snap/modules/settings/NativeActions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = Lwkc;
    schema = "\'presentSettingsItem\':f|m|(r<e>:\'[0]\')"
    typeReferences = {
        Lcom/snap/modules/settings/RowID;
    }
.end annotation


# virtual methods
.method public abstract presentSettingsItem(Lcom/snap/modules/settings/RowID;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
