.class public final LMAb;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'actionHandler\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/composer/memories/MemoriesFloatingActionBarActionHandler;
    }
.end annotation


# instance fields
.field private _actionHandler:Lcom/snap/composer/memories/MemoriesFloatingActionBarActionHandler;


# direct methods
.method public constructor <init>(Lcom/snap/composer/memories/MemoriesFloatingActionBarActionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMAb;->_actionHandler:Lcom/snap/composer/memories/MemoriesFloatingActionBarActionHandler;

    .line 5
    .line 6
    return-void
.end method
