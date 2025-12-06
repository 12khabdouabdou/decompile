.class public final Lzkj;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'urlString\':s,\'title\':s?,\'subtitle\':s?,\'urlForTap\':s?,\'thumbnailUrl\':s?,\'faviconUrl\':s?,\'accessoryLinks\':a?<r:\'[0]\'>,\'isSpam\':b@?"
    typeReferences = {
        LAkj;
    }
.end annotation


# instance fields
.field private _accessoryLinks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LAkj;",
            ">;"
        }
    .end annotation
.end field

.field private _faviconUrl:Ljava/lang/String;

.field private _isSpam:Ljava/lang/Boolean;

.field private _subtitle:Ljava/lang/String;

.field private _thumbnailUrl:Ljava/lang/String;

.field private _title:Ljava/lang/String;

.field private _urlForTap:Ljava/lang/String;

.field private _urlString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzkj;->_urlString:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lzkj;->_title:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lzkj;->_subtitle:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lzkj;->_urlForTap:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lzkj;->_thumbnailUrl:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lzkj;->_faviconUrl:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lzkj;->_accessoryLinks:Ljava/util/List;

    .line 9
    iput-object p1, p0, Lzkj;->_isSpam:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LAkj;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lzkj;->_urlString:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lzkj;->_title:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lzkj;->_subtitle:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lzkj;->_urlForTap:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lzkj;->_thumbnailUrl:Ljava/lang/String;

    .line 16
    iput-object p6, p0, Lzkj;->_faviconUrl:Ljava/lang/String;

    .line 17
    iput-object p7, p0, Lzkj;->_accessoryLinks:Ljava/util/List;

    .line 18
    iput-object p8, p0, Lzkj;->_isSpam:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzkj;->_accessoryLinks:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzkj;->_faviconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzkj;->_subtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzkj;->_thumbnailUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzkj;->_title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzkj;->_urlForTap:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
