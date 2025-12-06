.class public final Lcom/snap/modules/snap_editor_send_tool/RemixConfig;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'remixEnabled\':b"
    typeReferences = {}
.end annotation


# instance fields
.field private _remixEnabled:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/snap/modules/snap_editor_send_tool/RemixConfig;->_remixEnabled:Z

    .line 5
    .line 6
    return-void
.end method
