.class public final LSJb;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'snapDoc\':r:\'[0]\',\'replaceId\':s?,\'commonMetricLoggingParams\':r?:\'[1]\',\'saveSessionId\':s?"
    typeReferences = {
        Lcom/snap/modules/mdp/NativeSnapDoc;,
        Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;
    }
.end annotation


# instance fields
.field private _commonMetricLoggingParams:Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;

.field private _replaceId:Ljava/lang/String;

.field private _saveSessionId:Ljava/lang/String;

.field private _snapDoc:Lcom/snap/modules/mdp/NativeSnapDoc;


# direct methods
.method public constructor <init>(Lcom/snap/modules/mdp/NativeSnapDoc;Ljava/lang/String;Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSJb;->_snapDoc:Lcom/snap/modules/mdp/NativeSnapDoc;

    .line 5
    .line 6
    iput-object p2, p0, LSJb;->_replaceId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LSJb;->_commonMetricLoggingParams:Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;

    .line 9
    .line 10
    iput-object p4, p0, LSJb;->_saveSessionId:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;
    .locals 1

    .line 1
    iget-object v0, p0, LSJb;->_commonMetricLoggingParams:Lcom/snap/preview/metrics/SnapEditorCommonLoggingParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LSJb;->_replaceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/snap/modules/mdp/NativeSnapDoc;
    .locals 1

    .line 1
    iget-object v0, p0, LSJb;->_snapDoc:Lcom/snap/modules/mdp/NativeSnapDoc;

    .line 2
    .line 3
    return-object v0
.end method
