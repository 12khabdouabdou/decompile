.class public final LBi8;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'dreamId\':s,\'mediaURL\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _dreamId:Ljava/lang/String;

.field private _mediaURL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBi8;->_dreamId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LBi8;->_mediaURL:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
