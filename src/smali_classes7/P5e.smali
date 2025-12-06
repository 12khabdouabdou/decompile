.class public final LP5e;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'snapScore\':d,\'snapSent\':d,\'snapReceived\':d,\'storiesPosted\':d@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _snapReceived:D

.field private _snapScore:D

.field private _snapSent:D

.field private _storiesPosted:Ljava/lang/Double;


# direct methods
.method public constructor <init>(DDDLjava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LP5e;->_snapScore:D

    .line 5
    .line 6
    iput-wide p3, p0, LP5e;->_snapSent:D

    .line 7
    .line 8
    iput-wide p5, p0, LP5e;->_snapReceived:D

    .line 9
    .line 10
    iput-object p7, p0, LP5e;->_storiesPosted:Ljava/lang/Double;

    .line 11
    .line 12
    return-void
.end method
