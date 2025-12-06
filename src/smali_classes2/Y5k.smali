.class public abstract synthetic LY5k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final b:I

# The value of this static final field might be set in the static constructor
.field public static final c:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Li5k;->values()[Li5k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, LY5k;->a:[I

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x1

    .line 12
    :try_start_0
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    neg-int v0, v0

    .line 16
    neg-int v0, v0

    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    sput v0, LY5k;->c:I

    .line 20
    .line 21
    :catch_0
    const/4 v0, 0x3

    .line 22
    const/4 v3, 0x2

    .line 23
    :try_start_1
    sget-object v4, LY5k;->a:[I

    .line 24
    .line 25
    aput v3, v4, v0
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 26
    .line 27
    sget v4, LY5k;->c:I

    .line 28
    .line 29
    and-int/lit8 v5, v4, 0x73

    .line 30
    .line 31
    xor-int/lit8 v4, v4, 0x73

    .line 32
    .line 33
    or-int/2addr v4, v5

    .line 34
    or-int v6, v5, v4

    .line 35
    .line 36
    shl-int/2addr v6, v2

    .line 37
    xor-int/2addr v4, v5

    .line 38
    sub-int/2addr v6, v4

    .line 39
    rem-int/lit16 v6, v6, 0x80

    .line 40
    .line 41
    sput v6, LY5k;->b:I

    .line 42
    .line 43
    :catch_1
    :try_start_2
    sget-object v4, LY5k;->a:[I

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    aput v0, v4, v5
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 47
    .line 48
    sget v0, LY5k;->b:I

    .line 49
    .line 50
    and-int/lit8 v4, v0, 0x41

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x41

    .line 53
    .line 54
    add-int/2addr v4, v0

    .line 55
    rem-int/lit16 v4, v4, 0x80

    .line 56
    .line 57
    sput v4, LY5k;->c:I

    .line 58
    .line 59
    :catch_2
    :try_start_3
    sget-object v0, LY5k;->a:[I

    .line 60
    .line 61
    aput v1, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 62
    .line 63
    sget v0, LY5k;->c:I

    .line 64
    .line 65
    and-int/lit8 v1, v0, 0x13

    .line 66
    .line 67
    xor-int/lit8 v0, v0, 0x13

    .line 68
    .line 69
    or-int/2addr v0, v1

    .line 70
    or-int v4, v1, v0

    .line 71
    .line 72
    shl-int/2addr v4, v2

    .line 73
    xor-int/2addr v0, v1

    .line 74
    sub-int/2addr v4, v0

    .line 75
    rem-int/lit16 v4, v4, 0x80

    .line 76
    .line 77
    sput v4, LY5k;->b:I

    .line 78
    .line 79
    :catch_3
    :try_start_4
    sget-object v0, LY5k;->a:[I

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    aput v1, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 83
    .line 84
    sget v0, LY5k;->c:I

    .line 85
    .line 86
    xor-int/lit8 v1, v0, 0x29

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x29

    .line 89
    .line 90
    shl-int/2addr v0, v2

    .line 91
    add-int/2addr v1, v0

    .line 92
    rem-int/lit16 v0, v1, 0x80

    .line 93
    .line 94
    sput v0, LY5k;->b:I

    .line 95
    .line 96
    rem-int/2addr v1, v3

    .line 97
    if-nez v1, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 101
    throw v0

    .line 102
    :catch_4
    :goto_0
    return-void
.end method
