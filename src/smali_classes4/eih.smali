.class public final Leih;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'commentPosterDisplayName\':s,\'commentContentText\':s,\'formattedTimestamp\':s?,\'bitmojiInfo\':r?:\'[0]\',\'commentPosterUserId\':s?,\'parentCommentId\':s?,\'mentionAttributes\':a?<r:\'[1]\'>,\'profileLogoUrl\':s?"
    typeReferences = {
        Lcom/snap/composer/people/BitmojiInfo;,
        LUf3;
    }
.end annotation


# instance fields
.field private _bitmojiInfo:Lcom/snap/composer/people/BitmojiInfo;

.field private _commentContentText:Ljava/lang/String;

.field private _commentPosterDisplayName:Ljava/lang/String;

.field private _commentPosterUserId:Ljava/lang/String;

.field private _formattedTimestamp:Ljava/lang/String;

.field private _mentionAttributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LUf3;",
            ">;"
        }
    .end annotation
.end field

.field private _parentCommentId:Ljava/lang/String;

.field private _profileLogoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/BitmojiInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snap/composer/people/BitmojiInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LUf3;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leih;->_commentPosterDisplayName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Leih;->_commentContentText:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Leih;->_formattedTimestamp:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Leih;->_bitmojiInfo:Lcom/snap/composer/people/BitmojiInfo;

    .line 11
    .line 12
    iput-object p5, p0, Leih;->_commentPosterUserId:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Leih;->_parentCommentId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Leih;->_mentionAttributes:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Leih;->_profileLogoUrl:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method
