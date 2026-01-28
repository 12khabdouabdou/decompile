.class final enum Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/qrcode/encoder/MinimalEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VersionSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

.field public static final enum r:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

.field public static final enum s:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

.field public static final synthetic t:[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;


# instance fields
.field public final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    const/4 v1, 0x0

    const-string v2, "version 1-9"

    const-string v3, "SMALL"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->q:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    new-instance v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    const/4 v1, 0x1

    const-string v2, "version 10-26"

    const-string v3, "MEDIUM"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->r:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    new-instance v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    const/4 v1, 0x2

    const-string v2, "version 27-40"

    const-string v3, "LARGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->s:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    invoke-static {}, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->c()[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->t:[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->p:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c()[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;
    .locals 3

    .line 1
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->q:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->r:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->s:Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;
    .locals 1

    const-class v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    return-object p0
.end method

.method public static values()[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;
    .locals 1

    sget-object v0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->t:[Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    invoke-virtual {v0}, [Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/zxing/qrcode/encoder/MinimalEncoder$VersionSize;->p:Ljava/lang/String;

    return-object v0
.end method
