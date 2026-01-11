.class public final LHC3;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'value\':d,\'earnedTimestamp\':d,\'payoutType\':r?<e>:\'[0]\',\'state\':r?<e>:\'[1]\',\'valueCents\':d@?,\'earningSources\':a?<r:\'[2]\'>,\'payoutDate\':s?"
    typeReferences = {
        Lcom/snap/payouts/PayoutType;,
        Lcom/snap/payouts/PayoutState;,
        LKJ6;
    }
.end annotation


# instance fields
.field private _earnedTimestamp:D

.field private _earningSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LKJ6;",
            ">;"
        }
    .end annotation
.end field

.field private _payoutDate:Ljava/lang/String;

.field private _payoutType:Lcom/snap/payouts/PayoutType;

.field private _state:Lcom/snap/payouts/PayoutState;

.field private _value:D

.field private _valueCents:Ljava/lang/Double;


# direct methods
.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LHC3;->_value:D

    .line 3
    iput-wide p3, p0, LHC3;->_earnedTimestamp:D

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, LHC3;->_payoutType:Lcom/snap/payouts/PayoutType;

    .line 5
    iput-object p1, p0, LHC3;->_state:Lcom/snap/payouts/PayoutState;

    .line 6
    iput-object p1, p0, LHC3;->_valueCents:Ljava/lang/Double;

    .line 7
    iput-object p1, p0, LHC3;->_earningSources:Ljava/util/List;

    .line 8
    iput-object p1, p0, LHC3;->_payoutDate:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(DDLcom/snap/payouts/PayoutType;Lcom/snap/payouts/PayoutState;Ljava/lang/Double;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lcom/snap/payouts/PayoutType;",
            "Lcom/snap/payouts/PayoutState;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "LKJ6;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, LHC3;->_value:D

    .line 11
    iput-wide p3, p0, LHC3;->_earnedTimestamp:D

    .line 12
    iput-object p5, p0, LHC3;->_payoutType:Lcom/snap/payouts/PayoutType;

    .line 13
    iput-object p6, p0, LHC3;->_state:Lcom/snap/payouts/PayoutState;

    .line 14
    iput-object p7, p0, LHC3;->_valueCents:Ljava/lang/Double;

    .line 15
    iput-object p8, p0, LHC3;->_earningSources:Ljava/util/List;

    .line 16
    iput-object p9, p0, LHC3;->_payoutDate:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHC3;->_earningSources:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHC3;->_payoutDate:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/payouts/PayoutType;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHC3;->_payoutType:Lcom/snap/payouts/PayoutType;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/payouts/PayoutState;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHC3;->_state:Lcom/snap/payouts/PayoutState;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LHC3;->_valueCents:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method
