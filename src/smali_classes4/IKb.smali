.class public final LIKb;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'type\':r<e>:\'[0]\',\'shouldUseBrandColor\':b@?,\'onTapCTA\':f()"
    typeReferences = {
        Lcom/snap/composer/memories/MemoriesBannerType;
    }
.end annotation


# instance fields
.field private _onTapCTA:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _shouldUseBrandColor:Ljava/lang/Boolean;

.field private _type:Lcom/snap/composer/memories/MemoriesBannerType;


# direct methods
.method public constructor <init>(Lcom/snap/composer/memories/MemoriesBannerType;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/memories/MemoriesBannerType;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIKb;->_type:Lcom/snap/composer/memories/MemoriesBannerType;

    .line 5
    .line 6
    iput-object p2, p0, LIKb;->_shouldUseBrandColor:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p3, p0, LIKb;->_onTapCTA:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method
