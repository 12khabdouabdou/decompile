.class public final Lcom/snap/modules/billboard_api/BillboardLog;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'type\':r:\'[0]\',\'message\':s,\'debug\':s?"
    typeReferences = {
        Lcom/snap/modules/billboard_api/BillboardLogType;
    }
.end annotation


# instance fields
.field private _debug:Ljava/lang/String;

.field private _message:Ljava/lang/String;

.field private _type:Lcom/snap/modules/billboard_api/BillboardLogType;


# direct methods
.method public constructor <init>(Lcom/snap/modules/billboard_api/BillboardLogType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/billboard_api/BillboardLog;->_type:Lcom/snap/modules/billboard_api/BillboardLogType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/billboard_api/BillboardLog;->_message:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/modules/billboard_api/BillboardLog;->_debug:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
