.class public final LO79;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'showHighlightsPage\':b@?,\'onDismiss\':f?(),\'controlStyle\':u?,\'exitLabel\':s?,\'sourceType\':s?,\'headerText\':s?,\'spotlightEnabled\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _controlStyle:Ljava/lang/Object;

.field private _exitLabel:Ljava/lang/String;

.field private _headerText:Ljava/lang/String;

.field private _onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _showHighlightsPage:Ljava/lang/Boolean;

.field private _sourceType:Ljava/lang/String;

.field private _spotlightEnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LO79;->_showHighlightsPage:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, LO79;->_onDismiss:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object v0, p0, LO79;->_controlStyle:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, LO79;->_exitLabel:Ljava/lang/String;

    .line 6
    iput-object v0, p0, LO79;->_sourceType:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LO79;->_headerText:Ljava/lang/String;

    .line 8
    iput-object v0, p0, LO79;->_spotlightEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LO79;->_showHighlightsPage:Ljava/lang/Boolean;

    .line 11
    iput-object p2, p0, LO79;->_onDismiss:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p3, p0, LO79;->_controlStyle:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LO79;->_exitLabel:Ljava/lang/String;

    .line 14
    iput-object p5, p0, LO79;->_sourceType:Ljava/lang/String;

    .line 15
    iput-object p6, p0, LO79;->_headerText:Ljava/lang/String;

    .line 16
    iput-object p7, p0, LO79;->_spotlightEnabled:Ljava/lang/Boolean;

    return-void
.end method
