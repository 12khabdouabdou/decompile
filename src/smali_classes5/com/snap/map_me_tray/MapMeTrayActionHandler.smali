.class public interface abstract Lcom/snap/map_me_tray/MapMeTrayActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LKfb;
    schema = "\'onTapMyPose\':f|m|(a<r:\'[0]\'>, s, b),\'onTapMyCar\':f?|m|(r:\'[1]\'),\'onTapMyPet\':f?|m|(r:\'[1]\'),\'onToggleGhostMode\':f?|m|(s),\'onTapContinue\':f?|m|(),\'onTapQuickShareCell\':f?|m|(s),\'onTapShareLocation\':f?|m|(s)"
    typeReferences = {
        LLfb;,
        Lcom/snap/composer/people/userinfo/UserInfo;
    }
.end annotation


# virtual methods
.method public abstract onTapContinue()V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract onTapMyCar(Lcom/snap/composer/people/userinfo/UserInfo;)V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract onTapMyPet(Lcom/snap/composer/people/userinfo/UserInfo;)V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract onTapMyPose(Ljava/util/List;Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LLfb;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation
.end method

.method public abstract onTapQuickShareCell(Ljava/lang/String;)V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract onTapShareLocation(Ljava/lang/String;)V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract onToggleGhostMode(Ljava/lang/String;)V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
