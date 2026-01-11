.class public abstract synthetic Ljd1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {v0}, LzHa;->M(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x4

    .line 12
    :try_start_0
    aput v2, v1, v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :catch_0
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x7

    .line 16
    :try_start_1
    aput v4, v1, v5
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    :catch_1
    const/4 v6, 0x3

    .line 19
    :try_start_2
    aput v6, v1, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 20
    .line 21
    :catch_2
    const/4 v7, 0x6

    .line 22
    :try_start_3
    aput v3, v1, v7
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 23
    .line 24
    :catch_3
    const/4 v3, 0x5

    .line 25
    :try_start_4
    aput v3, v1, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 26
    .line 27
    :catch_4
    const/4 v8, 0x0

    .line 28
    :try_start_5
    aput v7, v1, v8
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 29
    .line 30
    :catch_5
    :try_start_6
    aput v5, v1, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 31
    .line 32
    :catch_6
    const/16 v3, 0x8

    .line 33
    .line 34
    :try_start_7
    aput v3, v1, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 35
    .line 36
    :catch_7
    :try_start_8
    aput v0, v1, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 37
    .line 38
    :catch_8
    invoke-static {v2}, LzHa;->M(I)[I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    array-length v0, v0

    .line 43
    new-array v0, v0, [I

    .line 44
    .line 45
    :try_start_9
    aput v2, v0, v8
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 46
    .line 47
    :catch_9
    sput-object v0, Ljd1;->a:[I

    .line 48
    .line 49
    invoke-static {v2}, LzHa;->M(I)[I

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    array-length v0, v0

    .line 54
    new-array v0, v0, [I

    .line 55
    .line 56
    :try_start_a
    aput v2, v0, v8
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 57
    .line 58
    :catch_a
    sput-object v0, Ljd1;->b:[I

    .line 59
    .line 60
    invoke-static {v4}, LzHa;->M(I)[I

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    array-length v0, v0

    .line 65
    new-array v0, v0, [I

    .line 66
    .line 67
    :try_start_b
    aput v2, v0, v8
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 68
    .line 69
    :catch_b
    :try_start_c
    aput v4, v0, v2
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 70
    .line 71
    :catch_c
    return-void
.end method
