.class public final LRue;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'senderColor\':d,\'durationMs\':d@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _durationMs:Ljava/lang/Double;

.field private _senderColor:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, LRue;->_senderColor:D

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LRue;->_durationMs:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(DLjava/lang/Double;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, LRue;->_senderColor:D

    .line 6
    iput-object p3, p0, LRue;->_durationMs:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LRue;->_durationMs:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method
