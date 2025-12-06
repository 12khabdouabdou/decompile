.class public final LmPc;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'bitmojiAvatarId\':s?,\'birthday\':d@?,\'username\':s?,\'pageEntryType\':r?:\'[0]\',\'businessProfileId\':s?,\'presentGiftingTerms\':f?(f())"
    typeReferences = {
        Lcom/snap/payouts/PayoutsPageEntryType;
    }
.end annotation


# instance fields
.field private _birthday:Ljava/lang/Double;

.field private _bitmojiAvatarId:Ljava/lang/String;

.field private _businessProfileId:Ljava/lang/String;

.field private _pageEntryType:Lcom/snap/payouts/PayoutsPageEntryType;

.field private _presentGiftingTerms:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LmPc;->_bitmojiAvatarId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, LmPc;->_birthday:Ljava/lang/Double;

    .line 4
    iput-object v0, p0, LmPc;->_username:Ljava/lang/String;

    .line 5
    iput-object v0, p0, LmPc;->_pageEntryType:Lcom/snap/payouts/PayoutsPageEntryType;

    .line 6
    iput-object v0, p0, LmPc;->_businessProfileId:Ljava/lang/String;

    .line 7
    iput-object v0, p0, LmPc;->_presentGiftingTerms:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/snap/payouts/PayoutsPageEntryType;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Lcom/snap/payouts/PayoutsPageEntryType;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LmPc;->_bitmojiAvatarId:Ljava/lang/String;

    .line 10
    iput-object p2, p0, LmPc;->_birthday:Ljava/lang/Double;

    .line 11
    iput-object p3, p0, LmPc;->_username:Ljava/lang/String;

    .line 12
    iput-object p4, p0, LmPc;->_pageEntryType:Lcom/snap/payouts/PayoutsPageEntryType;

    .line 13
    iput-object p5, p0, LmPc;->_businessProfileId:Ljava/lang/String;

    .line 14
    iput-object p6, p0, LmPc;->_presentGiftingTerms:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LmPc;->_birthday:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LmPc;->_bitmojiAvatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LmPc;->_businessProfileId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/payouts/PayoutsPageEntryType;)V
    .locals 0

    .line 1
    iput-object p1, p0, LmPc;->_pageEntryType:Lcom/snap/payouts/PayoutsPageEntryType;

    .line 2
    .line 3
    return-void
.end method
