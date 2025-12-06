.class public final LBoe;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBoe;->_episodeId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LBoe;->_logoUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LBoe;->_publisherDescription:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LBoe;->_buttonText:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LBoe;->_callToActionText:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LBoe;->_disableGradient:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object p7, p0, LBoe;->_verticalOperaStyle:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-void
.end method
