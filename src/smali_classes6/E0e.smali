.class public final LE0e;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'product\':r:\'[0]\',\'freeRestoresLeft\':d,\'plusFreeRestoresLeft\':d@?,\'lastPlusRestoreTimestampMillis\':l@?,\'nextPlusRestoreResetTimestampMillis\':l@?"
    typeReferences = {
        Lcom/snap/plus_iap/ConsumableProduct;
    }
.end annotation


# instance fields
.field private _freeRestoresLeft:D

.field private _lastPlusRestoreTimestampMillis:Ljava/lang/Long;

.field private _nextPlusRestoreResetTimestampMillis:Ljava/lang/Long;

.field private _plusFreeRestoresLeft:Ljava/lang/Double;

.field private _product:Lcom/snap/plus_iap/ConsumableProduct;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/plus_iap/ConsumableProduct;DLjava/lang/Double;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 7
    invoke-direct/range {v0 .. v6}, LE0e;-><init>(Lcom/snap/plus_iap/ConsumableProduct;DLjava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Lcom/snap/plus_iap/ConsumableProduct;DLjava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LE0e;->_product:Lcom/snap/plus_iap/ConsumableProduct;

    .line 3
    iput-wide p2, p0, LE0e;->_freeRestoresLeft:D

    .line 4
    iput-object p4, p0, LE0e;->_plusFreeRestoresLeft:Ljava/lang/Double;

    .line 5
    iput-object p5, p0, LE0e;->_lastPlusRestoreTimestampMillis:Ljava/lang/Long;

    .line 6
    iput-object p6, p0, LE0e;->_nextPlusRestoreResetTimestampMillis:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE0e;->_lastPlusRestoreTimestampMillis:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE0e;->_nextPlusRestoreResetTimestampMillis:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
