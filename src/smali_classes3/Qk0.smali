.class public final LQk0;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'attachmentCardType\':r<e>:\'[0]\',\'primaryText\':s?,\'secondaryText\':s?,\'tertiaryText\':s?,\'previewUrl\':s?,\'badgeUrl\':s?,\'onTap\':f?(),\'onDoubleTap\':f?(r:\'[1]\'),\'onLongPress\':f?(r:\'[1]\'),\'onThumbnailLoaded\':f?(b@),\'ctaButtons\':a?<r:\'[2]\'>"
    typeReferences = {
        Lcom/snap/attachments/AttachmentCardType;,
        Lcom/snap/composer/utils/Ref;,
        Luh4;
    }
.end annotation


# instance fields
.field private _attachmentCardType:Lcom/snap/attachments/AttachmentCardType;

.field private _badgeUrl:Ljava/lang/String;

.field private _ctaButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luh4;",
            ">;"
        }
    .end annotation
.end field

.field private _onDoubleTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onLongPress:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onTap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onThumbnailLoaded:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _previewUrl:Ljava/lang/String;

.field private _primaryText:Ljava/lang/String;

.field private _secondaryText:Ljava/lang/String;

.field private _tertiaryText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/attachments/AttachmentCardType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LQk0;->_attachmentCardType:Lcom/snap/attachments/AttachmentCardType;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, LQk0;->_primaryText:Ljava/lang/String;

    .line 4
    iput-object p1, p0, LQk0;->_secondaryText:Ljava/lang/String;

    .line 5
    iput-object p1, p0, LQk0;->_tertiaryText:Ljava/lang/String;

    .line 6
    iput-object p1, p0, LQk0;->_previewUrl:Ljava/lang/String;

    .line 7
    iput-object p1, p0, LQk0;->_badgeUrl:Ljava/lang/String;

    .line 8
    iput-object p1, p0, LQk0;->_onTap:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p1, p0, LQk0;->_onDoubleTap:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p1, p0, LQk0;->_onLongPress:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p1, p0, LQk0;->_onThumbnailLoaded:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p1, p0, LQk0;->_ctaButtons:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/snap/attachments/AttachmentCardType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/attachments/AttachmentCardType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Ljava/util/List<",
            "Luh4;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LQk0;->_attachmentCardType:Lcom/snap/attachments/AttachmentCardType;

    .line 15
    iput-object p2, p0, LQk0;->_primaryText:Ljava/lang/String;

    .line 16
    iput-object p3, p0, LQk0;->_secondaryText:Ljava/lang/String;

    .line 17
    iput-object p4, p0, LQk0;->_tertiaryText:Ljava/lang/String;

    .line 18
    iput-object p5, p0, LQk0;->_previewUrl:Ljava/lang/String;

    .line 19
    iput-object p6, p0, LQk0;->_badgeUrl:Ljava/lang/String;

    .line 20
    iput-object p7, p0, LQk0;->_onTap:Lkotlin/jvm/functions/Function0;

    .line 21
    iput-object p8, p0, LQk0;->_onDoubleTap:Lkotlin/jvm/functions/Function1;

    .line 22
    iput-object p9, p0, LQk0;->_onLongPress:Lkotlin/jvm/functions/Function1;

    .line 23
    iput-object p10, p0, LQk0;->_onThumbnailLoaded:Lkotlin/jvm/functions/Function1;

    .line 24
    iput-object p11, p0, LQk0;->_ctaButtons:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQk0;->_badgeUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQk0;->_ctaButtons:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQk0;->_onDoubleTap:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQk0;->_onLongPress:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQk0;->_onTap:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQk0;->_previewUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQk0;->_primaryText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQk0;->_secondaryText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
