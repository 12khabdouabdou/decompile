.class public final Lb5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/bitmoji_profile/ProfileFlatlandBitmojiCtaPromo;


# instance fields
.field public final a:Le41;


# direct methods
.method public constructor <init>(Le41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb5e;->a:Le41;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getBadgeText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5e;->a:Le41;

    .line 2
    .line 3
    iget-object v0, v0, Le41;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getBrandId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5e;->a:Le41;

    .line 2
    .line 3
    iget-object v0, v0, Le41;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getBrandName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5e;->a:Le41;

    .line 2
    .line 3
    iget-object v0, v0, Le41;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getCategoryTabType()Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5e;->a:Le41;

    .line 2
    .line 3
    iget-object v0, v0, Le41;->f:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getPromoText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5e;->a:Le41;

    .line 2
    .line 3
    iget-object v0, v0, Le41;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getShowFloatingButtonToast()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5e;->a:Le41;

    .line 2
    .line 3
    iget-object v0, v0, Le41;->c:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/bitmoji_profile/ProfileFlatlandBitmojiCtaPromo;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
