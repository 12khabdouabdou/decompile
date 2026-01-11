.class public final Lmwd;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'bitmojiAvatarId\':s?,\'birthday\':d@?,\'lastViewTimestamp\':d@?,\'isNewBadgePresent\':b@?,\'pageEntryType\':r?:\'[0]\',\'shouldForceUpdate\':b@?,\'username\':s?,\'businessProfileId\':s?,\'presentGiftingTerms\':f?(f()),\'userId\':s?"
    typeReferences = {
        Lcom/snap/payouts/PayoutsPageEntryType;
    }
.end annotation


# instance fields
.field private _birthday:Ljava/lang/Double;

.field private _bitmojiAvatarId:Ljava/lang/String;

.field private _businessProfileId:Ljava/lang/String;

.field private _isNewBadgePresent:Ljava/lang/Boolean;

.field private _lastViewTimestamp:Ljava/lang/Double;

.field private _pageEntryType:Lcom/snap/payouts/PayoutsPageEntryType;

.field private _presentGiftingTerms:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _shouldForceUpdate:Ljava/lang/Boolean;

.field private _userId:Ljava/lang/String;

.field private _username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmwd;->_bitmojiAvatarId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lmwd;->_birthday:Ljava/lang/Double;

    .line 4
    iput-object v0, p0, Lmwd;->_lastViewTimestamp:Ljava/lang/Double;

    .line 5
    iput-object v0, p0, Lmwd;->_isNewBadgePresent:Ljava/lang/Boolean;

    .line 6
    iput-object v0, p0, Lmwd;->_pageEntryType:Lcom/snap/payouts/PayoutsPageEntryType;

    .line 7
    iput-object v0, p0, Lmwd;->_shouldForceUpdate:Ljava/lang/Boolean;

    .line 8
    iput-object v0, p0, Lmwd;->_username:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lmwd;->_businessProfileId:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lmwd;->_presentGiftingTerms:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object v0, p0, Lmwd;->_userId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lcom/snap/payouts/PayoutsPageEntryType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/payouts/PayoutsPageEntryType;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lmwd;->_bitmojiAvatarId:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lmwd;->_birthday:Ljava/lang/Double;

    .line 15
    iput-object p3, p0, Lmwd;->_lastViewTimestamp:Ljava/lang/Double;

    .line 16
    iput-object p4, p0, Lmwd;->_isNewBadgePresent:Ljava/lang/Boolean;

    .line 17
    iput-object p5, p0, Lmwd;->_pageEntryType:Lcom/snap/payouts/PayoutsPageEntryType;

    .line 18
    iput-object p6, p0, Lmwd;->_shouldForceUpdate:Ljava/lang/Boolean;

    .line 19
    iput-object p7, p0, Lmwd;->_username:Ljava/lang/String;

    .line 20
    iput-object p8, p0, Lmwd;->_businessProfileId:Ljava/lang/String;

    .line 21
    iput-object p9, p0, Lmwd;->_presentGiftingTerms:Lkotlin/jvm/functions/Function1;

    .line 22
    iput-object p10, p0, Lmwd;->_userId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmwd;->_birthday:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmwd;->_bitmojiAvatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmwd;->_businessProfileId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmwd;->_lastViewTimestamp:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/payouts/PayoutsPageEntryType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmwd;->_pageEntryType:Lcom/snap/payouts/PayoutsPageEntryType;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmwd;->_shouldForceUpdate:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmwd;->_userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
