.class public final LJv;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'disableFullScreen\':b@?,\'footerAccessoryType\':r?<e>:\'[0]\',\'enableAutofillV3\':b@?,\'dismissButtonHidden\':b@?,\'actionMenuButtonHidden\':b@?,\'uiRedesignOption\':d@?"
    typeReferences = {
        Lcom/snap/ad_format/AdWebBrowserFooterAccessoryType;
    }
.end annotation


# instance fields
.field private _actionMenuButtonHidden:Ljava/lang/Boolean;

.field private _disableFullScreen:Ljava/lang/Boolean;

.field private _dismissButtonHidden:Ljava/lang/Boolean;

.field private _enableAutofillV3:Ljava/lang/Boolean;

.field private _footerAccessoryType:Lcom/snap/ad_format/AdWebBrowserFooterAccessoryType;

.field private _uiRedesignOption:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LJv;->_disableFullScreen:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, LJv;->_footerAccessoryType:Lcom/snap/ad_format/AdWebBrowserFooterAccessoryType;

    .line 4
    iput-object v0, p0, LJv;->_enableAutofillV3:Ljava/lang/Boolean;

    .line 5
    iput-object v0, p0, LJv;->_dismissButtonHidden:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, LJv;->_actionMenuButtonHidden:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, LJv;->_uiRedesignOption:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/snap/ad_format/AdWebBrowserFooterAccessoryType;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LJv;->_disableFullScreen:Ljava/lang/Boolean;

    .line 10
    iput-object p2, p0, LJv;->_footerAccessoryType:Lcom/snap/ad_format/AdWebBrowserFooterAccessoryType;

    .line 11
    iput-object p3, p0, LJv;->_enableAutofillV3:Ljava/lang/Boolean;

    .line 12
    iput-object p4, p0, LJv;->_dismissButtonHidden:Ljava/lang/Boolean;

    .line 13
    iput-object p5, p0, LJv;->_actionMenuButtonHidden:Ljava/lang/Boolean;

    .line 14
    iput-object p6, p0, LJv;->_uiRedesignOption:Ljava/lang/Double;

    return-void
.end method
