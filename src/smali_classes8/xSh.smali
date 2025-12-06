.class public final LxSh;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'dismissSheet\':f(),\'onTapStoryThumbnail\':f(),\'onTapAddToStory\':f(),\'onTapJoinStory\':f(f(b@, r?:\'[0]\')),\'fetchStorySummaryInfo\':f(f(r?:\'[0]\'))"
    typeReferences = {
        Lcom/snap/composer/stories/StorySummaryInfo;
    }
.end annotation


# instance fields
.field private _dismissSheet:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _fetchStorySummaryInfo:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onTapAddToStory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onTapJoinStory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onTapStoryThumbnail:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxSh;->_dismissSheet:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, LxSh;->_onTapStoryThumbnail:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, LxSh;->_onTapAddToStory:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, LxSh;->_onTapJoinStory:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, LxSh;->_fetchStorySummaryInfo:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method
