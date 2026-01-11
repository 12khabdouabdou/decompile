.class public final LZI9;
.super LX01;
.source "SourceFile"

# interfaces
.implements LWI9;


# static fields
.field public static final f:[B


# instance fields
.field public d:Ljava/lang/String;

.field public e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "http://ns.adobe.com/xmp/extension/"

    .line 2
    .line 3
    sget-object v1, LxF2;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-byte v2, v0, v1

    .line 18
    .line 19
    sput-object v0, LZI9;->f:[B

    .line 20
    .line 21
    return-void
.end method
