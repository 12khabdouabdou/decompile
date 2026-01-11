.class public final Lcom/snap/modules/stories_rx/CustomTTLInfo;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'isAvailable\':b,\'customTTL\':r<e>:\'[0]\'"
    typeReferences = {
        Lcom/snap/modules/stories_rx/CustomTTL;
    }
.end annotation


# instance fields
.field private _customTTL:Lcom/snap/modules/stories_rx/CustomTTL;

.field private _isAvailable:Z


# direct methods
.method public constructor <init>(ZLcom/snap/modules/stories_rx/CustomTTL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/snap/modules/stories_rx/CustomTTLInfo;->_isAvailable:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/stories_rx/CustomTTLInfo;->_customTTL:Lcom/snap/modules/stories_rx/CustomTTL;

    .line 7
    .line 8
    return-void
.end method
