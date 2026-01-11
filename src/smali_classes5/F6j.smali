.class public final LF6j;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'sku\':s,\'balance\':d@?,\'result\':r<e>:\'[0]\',\'transactionId\':s?,\'failureReason\':s?"
    typeReferences = {
        Lcom/snap/in_app_billing/TokenPackOrderResult;
    }
.end annotation


# instance fields
.field private _balance:Ljava/lang/Double;

.field private _failureReason:Ljava/lang/String;

.field private _result:Lcom/snap/in_app_billing/TokenPackOrderResult;

.field private _sku:Ljava/lang/String;

.field private _transactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Lcom/snap/in_app_billing/TokenPackOrderResult;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF6j;->_sku:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LF6j;->_balance:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object p3, p0, LF6j;->_result:Lcom/snap/in_app_billing/TokenPackOrderResult;

    .line 9
    .line 10
    iput-object p4, p0, LF6j;->_transactionId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LF6j;->_failureReason:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
