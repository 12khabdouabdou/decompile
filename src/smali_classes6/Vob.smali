.class public final LVob;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'localizedLocality\':s,\'verrazanoId\':s?,\'thumbnailStoryUrl\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _localizedLocality:Ljava/lang/String;

.field private _thumbnailStoryUrl:Ljava/lang/String;

.field private _verrazanoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LVob;->_localizedLocality:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LVob;->_verrazanoId:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LVob;->_thumbnailStoryUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LVob;->_localizedLocality:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LVob;->_verrazanoId:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LVob;->_thumbnailStoryUrl:Ljava/lang/String;

    return-void
.end method
