.class public abstract Lgq5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/IllegalArgumentException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "Unsupported attachment type"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgq5;->a:Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a()Ljava/lang/IllegalArgumentException;
    .locals 1

    .line 1
    sget-object v0, Lgq5;->a:Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(LBEb;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object p0, p0, LBEb;->c:[Loyb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    iget v4, v3, Loyb;->b:I

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    if-eq v4, v5, :cond_2

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v3, v0

    .line 25
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 26
    .line 27
    iget-object p0, v3, Loyb;->c:[B

    .line 28
    .line 29
    sget-object v0, LxF2;->a:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_3
    return-object v0
.end method

.method public static final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "DEEPLINK"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "WEBVIEW"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "LONGFORM_VIDEO"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    const-string p0, "APP_INSTALL"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    const-string p0, "UNKNOWN"

    .line 34
    .line 35
    return-object p0
.end method
