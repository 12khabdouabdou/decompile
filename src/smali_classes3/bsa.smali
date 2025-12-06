.class public abstract Lbsa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:LZG3;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "config.json"

    .line 2
    .line 3
    const-string v1, "mirror.pb.dnn.encrypted"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbsa;->a:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, LZG3;

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/RectF;

    .line 14
    .line 15
    const v2, 0x3e4ccccd    # 0.2f

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const v4, 0x3ecccccd    # 0.4f

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v3, v4, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, LZG3;-><init>(Landroid/graphics/RectF;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lbsa;->b:LZG3;

    .line 29
    .line 30
    return-void
.end method
