.class public final LGUj;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'actionSheetCellTypes\':a<r:\'[0]\'>,\'moderationSource\':r<e>:\'[1]\',\'placeId\':s?,\'lat\':d@?,\'lng\':d@?,\'mapSessionId\':d@?,\'placeSessionId\':d@?,\'debugMode\':b@?"
    typeReferences = {
        Lcom/snap/modules/venue_editor/VenueEditorActionSheetCellTypes;,
        Lcom/snap/venueeditor/ModerationSource;
    }
.end annotation


# instance fields
.field private _actionSheetCellTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/snap/modules/venue_editor/VenueEditorActionSheetCellTypes;",
            ">;"
        }
    .end annotation
.end field

.field private _debugMode:Ljava/lang/Boolean;

.field private _lat:Ljava/lang/Double;

.field private _lng:Ljava/lang/Double;

.field private _mapSessionId:Ljava/lang/Double;

.field private _moderationSource:Lcom/snap/venueeditor/ModerationSource;

.field private _placeId:Ljava/lang/String;

.field private _placeSessionId:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/snap/venueeditor/ModerationSource;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/snap/modules/venue_editor/VenueEditorActionSheetCellTypes;",
            ">;",
            "Lcom/snap/venueeditor/ModerationSource;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGUj;->_actionSheetCellTypes:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LGUj;->_moderationSource:Lcom/snap/venueeditor/ModerationSource;

    .line 7
    .line 8
    iput-object p3, p0, LGUj;->_placeId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LGUj;->_lat:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object p5, p0, LGUj;->_lng:Ljava/lang/Double;

    .line 13
    .line 14
    iput-object p6, p0, LGUj;->_mapSessionId:Ljava/lang/Double;

    .line 15
    .line 16
    iput-object p7, p0, LGUj;->_placeSessionId:Ljava/lang/Double;

    .line 17
    .line 18
    iput-object p8, p0, LGUj;->_debugMode:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LGUj;->_actionSheetCellTypes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LGUj;->_debugMode:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, LGUj;->_lat:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, LGUj;->_lng:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/snap/venueeditor/ModerationSource;
    .locals 1

    .line 1
    iget-object v0, p0, LGUj;->_moderationSource:Lcom/snap/venueeditor/ModerationSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LGUj;->_placeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, LGUj;->_placeSessionId:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMapSessionId()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, LGUj;->_mapSessionId:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method
