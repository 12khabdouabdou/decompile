.class public final Lcom/snap/venueeditor/VenueEditorConfig;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'hitPlacesStagingEndpoint\':b@?,\'requestHeaders\':m?<s,u>,\'mapSessionId\':d@?,\'placeProfileSessionId\':d@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _hitPlacesStagingEndpoint:Ljava/lang/Boolean;

.field private _mapSessionId:Ljava/lang/Double;

.field private _placeProfileSessionId:Ljava/lang/Double;

.field private _requestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/venueeditor/VenueEditorConfig;->_hitPlacesStagingEndpoint:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lcom/snap/venueeditor/VenueEditorConfig;->_requestHeaders:Ljava/util/Map;

    .line 4
    iput-object v0, p0, Lcom/snap/venueeditor/VenueEditorConfig;->_mapSessionId:Ljava/lang/Double;

    .line 5
    iput-object v0, p0, Lcom/snap/venueeditor/VenueEditorConfig;->_placeProfileSessionId:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/snap/venueeditor/VenueEditorConfig;->_hitPlacesStagingEndpoint:Ljava/lang/Boolean;

    .line 8
    iput-object p2, p0, Lcom/snap/venueeditor/VenueEditorConfig;->_requestHeaders:Ljava/util/Map;

    .line 9
    iput-object p3, p0, Lcom/snap/venueeditor/VenueEditorConfig;->_mapSessionId:Ljava/lang/Double;

    .line 10
    iput-object p4, p0, Lcom/snap/venueeditor/VenueEditorConfig;->_placeProfileSessionId:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/venueeditor/VenueEditorConfig;->_hitPlacesStagingEndpoint:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/venueeditor/VenueEditorConfig;->_mapSessionId:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/venueeditor/VenueEditorConfig;->_placeProfileSessionId:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/venueeditor/VenueEditorConfig;->_requestHeaders:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
