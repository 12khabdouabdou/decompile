.class public abstract LWwf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[[I


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 6

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    filled-new-array {v0, v1, v1, v2}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sput-object v3, LWwf;->a:[I

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    new-array v3, v3, [[I

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    filled-new-array {v1, v0, v2, v4}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    aput-object v5, v3, v1

    .line 24
    .line 25
    filled-new-array {v1, v4, v2, v0}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    aput-object v5, v3, v0

    .line 30
    .line 31
    filled-new-array {v2, v4, v1, v0}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    aput-object v5, v3, v4

    .line 36
    .line 37
    filled-new-array {v2, v0, v1, v4}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    aput-object v0, v3, v2

    .line 42
    .line 43
    sput-object v3, LWwf;->b:[[I

    .line 44
    .line 45
    return-void
.end method
