.class public final LBme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/bitmoji_profile/ProfileFlatlandBitmojiCtaPromo;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/String;

.field public final t:Lcom/snap/modules/bitmoji_customization_core/CategoryTabType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lcom/snap/modules/bitmoji_customization_core/CategoryTabType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBme;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LBme;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p3, p0, LBme;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LBme;->t:Lcom/snap/modules/bitmoji_customization_core/CategoryTabType;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getBrandId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBme;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCategoryTabType()Lcom/snap/modules/bitmoji_customization_core/CategoryTabType;
    .locals 1

    .line 1
    iget-object v0, p0, LBme;->t:Lcom/snap/modules/bitmoji_customization_core/CategoryTabType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPromoText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LBme;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowFloatingButtonToast()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LBme;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/bitmoji_profile/ProfileFlatlandBitmojiCtaPromo;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
