.class public final LPB;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'moderationSource\':r<e>:\'[0]\',\'lat\':d@?,\'lng\':d@?"
    typeReferences = {
        Lcom/snap/venueeditor/ModerationSource;
    }
.end annotation


# instance fields
.field private _lat:Ljava/lang/Double;

.field private _lng:Ljava/lang/Double;

.field private _moderationSource:Lcom/snap/venueeditor/ModerationSource;


# direct methods
.method public constructor <init>(Lcom/snap/venueeditor/ModerationSource;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPB;->_moderationSource:Lcom/snap/venueeditor/ModerationSource;

    .line 5
    .line 6
    iput-object p2, p0, LPB;->_lat:Ljava/lang/Double;

    .line 7
    .line 8
    iput-object p3, p0, LPB;->_lng:Ljava/lang/Double;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, LPB;->_lat:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, LPB;->_lng:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/snap/venueeditor/ModerationSource;
    .locals 1

    .line 1
    iget-object v0, p0, LPB;->_moderationSource:Lcom/snap/venueeditor/ModerationSource;

    .line 2
    .line 3
    return-object v0
.end method
