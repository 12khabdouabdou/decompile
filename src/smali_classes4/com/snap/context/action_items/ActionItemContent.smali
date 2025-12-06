.class public final Lcom/snap/context/action_items/ActionItemContent;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'title\':s,\'subtitles\':a?<s>,\'image\':r?:\'[0]\',\'preferredComposition\':r<e>:\'[1]\',\'preferedStyling\':r?:\'[2]\'"
    typeReferences = {
        Lcom/snap/context/action_items/ActionItemImage;,
        Lcom/snap/context/action_items/ActionItemComposition;,
        Lcom/snap/context/action_items/ActionItemStyling;
    }
.end annotation


# instance fields
.field private _image:Lcom/snap/context/action_items/ActionItemImage;

.field private _preferedStyling:Lcom/snap/context/action_items/ActionItemStyling;

.field private _preferredComposition:Lcom/snap/context/action_items/ActionItemComposition;

.field private _subtitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/snap/context/action_items/ActionItemImage;Lcom/snap/context/action_items/ActionItemComposition;Lcom/snap/context/action_items/ActionItemStyling;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snap/context/action_items/ActionItemImage;",
            "Lcom/snap/context/action_items/ActionItemComposition;",
            "Lcom/snap/context/action_items/ActionItemStyling;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/context/action_items/ActionItemContent;->_title:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/context/action_items/ActionItemContent;->_subtitles:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/context/action_items/ActionItemContent;->_image:Lcom/snap/context/action_items/ActionItemImage;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/context/action_items/ActionItemContent;->_preferredComposition:Lcom/snap/context/action_items/ActionItemComposition;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/context/action_items/ActionItemContent;->_preferedStyling:Lcom/snap/context/action_items/ActionItemStyling;

    .line 13
    .line 14
    return-void
.end method
