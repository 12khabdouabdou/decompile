.class public final LvHd;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'identifier\':s,\'type\':r<e>:\'[0]\',\'icon\':r:\'[1]\',\'title\':s,\'subtitle\':s?"
    typeReferences = {
        Lcom/snap/modules/stories_rx/StoryType;,
        Lcom/snap/modules/stories_rx/IconConfig;
    }
.end annotation


# instance fields
.field private _icon:Lcom/snap/modules/stories_rx/IconConfig;

.field private _identifier:Ljava/lang/String;

.field private _subtitle:Ljava/lang/String;

.field private _title:Ljava/lang/String;

.field private _type:Lcom/snap/modules/stories_rx/StoryType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/modules/stories_rx/StoryType;Lcom/snap/modules/stories_rx/IconConfig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvHd;->_identifier:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LvHd;->_type:Lcom/snap/modules/stories_rx/StoryType;

    .line 7
    .line 8
    iput-object p3, p0, LvHd;->_icon:Lcom/snap/modules/stories_rx/IconConfig;

    .line 9
    .line 10
    iput-object p4, p0, LvHd;->_title:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LvHd;->_subtitle:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
