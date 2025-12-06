.class public final Lz41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwmc;


# static fields
.field public static final a:Lz41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz41;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz41;->a:Lz41;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCurrencySymbol()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalizedPrice()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final purchase(Ljava/lang/String;)Lcom/snap/composer/promise/Promise;
    .locals 2

    .line 1
    sget-object p1, Lcom/snap/composer/promise/Promise;->Companion:Lwee;

    .line 2
    .line 3
    new-instance v0, Lhlc;

    .line 4
    .line 5
    sget-object v1, Lcom/snap/plus_iap/ConsumableProductPurchaseResult;->Cancelled:Lcom/snap/plus_iap/ConsumableProductPurchaseResult;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lhlc;-><init>(Lcom/snap/plus_iap/ConsumableProductPurchaseResult;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, La2f;

    .line 14
    .line 15
    invoke-direct {p1, v0}, La2f;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1
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
    const-class v1, Lwmc;

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
