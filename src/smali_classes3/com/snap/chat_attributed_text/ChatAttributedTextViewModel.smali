.class public final Lcom/snap/chat_attributed_text/ChatAttributedTextViewModel;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'text\':s,\'attributes\':a?<r:\'[0]\'>,\'fontOverride\':s?,\'scale\':d@?,\'shouldRenderFullWidth\':b@?"
    typeReferences = {
        LvD2;
    }
.end annotation


# instance fields
.field private _attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LvD2;",
            ">;"
        }
    .end annotation
.end field

.field private _fontOverride:Ljava/lang/String;

.field private _scale:Ljava/lang/Double;

.field private _shouldRenderFullWidth:Ljava/lang/Boolean;

.field private _text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/chat_attributed_text/ChatAttributedTextViewModel;->_text:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/snap/chat_attributed_text/ChatAttributedTextViewModel;->_attributes:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/snap/chat_attributed_text/ChatAttributedTextViewModel;->_fontOverride:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/snap/chat_attributed_text/ChatAttributedTextViewModel;->_scale:Ljava/lang/Double;

    .line 6
    iput-object p1, p0, Lcom/snap/chat_attributed_text/ChatAttributedTextViewModel;->_shouldRenderFullWidth:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LvD2;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/snap/chat_attributed_text/ChatAttributedTextViewModel;->_text:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/snap/chat_attributed_text/ChatAttributedTextViewModel;->_attributes:Ljava/util/List;

    .line 10
    iput-object p3, p0, Lcom/snap/chat_attributed_text/ChatAttributedTextViewModel;->_fontOverride:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/snap/chat_attributed_text/ChatAttributedTextViewModel;->_scale:Ljava/lang/Double;

    .line 12
    iput-object p5, p0, Lcom/snap/chat_attributed_text/ChatAttributedTextViewModel;->_shouldRenderFullWidth:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/chat_attributed_text/ChatAttributedTextViewModel;->_attributes:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/chat_attributed_text/ChatAttributedTextViewModel;->_scale:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/chat_attributed_text/ChatAttributedTextViewModel;->_shouldRenderFullWidth:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
