.class public final LDc8;
.super Lcom/snap/composer/utils/b;
.source "SourceFile"


# annotations
.annotation runtime LDu3;
    propertyReplacements = ""
    schema = "\'generationResult\':r:\'[0]\',\'isDirectSend\':b"
    typeReferences = {
        Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModeTextToImageResult;
    }
.end annotation


# instance fields
.field private _generationResult:Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModeTextToImageResult;

.field private _isDirectSend:Z


# direct methods
.method public constructor <init>(Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModeTextToImageResult;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDc8;->_generationResult:Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModeTextToImageResult;

    .line 5
    .line 6
    iput-boolean p2, p0, LDc8;->_isDirectSend:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModeTextToImageResult;
    .locals 1

    .line 1
    iget-object v0, p0, LDc8;->_generationResult:Lcom/snap/modules/generative_ai_camera_mode/GenerativeAICameraModeTextToImageResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LDc8;->_isDirectSend:Z

    .line 2
    .line 3
    return v0
.end method
