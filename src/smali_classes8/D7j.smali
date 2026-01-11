.class public final LD7j;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'type\':r<e>:\'[0]\',\'imageUrl\':s?,\'showTooltip\':b@?,\'isHighlighted\':b@?"
    typeReferences = {
        Lcom/snap/toolbar/ToolbarItemType;
    }
.end annotation


# instance fields
.field private _imageUrl:Ljava/lang/String;

.field private _isHighlighted:Ljava/lang/Boolean;

.field private _showTooltip:Ljava/lang/Boolean;

.field private _type:Lcom/snap/toolbar/ToolbarItemType;


# direct methods
.method public constructor <init>(Lcom/snap/toolbar/ToolbarItemType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LD7j;->_type:Lcom/snap/toolbar/ToolbarItemType;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LD7j;->_imageUrl:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LD7j;->_showTooltip:Ljava/lang/Boolean;

    .line 5
    iput-object p1, p0, LD7j;->_isHighlighted:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/snap/toolbar/ToolbarItemType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LD7j;->_type:Lcom/snap/toolbar/ToolbarItemType;

    .line 8
    iput-object p2, p0, LD7j;->_imageUrl:Ljava/lang/String;

    .line 9
    iput-object p3, p0, LD7j;->_showTooltip:Ljava/lang/Boolean;

    .line 10
    iput-object p4, p0, LD7j;->_isHighlighted:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD7j;->_showTooltip:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
