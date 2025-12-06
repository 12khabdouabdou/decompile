.class public abstract LLj5;
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
    sput-object v0, LLj5;->a:Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(I)Ljava/lang/String;
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
