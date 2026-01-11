.class public final LsGe;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'episodeId\':s?,\'logoUrl\':s?,\'publisherDescription\':s?,\'buttonText\':s?,\'callToActionText\':s?,\'disableGradient\':b@?,\'verticalOperaStyle\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _buttonText:Ljava/lang/String;

.field private _callToActionText:Ljava/lang/String;

.field private _disableGradient:Ljava/lang/Boolean;

.field private _episodeId:Ljava/lang/String;

.field private _logoUrl:Ljava/lang/String;

.field private _publisherDescription:Ljava/lang/String;

.field private _verticalOperaStyle:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LsGe;->_episodeId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, LsGe;->_logoUrl:Ljava/lang/String;

    .line 4
    iput-object v0, p0, LsGe;->_publisherDescription:Ljava/lang/String;

    .line 5
    iput-object v0, p0, LsGe;->_buttonText:Ljava/lang/String;

    .line 6
    iput-object v0, p0, LsGe;->_callToActionText:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LsGe;->_disableGradient:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, LsGe;->_verticalOperaStyle:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LsGe;->_episodeId:Ljava/lang/String;

    .line 11
    iput-object p2, p0, LsGe;->_logoUrl:Ljava/lang/String;

    .line 12
    iput-object p3, p0, LsGe;->_publisherDescription:Ljava/lang/String;

    .line 13
    iput-object p4, p0, LsGe;->_buttonText:Ljava/lang/String;

    .line 14
    iput-object p5, p0, LsGe;->_callToActionText:Ljava/lang/String;

    .line 15
    iput-object p6, p0, LsGe;->_disableGradient:Ljava/lang/Boolean;

    .line 16
    iput-object p7, p0, LsGe;->_verticalOperaStyle:Ljava/lang/Boolean;

    return-void
.end method
