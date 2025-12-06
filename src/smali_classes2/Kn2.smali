.class public abstract synthetic LKn2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final b:I

# The value of this static final field might be set in the static constructor
.field public static final c:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Li5k;->values()[Li5k;

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
    sput-object v1, LKn2;->a:[I

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    :try_start_0
    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    or-int/lit8 v1, v0, 0x2b

    .line 15
    .line 16
    shl-int/2addr v1, v0

    .line 17
    xor-int/lit8 v3, v0, 0x2b

    .line 18
    .line 19
    sub-int/2addr v1, v3

    .line 20
    rem-int/lit16 v1, v1, 0x80

    .line 21
    .line 22
    sput v1, LKn2;->b:I

    .line 23
    .line 24
    :catch_0
    const/4 v1, 0x2

    .line 25
    const/4 v3, 0x3

    .line 26
    :try_start_1
    sget-object v4, LKn2;->a:[I

    .line 27
    .line 28
    aput v1, v4, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    sget v4, LKn2;->b:I

    .line 31
    .line 32
    add-int/2addr v4, v0

    .line 33
    rem-int/lit16 v4, v4, 0x80

    .line 34
    .line 35
    sput v4, LKn2;->c:I

    .line 36
    .line 37
    :catch_1
    :try_start_2
    sget-object v4, LKn2;->a:[I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    aput v3, v4, v5
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 41
    .line 42
    sget v3, LKn2;->c:I

    .line 43
    .line 44
    xor-int/lit8 v4, v3, 0x59

    .line 45
    .line 46
    and-int/lit8 v5, v3, 0x59

    .line 47
    .line 48
    or-int/2addr v4, v5

    .line 49
    shl-int/2addr v4, v0

    .line 50
    not-int v5, v5

    .line 51
    or-int/lit8 v3, v3, 0x59

    .line 52
    .line 53
    and-int/2addr v3, v5

    .line 54
    neg-int v3, v3

    .line 55
    and-int v5, v4, v3

    .line 56
    .line 57
    or-int/2addr v3, v4

    .line 58
    add-int/2addr v5, v3

    .line 59
    rem-int/lit16 v5, v5, 0x80

    .line 60
    .line 61
    sput v5, LKn2;->b:I

    .line 62
    .line 63
    :catch_2
    :try_start_3
    sget-object v3, LKn2;->a:[I

    .line 64
    .line 65
    aput v2, v3, v0
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 66
    .line 67
    sget v0, LKn2;->c:I

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x37

    .line 70
    .line 71
    rem-int/lit16 v0, v0, 0x80

    .line 72
    .line 73
    sput v0, LKn2;->b:I

    .line 74
    .line 75
    :catch_3
    :try_start_4
    sget-object v0, LKn2;->a:[I

    .line 76
    .line 77
    const/4 v2, 0x5

    .line 78
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 79
    .line 80
    sget v0, LKn2;->b:I

    .line 81
    .line 82
    and-int/lit8 v1, v0, 0x1d

    .line 83
    .line 84
    xor-int/lit8 v0, v0, 0x1d

    .line 85
    .line 86
    or-int/2addr v0, v1

    .line 87
    and-int v2, v1, v0

    .line 88
    .line 89
    or-int/2addr v0, v1

    .line 90
    add-int/2addr v2, v0

    .line 91
    rem-int/lit16 v2, v2, 0x80

    .line 92
    .line 93
    sput v2, LKn2;->c:I

    .line 94
    .line 95
    :catch_4
    return-void
.end method
