.class public final LwEc;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LHx3;
    propertyReplacements = ""
    schema = "\'snapSessionId\':s?,\'captureSessionId\':s?,\'pickerSessionId\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _captureSessionId:Ljava/lang/String;

.field private _pickerSessionId:Ljava/lang/String;

.field private _snapSessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LwEc;->_snapSessionId:Ljava/lang/String;

    .line 3
    iput-object v0, p0, LwEc;->_captureSessionId:Ljava/lang/String;

    .line 4
    iput-object v0, p0, LwEc;->_pickerSessionId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LwEc;->_snapSessionId:Ljava/lang/String;

    .line 7
    iput-object p2, p0, LwEc;->_captureSessionId:Ljava/lang/String;

    .line 8
    iput-object p3, p0, LwEc;->_pickerSessionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LwEc;->_pickerSessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
