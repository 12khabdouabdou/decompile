.class public final Lcom/snap/modules/in_app_notifications/Button;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'icon\':s?,\'text\':s?,\'iconTintColor\':d@?,\'foregroundColor\':d@?,\'backgroundColor\':d@?,\'loading\':b@?,\'disabled\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _backgroundColor:Ljava/lang/Double;

.field private _disabled:Ljava/lang/Boolean;

.field private _foregroundColor:Ljava/lang/Double;

.field private _icon:Ljava/lang/String;

.field private _iconTintColor:Ljava/lang/Double;

.field private _loading:Ljava/lang/Boolean;

.field private _text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/modules/in_app_notifications/Button;->_icon:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/snap/modules/in_app_notifications/Button;->_text:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/snap/modules/in_app_notifications/Button;->_iconTintColor:Ljava/lang/Double;

    .line 5
    iput-object v0, p0, Lcom/snap/modules/in_app_notifications/Button;->_foregroundColor:Ljava/lang/Double;

    .line 6
    iput-object v0, p0, Lcom/snap/modules/in_app_notifications/Button;->_backgroundColor:Ljava/lang/Double;

    .line 7
    iput-object v0, p0, Lcom/snap/modules/in_app_notifications/Button;->_loading:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Lcom/snap/modules/in_app_notifications/Button;->_disabled:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/snap/modules/in_app_notifications/Button;->_icon:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/snap/modules/in_app_notifications/Button;->_text:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/snap/modules/in_app_notifications/Button;->_iconTintColor:Ljava/lang/Double;

    .line 13
    iput-object p4, p0, Lcom/snap/modules/in_app_notifications/Button;->_foregroundColor:Ljava/lang/Double;

    .line 14
    iput-object p5, p0, Lcom/snap/modules/in_app_notifications/Button;->_backgroundColor:Ljava/lang/Double;

    .line 15
    iput-object p6, p0, Lcom/snap/modules/in_app_notifications/Button;->_loading:Ljava/lang/Boolean;

    .line 16
    iput-object p7, p0, Lcom/snap/modules/in_app_notifications/Button;->_disabled:Ljava/lang/Boolean;

    return-void
.end method
