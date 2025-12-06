.class public final Lcom/snap/modules/creative_tools/captions/TextRange;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'start\':l,\'end\':l"
    typeReferences = {}
.end annotation


# instance fields
.field private _end:J

.field private _start:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/snap/modules/creative_tools/captions/TextRange;->_start:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/snap/modules/creative_tools/captions/TextRange;->_end:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snap/modules/creative_tools/captions/TextRange;->_end:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snap/modules/creative_tools/captions/TextRange;->_start:J

    .line 2
    .line 3
    return-wide v0
.end method
