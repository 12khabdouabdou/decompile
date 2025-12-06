.class public final LtFi;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'initialTivData\':t,\'receiptType\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/tiv/ReceiptType;
    }
.end annotation


# instance fields
.field private _initialTivData:[B

.field private _receiptType:Lcom/snap/tiv/ReceiptType;


# direct methods
.method public constructor <init>([BLcom/snap/tiv/ReceiptType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtFi;->_initialTivData:[B

    .line 5
    .line 6
    iput-object p2, p0, LtFi;->_receiptType:Lcom/snap/tiv/ReceiptType;

    .line 7
    .line 8
    return-void
.end method
