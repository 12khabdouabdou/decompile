.class public final LGKf;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'destination\':r<e>:\'[0]\',\'isSelected\':b"
    typeReferences = {
        Lcom/snap/sharing/share_sheet/ShareDestination;
    }
.end annotation


# instance fields
.field private _destination:Lcom/snap/sharing/share_sheet/ShareDestination;

.field private _isSelected:Z


# direct methods
.method public constructor <init>(Lcom/snap/sharing/share_sheet/ShareDestination;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGKf;->_destination:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 5
    .line 6
    iput-boolean p2, p0, LGKf;->_isSelected:Z

    .line 7
    .line 8
    return-void
.end method
