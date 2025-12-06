.class public final LCrg;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'title\':s,\'actionButtonConfiguration\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/music/core/composer/IActionButtonConfiguration;
    }
.end annotation


# instance fields
.field private _actionButtonConfiguration:Lcom/snap/music/core/composer/IActionButtonConfiguration;

.field private _title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/music/core/composer/IActionButtonConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCrg;->_title:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LCrg;->_actionButtonConfiguration:Lcom/snap/music/core/composer/IActionButtonConfiguration;

    .line 7
    .line 8
    return-void
.end method
