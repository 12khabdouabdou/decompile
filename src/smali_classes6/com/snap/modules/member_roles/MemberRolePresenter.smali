.class public interface abstract Lcom/snap/modules/member_roles/MemberRolePresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LdJb;
    schema = "\'launchMemberRolesTray\':f|m|(b, s?): p<r:\'[0]\'>"
    typeReferences = {
        Lcom/snap/modules/member_roles/MemberProfileInfo;
    }
.end annotation


# virtual methods
.method public abstract launchMemberRolesTray(ZLjava/lang/String;)Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/composer/promise/Promise<",
            "Lcom/snap/modules/member_roles/MemberProfileInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
