.class public final LIvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget v0, LIvk;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x65

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x65

    .line 6
    .line 7
    not-int v0, v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    rem-int/lit16 v0, v1, 0x80

    .line 12
    .line 13
    sput v0, LIvk;->a:I

    .line 14
    .line 15
    rem-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lovk;->e([C)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lovk;->e([C)V

    .line 26
    .line 27
    .line 28
    sget v0, LIvk;->a:I

    .line 29
    .line 30
    or-int/lit8 v1, v0, 0xf

    .line 31
    .line 32
    shl-int/lit8 v2, v1, 0x1

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0xf

    .line 35
    .line 36
    not-int v0, v0

    .line 37
    and-int/2addr v0, v1

    .line 38
    sub-int/2addr v2, v0

    .line 39
    rem-int/lit16 v0, v2, 0x80

    .line 40
    .line 41
    sput v0, LIvk;->b:I

    .line 42
    .line 43
    rem-int/lit8 v2, v2, 0x2

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    throw v3

    .line 49
    :cond_1
    invoke-static {v2}, Lovk;->e([C)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lovk;->e([C)V

    .line 53
    .line 54
    .line 55
    throw v3
.end method
