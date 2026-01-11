.class public final Lcom/snap/modules/in_app_notifications/Subtitle;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'text\':s,\'emphasis\':b,\'icon\':s?,\'textColor\':d@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _emphasis:Z

.field private _icon:Ljava/lang/String;

.field private _text:Ljava/lang/String;

.field private _textColor:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/in_app_notifications/Subtitle;->_text:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/snap/modules/in_app_notifications/Subtitle;->_emphasis:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/modules/in_app_notifications/Subtitle;->_icon:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/modules/in_app_notifications/Subtitle;->_textColor:Ljava/lang/Double;

    .line 11
    .line 12
    return-void
.end method
