.class public abstract La92;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v4, "gif"

    .line 2
    .line 3
    const-string v5, "webp"

    .line 4
    .line 5
    const-string v0, "jpg"

    .line 6
    .line 7
    const-string v1, "jpeg"

    .line 8
    .line 9
    const-string v2, "png"

    .line 10
    .line 11
    const-string v3, "bmp"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, La92;->a:Ljava/util/List;

    .line 22
    .line 23
    const-string v5, "flv"

    .line 24
    .line 25
    const-string v6, "wmv"

    .line 26
    .line 27
    const-string v1, "mp4"

    .line 28
    .line 29
    const-string v2, "mkv"

    .line 30
    .line 31
    const-string v3, "avi"

    .line 32
    .line 33
    const-string v4, "mov"

    .line 34
    .line 35
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, La92;->b:Ljava/util/List;

    .line 44
    .line 45
    return-void
.end method
