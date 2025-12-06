.class public interface abstract Lcom/snap/map_me_tray/MapMeTrayActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = Lw2b;
    schema = "\'onTapMyPose\':f|m|(a<r:\'[0]\'>, s, b, r<e>:\'[1]\'),\'onTapMyCar\':f?|m|(r:\'[2]\', r<e>:\'[1]\'),\'onTapMyPet\':f?|m|(r:\'[2]\', r<e>:\'[1]\'),\'onToggleGhostMode\':f?|m|(s),\'onTapContinue\':f?|m|(),\'onTapQuickShareCell\':f?|m|(s),\'onTapShareLocation\':f?|m|(s)"
    typeReferences = {
        Lx2b;,
        Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;,
        Lcom/snap/composer/people/userinfo/UserInfo;
    }
.end annotation


# virtual methods
.method public abstract onTapContinue()V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract onTapMyCar(Lcom/snap/composer/people/userinfo/UserInfo;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;)V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract onTapMyPet(Lcom/snap/composer/people/userinfo/UserInfo;Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;)V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract onTapMyPose(Ljava/util/List;Ljava/lang/String;ZLcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx2b;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onTapQuickShareCell(Ljava/lang/String;)V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract onTapShareLocation(Ljava/lang/String;)V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract onToggleGhostMode(Ljava/lang/String;)V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
