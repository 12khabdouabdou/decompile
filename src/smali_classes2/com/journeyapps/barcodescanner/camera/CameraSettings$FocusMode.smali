.class public final enum Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/journeyapps/barcodescanner/camera/CameraSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FocusMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

.field public static final enum q:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

.field public static final enum r:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

.field public static final enum s:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

.field public static final synthetic t:[Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;->p:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    const-string v1, "CONTINUOUS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;->q:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    const-string v1, "INFINITY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;->r:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    const-string v1, "MACRO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;->s:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    invoke-static {}, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;->e()[Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    move-result-object v0

    sput-object v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;->t:[Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic e()[Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;
    .locals 3

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    const/4 v1, 0x0

    sget-object v2, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;->p:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;->q:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;->r:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;->s:Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;
    .locals 1

    const-class v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    return-object p0
.end method

.method public static values()[Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;
    .locals 1

    sget-object v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;->t:[Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    invoke-virtual {v0}, [Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/journeyapps/barcodescanner/camera/CameraSettings$FocusMode;

    return-object v0
.end method
