.class public final Lcom/snap/modules/snap_editor_save_tool/SaveConfig;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'replaceId\':p?<s>"
    typeReferences = {}
.end annotation


# instance fields
.field private _replaceId:Lcom/snap/composer/promise/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/promise/Promise<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/modules/snap_editor_save_tool/SaveConfig;->_replaceId:Lcom/snap/composer/promise/Promise;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/promise/Promise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/promise/Promise<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/modules/snap_editor_save_tool/SaveConfig;->_replaceId:Lcom/snap/composer/promise/Promise;

    return-void
.end method
