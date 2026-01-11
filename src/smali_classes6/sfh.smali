.class public final Lsfh;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'isSelfInitiated\':b@?,\'initiatingUserId\':s?,\'updatedMode\':r?<e>:\'[0]\'"
    typeReferences = {
        Lcom/snap/modules/conversation_retention/SnapViewabilityMode;
    }
.end annotation


# instance fields
.field private _initiatingUserId:Ljava/lang/String;

.field private _isSelfInitiated:Ljava/lang/Boolean;

.field private _updatedMode:Lcom/snap/modules/conversation_retention/SnapViewabilityMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsfh;->_isSelfInitiated:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lsfh;->_initiatingUserId:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lsfh;->_updatedMode:Lcom/snap/modules/conversation_retention/SnapViewabilityMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Lcom/snap/modules/conversation_retention/SnapViewabilityMode;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lsfh;->_isSelfInitiated:Ljava/lang/Boolean;

    .line 7
    iput-object p2, p0, Lsfh;->_initiatingUserId:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lsfh;->_updatedMode:Lcom/snap/modules/conversation_retention/SnapViewabilityMode;

    return-void
.end method
