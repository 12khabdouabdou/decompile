.class public final Lcom/snap/modules/chat_sponsored_snap/CommonAttachmentViewModel;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'brandName\':s?,\'onTap\':f?()"
    typeReferences = {}
.end annotation


# instance fields
.field private _brandName:Ljava/lang/String;

.field private _onTap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/modules/chat_sponsored_snap/CommonAttachmentViewModel;->_brandName:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/snap/modules/chat_sponsored_snap/CommonAttachmentViewModel;->_onTap:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/snap/modules/chat_sponsored_snap/CommonAttachmentViewModel;->_brandName:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/snap/modules/chat_sponsored_snap/CommonAttachmentViewModel;->_onTap:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/chat_sponsored_snap/CommonAttachmentViewModel;->_brandName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/chat_sponsored_snap/CommonAttachmentViewModel;->_onTap:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method
