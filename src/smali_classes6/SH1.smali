.class public final LSH1;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'datasource\':r?:\'[0]\',\'appleIntegritySource\':r?:\'[1]\',\'androidIntegritySource\':r?:\'[2]\',\'webViewFactory\':r?:\'[3]\',\'otpViewFactory\':r?:\'[3]\',\'communicationInputViewFactory\':r?:\'[3]\',\'twoFAViewFactory\':r?:\'[3]\',\'challengeData\':t?,\'authSessionPayload\':t?,\'blizzardLogger\':r?:\'[4]\',\'onComplete\':f?(t),\'onError\':f?(d@?, s?),\'onAbandon\':f?(),\'janusRouteTag\':s?,\'alertPresenter\':r?:\'[5]\',\'email\':s?,\'phone\':s?,\'phoneCountryCode\':s?,\'headerTitle\':s?,\'headerSubtitle\':s?,\'nativeLogger\':r?:\'[6]\',\'onRetryableErrorDismiss\':f?(s?),\'onCurrentChallengeSucceed\':f?(),\'allowAbandonCOS\':b@?"
    typeReferences = {
        Lcom/snap/modules/cos/ICOSDataSource;,
        Lcom/snap/modules/cos/ICOSAppleIntegrityProvider;,
        Lcom/snap/modules/cos/ICOSAndroidIntegrityProvider;,
        Lcom/snap/composer/ViewFactory;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/modules/cos/ICOSNativeLoggingCallbacks;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _allowAbandonCOS:Ljava/lang/Boolean;

.field private _androidIntegritySource:Lcom/snap/modules/cos/ICOSAndroidIntegrityProvider;

.field private _appleIntegritySource:Lcom/snap/modules/cos/ICOSAppleIntegrityProvider;

.field private _authSessionPayload:[B

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _challengeData:[B

.field private _communicationInputViewFactory:Lcom/snap/composer/ViewFactory;

.field private _datasource:Lcom/snap/modules/cos/ICOSDataSource;

.field private _email:Ljava/lang/String;

.field private _headerSubtitle:Ljava/lang/String;

.field private _headerTitle:Ljava/lang/String;

.field private _janusRouteTag:Ljava/lang/String;

.field private _nativeLogger:Lcom/snap/modules/cos/ICOSNativeLoggingCallbacks;

.field private _onAbandon:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onComplete:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onCurrentChallengeSucceed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onError:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _onRetryableErrorDismiss:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _otpViewFactory:Lcom/snap/composer/ViewFactory;

.field private _phone:Ljava/lang/String;

.field private _phoneCountryCode:Ljava/lang/String;

.field private _twoFAViewFactory:Lcom/snap/composer/ViewFactory;

.field private _webViewFactory:Lcom/snap/composer/ViewFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LSH1;->_datasource:Lcom/snap/modules/cos/ICOSDataSource;

    .line 3
    iput-object v0, p0, LSH1;->_appleIntegritySource:Lcom/snap/modules/cos/ICOSAppleIntegrityProvider;

    .line 4
    iput-object v0, p0, LSH1;->_androidIntegritySource:Lcom/snap/modules/cos/ICOSAndroidIntegrityProvider;

    .line 5
    iput-object v0, p0, LSH1;->_webViewFactory:Lcom/snap/composer/ViewFactory;

    .line 6
    iput-object v0, p0, LSH1;->_otpViewFactory:Lcom/snap/composer/ViewFactory;

    .line 7
    iput-object v0, p0, LSH1;->_communicationInputViewFactory:Lcom/snap/composer/ViewFactory;

    .line 8
    iput-object v0, p0, LSH1;->_twoFAViewFactory:Lcom/snap/composer/ViewFactory;

    .line 9
    iput-object v0, p0, LSH1;->_challengeData:[B

    .line 10
    iput-object v0, p0, LSH1;->_authSessionPayload:[B

    .line 11
    iput-object v0, p0, LSH1;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 12
    iput-object v0, p0, LSH1;->_onComplete:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object v0, p0, LSH1;->_onError:Lkotlin/jvm/functions/Function2;

    .line 14
    iput-object v0, p0, LSH1;->_onAbandon:Lkotlin/jvm/functions/Function0;

    .line 15
    iput-object v0, p0, LSH1;->_janusRouteTag:Ljava/lang/String;

    .line 16
    iput-object v0, p0, LSH1;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 17
    iput-object v0, p0, LSH1;->_email:Ljava/lang/String;

    .line 18
    iput-object v0, p0, LSH1;->_phone:Ljava/lang/String;

    .line 19
    iput-object v0, p0, LSH1;->_phoneCountryCode:Ljava/lang/String;

    .line 20
    iput-object v0, p0, LSH1;->_headerTitle:Ljava/lang/String;

    .line 21
    iput-object v0, p0, LSH1;->_headerSubtitle:Ljava/lang/String;

    .line 22
    iput-object v0, p0, LSH1;->_nativeLogger:Lcom/snap/modules/cos/ICOSNativeLoggingCallbacks;

    .line 23
    iput-object v0, p0, LSH1;->_onRetryableErrorDismiss:Lkotlin/jvm/functions/Function1;

    .line 24
    iput-object v0, p0, LSH1;->_onCurrentChallengeSucceed:Lkotlin/jvm/functions/Function0;

    .line 25
    iput-object v0, p0, LSH1;->_allowAbandonCOS:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/cos/ICOSDataSource;Lcom/snap/modules/cos/ICOSAppleIntegrityProvider;Lcom/snap/modules/cos/ICOSAndroidIntegrityProvider;Lcom/snap/composer/ViewFactory;Lcom/snap/composer/ViewFactory;Lcom/snap/composer/ViewFactory;Lcom/snap/composer/ViewFactory;[B[BLcom/snap/composer/blizzard/Logging;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/snap/composer/foundation/IAlertPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/modules/cos/ICOSNativeLoggingCallbacks;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/cos/ICOSDataSource;",
            "Lcom/snap/modules/cos/ICOSAppleIntegrityProvider;",
            "Lcom/snap/modules/cos/ICOSAndroidIntegrityProvider;",
            "Lcom/snap/composer/ViewFactory;",
            "Lcom/snap/composer/ViewFactory;",
            "Lcom/snap/composer/ViewFactory;",
            "Lcom/snap/composer/ViewFactory;",
            "[B[B",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function0;",
            "Ljava/lang/String;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snap/modules/cos/ICOSNativeLoggingCallbacks;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, LSH1;->_datasource:Lcom/snap/modules/cos/ICOSDataSource;

    .line 28
    iput-object p2, p0, LSH1;->_appleIntegritySource:Lcom/snap/modules/cos/ICOSAppleIntegrityProvider;

    .line 29
    iput-object p3, p0, LSH1;->_androidIntegritySource:Lcom/snap/modules/cos/ICOSAndroidIntegrityProvider;

    .line 30
    iput-object p4, p0, LSH1;->_webViewFactory:Lcom/snap/composer/ViewFactory;

    .line 31
    iput-object p5, p0, LSH1;->_otpViewFactory:Lcom/snap/composer/ViewFactory;

    .line 32
    iput-object p6, p0, LSH1;->_communicationInputViewFactory:Lcom/snap/composer/ViewFactory;

    .line 33
    iput-object p7, p0, LSH1;->_twoFAViewFactory:Lcom/snap/composer/ViewFactory;

    .line 34
    iput-object p8, p0, LSH1;->_challengeData:[B

    .line 35
    iput-object p9, p0, LSH1;->_authSessionPayload:[B

    .line 36
    iput-object p10, p0, LSH1;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 37
    iput-object p11, p0, LSH1;->_onComplete:Lkotlin/jvm/functions/Function1;

    .line 38
    iput-object p12, p0, LSH1;->_onError:Lkotlin/jvm/functions/Function2;

    .line 39
    iput-object p13, p0, LSH1;->_onAbandon:Lkotlin/jvm/functions/Function0;

    .line 40
    iput-object p14, p0, LSH1;->_janusRouteTag:Ljava/lang/String;

    .line 41
    iput-object p15, p0, LSH1;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    move-object/from16 p1, p16

    .line 42
    iput-object p1, p0, LSH1;->_email:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 43
    iput-object p1, p0, LSH1;->_phone:Ljava/lang/String;

    move-object/from16 p1, p18

    .line 44
    iput-object p1, p0, LSH1;->_phoneCountryCode:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 45
    iput-object p1, p0, LSH1;->_headerTitle:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 46
    iput-object p1, p0, LSH1;->_headerSubtitle:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 47
    iput-object p1, p0, LSH1;->_nativeLogger:Lcom/snap/modules/cos/ICOSNativeLoggingCallbacks;

    move-object/from16 p1, p22

    .line 48
    iput-object p1, p0, LSH1;->_onRetryableErrorDismiss:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, p23

    .line 49
    iput-object p1, p0, LSH1;->_onCurrentChallengeSucceed:Lkotlin/jvm/functions/Function0;

    move-object/from16 p1, p24

    .line 50
    iput-object p1, p0, LSH1;->_allowAbandonCOS:Ljava/lang/Boolean;

    return-void
.end method
