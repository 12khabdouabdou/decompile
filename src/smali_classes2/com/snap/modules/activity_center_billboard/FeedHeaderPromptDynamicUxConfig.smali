.class public final Lcom/snap/modules/activity_center_billboard/FeedHeaderPromptDynamicUxConfig;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'title\':s,\'subtitle\':s?,\'accessibilityLabel\':s?,\'icon\':t?,\'onTapAction\':t?,\'buttonText\':s?,\'onTapButtonAction\':t?,\'loggingPayload\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/modules/activity_center_billboard/FeedHeaderPromptDynamicLoggingPayload;
    }
.end annotation


# instance fields
.field private _accessibilityLabel:Ljava/lang/String;

.field private _buttonText:Ljava/lang/String;

.field private _icon:[B

.field private _loggingPayload:Lcom/snap/modules/activity_center_billboard/FeedHeaderPromptDynamicLoggingPayload;

.field private _onTapAction:[B

.field private _onTapButtonAction:[B

.field private _subtitle:Ljava/lang/String;

.field private _title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[BLjava/lang/String;[BLcom/snap/modules/activity_center_billboard/FeedHeaderPromptDynamicLoggingPayload;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/activity_center_billboard/FeedHeaderPromptDynamicUxConfig;->_title:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/activity_center_billboard/FeedHeaderPromptDynamicUxConfig;->_subtitle:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/modules/activity_center_billboard/FeedHeaderPromptDynamicUxConfig;->_accessibilityLabel:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/modules/activity_center_billboard/FeedHeaderPromptDynamicUxConfig;->_icon:[B

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/modules/activity_center_billboard/FeedHeaderPromptDynamicUxConfig;->_onTapAction:[B

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snap/modules/activity_center_billboard/FeedHeaderPromptDynamicUxConfig;->_buttonText:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/snap/modules/activity_center_billboard/FeedHeaderPromptDynamicUxConfig;->_onTapButtonAction:[B

    .line 17
    .line 18
    iput-object p8, p0, Lcom/snap/modules/activity_center_billboard/FeedHeaderPromptDynamicUxConfig;->_loggingPayload:Lcom/snap/modules/activity_center_billboard/FeedHeaderPromptDynamicLoggingPayload;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/activity_center_billboard/FeedHeaderPromptDynamicUxConfig;->_buttonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/activity_center_billboard/FeedHeaderPromptDynamicUxConfig;->_icon:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/activity_center_billboard/FeedHeaderPromptDynamicUxConfig;->_onTapAction:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/activity_center_billboard/FeedHeaderPromptDynamicUxConfig;->_onTapButtonAction:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/activity_center_billboard/FeedHeaderPromptDynamicUxConfig;->_subtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/modules/activity_center_billboard/FeedHeaderPromptDynamicUxConfig;->_title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
