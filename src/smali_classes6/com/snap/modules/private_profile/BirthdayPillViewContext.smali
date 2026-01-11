.class public final Lcom/snap/modules/private_profile/BirthdayPillViewContext;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'iconType\':r?<e>:\'[0]\',\'birthday\':g<c>:\'[1]\'<r:\'[2]\'>,\'onBirthdayPillTap\':f?(r:\'[3]\'),\'onBirthdayPillImpression\':f?(),\'birthdayPageContext\':r?:\'[4]\'"
    typeReferences = {
        Lcom/snap/profile/flatland/BirthdayPillIconType;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/profile/flatland/ProfileBirthday;,
        Lcom/snap/composer/utils/Ref;,
        Lcom/snap/modules/birthday_page/BirthdayPageContext;
    }
.end annotation


# instance fields
.field private _birthday:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/profile/flatland/ProfileBirthday;",
            ">;"
        }
    .end annotation
.end field

.field private _birthdayPageContext:Lcom/snap/modules/birthday_page/BirthdayPageContext;

.field private _iconType:Lcom/snap/profile/flatland/BirthdayPillIconType;

.field private _onBirthdayPillImpression:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onBirthdayPillTap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/profile/flatland/BirthdayPillIconType;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/snap/modules/birthday_page/BirthdayPageContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/profile/flatland/BirthdayPillIconType;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/profile/flatland/ProfileBirthday;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/modules/birthday_page/BirthdayPageContext;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/private_profile/BirthdayPillViewContext;->_iconType:Lcom/snap/profile/flatland/BirthdayPillIconType;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/private_profile/BirthdayPillViewContext;->_birthday:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/modules/private_profile/BirthdayPillViewContext;->_onBirthdayPillTap:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/modules/private_profile/BirthdayPillViewContext;->_onBirthdayPillImpression:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/modules/private_profile/BirthdayPillViewContext;->_birthdayPageContext:Lcom/snap/modules/birthday_page/BirthdayPageContext;

    .line 13
    .line 14
    return-void
.end method
