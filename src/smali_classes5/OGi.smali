.class public final LOGi;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
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
.method public constructor <init>(Ljava/lang/String;Lcom/snap/in_app_billing/TokenPackOrderResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LOGi;->_sku:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LOGi;->_balance:Ljava/lang/Double;

    .line 4
    iput-object p2, p0, LOGi;->_result:Lcom/snap/in_app_billing/TokenPackOrderResult;

    .line 5
    iput-object p1, p0, LOGi;->_transactionId:Ljava/lang/String;

    .line 6
    iput-object p1, p0, LOGi;->_failureReason:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Lcom/snap/in_app_billing/TokenPackOrderResult;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LOGi;->_sku:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LOGi;->_balance:Ljava/lang/Double;

    .line 10
    iput-object p3, p0, LOGi;->_result:Lcom/snap/in_app_billing/TokenPackOrderResult;

    .line 11
    iput-object p4, p0, LOGi;->_transactionId:Ljava/lang/String;

    .line 12
    iput-object p5, p0, LOGi;->_failureReason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOGi;->_balance:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOGi;->_failureReason:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOGi;->_transactionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
