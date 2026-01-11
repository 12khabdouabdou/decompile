.class public final Lcom/snap/modules/private_profile/SaturnCalendarPillViewContext;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'saturnUserId\':s?,\'onTap\':f?(s),\'onImpression\':f?()"
    typeReferences = {}
.end annotation


# instance fields
.field private _onImpression:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _saturnUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/modules/private_profile/SaturnCalendarPillViewContext;->_saturnUserId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/snap/modules/private_profile/SaturnCalendarPillViewContext;->_onTap:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object v0, p0, Lcom/snap/modules/private_profile/SaturnCalendarPillViewContext;->_onImpression:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/snap/modules/private_profile/SaturnCalendarPillViewContext;->_saturnUserId:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/snap/modules/private_profile/SaturnCalendarPillViewContext;->_onTap:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p3, p0, Lcom/snap/modules/private_profile/SaturnCalendarPillViewContext;->_onImpression:Lkotlin/jvm/functions/Function0;

    return-void
.end method
