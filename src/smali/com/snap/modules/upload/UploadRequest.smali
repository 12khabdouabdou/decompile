.class public final Lcom/snap/modules/upload/UploadRequest;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'snap\':r:\'[0]\',\'config\':r:\'[1]\'"
    typeReferences = {
        Lcom/snap/modules/mdp/NativeSnapDoc;,
        Lcom/snap/modules/upload/UploadConfig;
    }
.end annotation


# instance fields
.field private _config:Lcom/snap/modules/upload/UploadConfig;

.field private _snap:Lcom/snap/modules/mdp/NativeSnapDoc;


# direct methods
.method public constructor <init>(Lcom/snap/modules/mdp/NativeSnapDoc;Lcom/snap/modules/upload/UploadConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/upload/UploadRequest;->_snap:Lcom/snap/modules/mdp/NativeSnapDoc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/upload/UploadRequest;->_config:Lcom/snap/modules/upload/UploadConfig;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/modules/mdp/NativeSnapDoc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/upload/UploadRequest;->_snap:Lcom/snap/modules/mdp/NativeSnapDoc;

    .line 2
    .line 3
    return-object v0
.end method
