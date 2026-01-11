.class public final LMUc;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'actionHandler\':r:\'[0]\',\'blizzardLogger\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/composer/impala/snappro/notification/NotificationSettingsActionHandling;,
        Lcom/snap/composer/blizzard/Logging;
    }
.end annotation


# instance fields
.field private _actionHandler:Lcom/snap/composer/impala/snappro/notification/NotificationSettingsActionHandling;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;


# direct methods
.method public constructor <init>(LDUc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LMUc;->_actionHandler:Lcom/snap/composer/impala/snappro/notification/NotificationSettingsActionHandling;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LMUc;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/impala/snappro/notification/NotificationSettingsActionHandling;Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LMUc;->_actionHandler:Lcom/snap/composer/impala/snappro/notification/NotificationSettingsActionHandling;

    .line 6
    iput-object p2, p0, LMUc;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    return-void
.end method
