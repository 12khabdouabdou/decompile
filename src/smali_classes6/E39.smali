.class public final LE39;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'import\':f(a<r:\'[0]\'>),\'getLocalMediaUrl\':f(s): p<s>,\'getContentReferences\':f(s): p<a<r:\'[1]\'>>,\'getThumbnailContentObject\':f(s): p<t>,\'uploaded\':f(): p<v>,\'retry\':f(),\'release\':f(),\'observeUploadProgress\':f(s): g<c>:\'[2]\'<d@>"
    typeReferences = {
        LMxb;,
        LVy1;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# instance fields
.field private _getContentReferences:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _getLocalMediaUrl:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _getThumbnailContentObject:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _import:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _observeUploadProgress:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _release:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _retry:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _uploaded:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE39;->_import:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, LE39;->_getLocalMediaUrl:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, LE39;->_getContentReferences:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, LE39;->_getThumbnailContentObject:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, LE39;->_uploaded:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-object p6, p0, LE39;->_retry:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, LE39;->_release:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, LE39;->_observeUploadProgress:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    return-void
.end method
