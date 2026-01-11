.class public abstract synthetic Li16;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, LzHa;->M(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    array-length v1, v1

    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :catch_0
    :try_start_1
    aput v0, v1, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    .line 15
    :catch_1
    sput-object v1, Li16;->a:[I

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-static {v1}, LzHa;->M(I)[I

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    array-length v4, v4

    .line 23
    new-array v4, v4, [I

    .line 24
    .line 25
    :try_start_2
    aput v3, v4, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 26
    .line 27
    :catch_2
    :try_start_3
    aput v0, v4, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 28
    .line 29
    :catch_3
    :try_start_4
    aput v1, v4, v0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 30
    .line 31
    :catch_4
    sput-object v4, Li16;->b:[I

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    invoke-static {v4}, LzHa;->M(I)[I

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    array-length v5, v5

    .line 39
    new-array v5, v5, [I

    .line 40
    .line 41
    :try_start_5
    aput v3, v5, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 42
    .line 43
    :catch_5
    :try_start_6
    aput v0, v5, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 44
    .line 45
    :catch_6
    :try_start_7
    aput v1, v5, v0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 46
    .line 47
    :catch_7
    const/4 v0, 0x4

    .line 48
    :try_start_8
    aput v0, v5, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 49
    .line 50
    :catch_8
    :try_start_9
    aput v4, v5, v0
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 51
    .line 52
    :catch_9
    sput-object v5, Li16;->c:[I

    .line 53
    .line 54
    return-void
.end method
