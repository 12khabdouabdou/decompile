.class public final LVl7;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'feedCardEnvelopeBytes\':t,\'feedType\':d"
    typeReferences = {}
.end annotation


# instance fields
.field private _feedCardEnvelopeBytes:[B

.field private _feedType:D


# direct methods
.method public constructor <init>([BD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVl7;->_feedCardEnvelopeBytes:[B

    .line 5
    .line 6
    iput-wide p2, p0, LVl7;->_feedType:D

    .line 7
    .line 8
    return-void
.end method
