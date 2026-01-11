.class public final Lcom/snap/modules/snap_editor_save_tool/SaveConfig;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'replaceId\':p?<s>,\'disableExitGuard\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _disableExitGuard:Ljava/lang/Boolean;

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

    .line 3
    iput-object v0, p0, Lcom/snap/modules/snap_editor_save_tool/SaveConfig;->_disableExitGuard:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/promise/Promise;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/promise/Promise<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/snap/modules/snap_editor_save_tool/SaveConfig;->_replaceId:Lcom/snap/composer/promise/Promise;

    .line 6
    iput-object p2, p0, Lcom/snap/modules/snap_editor_save_tool/SaveConfig;->_disableExitGuard:Ljava/lang/Boolean;

    return-void
.end method
