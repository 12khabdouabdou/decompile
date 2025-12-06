.class public final LDE1;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'datasource\':r?:\'[0]\',\'appleIntegritySource\':r?:\'[1]\',\'androidIntegritySource\':r?:\'[2]\',\'webViewFactory\':r?:\'[3]\',\'otpViewFactory\':r?:\'[3]\',\'communicationInputViewFactory\':r?:\'[3]\',\'twoFAViewFactory\':r?:\'[3]\',\'challengeData\':t?,\'authSessionPayload\':t?,\'blizzardLogger\':r?:\'[4]\',\'onComplete\':f?(t),\'onError\':f?(d@?, s?),\'onAbandon\':f?(),\'janusRouteTag\':s?,\'alertPresenter\':r?:\'[5]\',\'email\':s?,\'phone\':s?,\'nativeLogger\':r?:\'[6]\',\'onRetryableErrorDismiss\':f?(s?),\'onCurrentChallengeSucceed\':f?(),\'allowAbandonCOS\':b@?"
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

.method public static a(Lcom/snap/modules/cos/ICOSDataSource;LxE1;LjI9;LjI9;LjI9;[B[BLoGa;LKE1;LZC;LY21;Ljava/lang/String;LQH;Ljava/lang/String;Ljava/lang/String;Lcom/snap/modules/cos/ICOSNativeLoggingCallbacks;LKE1;)LCE1;
    .locals 22

    .line 1
    new-instance v0, LCE1;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/16 v20, 0x0

    .line 6
    .line 7
    const/16 v21, 0x0

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    move-object/from16 v4, p2

    .line 14
    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    move-object/from16 v6, p4

    .line 18
    .line 19
    move-object/from16 v8, p5

    .line 20
    .line 21
    move-object/from16 v9, p6

    .line 22
    .line 23
    move-object/from16 v10, p7

    .line 24
    .line 25
    move-object/from16 v11, p8

    .line 26
    .line 27
    move-object/from16 v12, p9

    .line 28
    .line 29
    move-object/from16 v13, p10

    .line 30
    .line 31
    move-object/from16 v14, p11

    .line 32
    .line 33
    move-object/from16 v15, p12

    .line 34
    .line 35
    move-object/from16 v16, p13

    .line 36
    .line 37
    move-object/from16 v17, p14

    .line 38
    .line 39
    move-object/from16 v18, p15

    .line 40
    .line 41
    move-object/from16 v19, p16

    .line 42
    .line 43
    invoke-direct/range {v0 .. v21}, LCE1;-><init>(Lcom/snap/modules/cos/ICOSDataSource;Lcom/snap/modules/cos/ICOSAppleIntegrityProvider;Lcom/snap/modules/cos/ICOSAndroidIntegrityProvider;Lcom/snap/composer/ViewFactory;Lcom/snap/composer/ViewFactory;Lcom/snap/composer/ViewFactory;Lcom/snap/composer/ViewFactory;[B[BLcom/snap/composer/blizzard/Logging;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/snap/composer/foundation/IAlertPresenter;Ljava/lang/String;Ljava/lang/String;Lcom/snap/modules/cos/ICOSNativeLoggingCallbacks;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
