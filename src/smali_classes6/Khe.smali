.class public final LKhe;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'promotionType\':r<e>:\'[0]\'"
    typeReferences = {
        Lcom/snap/modules/streak_restore/StreakRestorePromoType;
    }
.end annotation


# instance fields
.field private _promotionType:Lcom/snap/modules/streak_restore/StreakRestorePromoType;


# direct methods
.method public constructor <init>(Lcom/snap/modules/streak_restore/StreakRestorePromoType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKhe;->_promotionType:Lcom/snap/modules/streak_restore/StreakRestorePromoType;

    .line 5
    .line 6
    return-void
.end method
