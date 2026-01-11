.class public final LTH1;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/snap/modules/cos/ICOSDataSource;LMH1;LFT9;LFT9;LFT9;LFT9;[B[BLwSa;LbI1;LME;LG11;Ljava/lang/String;LLJ;Ljava/lang/String;Ljava/lang/String;Lcom/snap/modules/cos/ICOSNativeLoggingCallbacks;LbI1;)LSH1;
    .locals 25

    .line 1
    new-instance v0, LSH1;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v18, 0x0

    .line 5
    .line 6
    const/16 v19, 0x0

    .line 7
    .line 8
    const/16 v20, 0x0

    .line 9
    .line 10
    const/16 v23, 0x0

    .line 11
    .line 12
    const/16 v24, 0x0

    .line 13
    .line 14
    move-object/from16 v1, p0

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    move-object/from16 v4, p2

    .line 19
    .line 20
    move-object/from16 v5, p3

    .line 21
    .line 22
    move-object/from16 v6, p4

    .line 23
    .line 24
    move-object/from16 v7, p5

    .line 25
    .line 26
    move-object/from16 v8, p6

    .line 27
    .line 28
    move-object/from16 v9, p7

    .line 29
    .line 30
    move-object/from16 v10, p8

    .line 31
    .line 32
    move-object/from16 v11, p9

    .line 33
    .line 34
    move-object/from16 v12, p10

    .line 35
    .line 36
    move-object/from16 v13, p11

    .line 37
    .line 38
    move-object/from16 v14, p12

    .line 39
    .line 40
    move-object/from16 v15, p13

    .line 41
    .line 42
    move-object/from16 v16, p14

    .line 43
    .line 44
    move-object/from16 v17, p15

    .line 45
    .line 46
    move-object/from16 v21, p16

    .line 47
    .line 48
    move-object/from16 v22, p17

    .line 49
    .line 50
    invoke-direct/range {v0 .. v24}, LSH1;-><init>(Lcom/snap/modules/cos/ICOSDataSource;Lcom/snap/modules/cos/ICOSAppleIntegrityProvider;Lcom/snap/modules/cos/ICOSAndroidIntegrityProvider;Lcom/snap/composer/ViewFactory;Lcom/snap/composer/ViewFactory;Lcom/snap/composer/ViewFactory;Lcom/snap/composer/ViewFactory;[B[BLcom/snap/composer/blizzard/Logging;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/snap/composer/foundation/IAlertPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/modules/cos/ICOSNativeLoggingCallbacks;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
