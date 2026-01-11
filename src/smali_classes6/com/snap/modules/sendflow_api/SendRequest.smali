.class public final Lcom/snap/modules/sendflow_api/SendRequest;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'snap\':r:\'[0]\',\'config\':r:\'[1]\'"
    typeReferences = {
        Lcom/snap/modules/mdp/NativeSnapDoc;,
        Lcom/snap/modules/sendflow_api/SendConfig;
    }
.end annotation


# instance fields
.field private _config:Lcom/snap/modules/sendflow_api/SendConfig;

.field private _snap:Lcom/snap/modules/mdp/NativeSnapDoc;


# direct methods
.method public constructor <init>(Lcom/snap/modules/mdp/NativeSnapDoc;Lcom/snap/modules/sendflow_api/SendConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/sendflow_api/SendRequest;->_snap:Lcom/snap/modules/mdp/NativeSnapDoc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/sendflow_api/SendRequest;->_config:Lcom/snap/modules/sendflow_api/SendConfig;

    .line 7
    .line 8
    return-void
.end method
