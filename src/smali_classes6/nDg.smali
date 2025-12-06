.class public final LnDg;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'error\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/modules/memories/backup/SnapDocRenderError;
    }
.end annotation


# instance fields
.field private _error:Lcom/snap/modules/memories/backup/SnapDocRenderError;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LnDg;->_error:Lcom/snap/modules/memories/backup/SnapDocRenderError;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/memories/backup/SnapDocRenderError;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LnDg;->_error:Lcom/snap/modules/memories/backup/SnapDocRenderError;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/modules/memories/backup/SnapDocRenderError;)V
    .locals 0

    .line 1
    iput-object p1, p0, LnDg;->_error:Lcom/snap/modules/memories/backup/SnapDocRenderError;

    .line 2
    .line 3
    return-void
.end method
