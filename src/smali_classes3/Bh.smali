.class public abstract synthetic LBh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x4

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
    const/4 v2, 0x1

    .line 10
    :try_start_0
    aput v2, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :catch_0
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    :try_start_1
    aput v4, v1, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :catch_1
    const/4 v5, 0x3

    .line 17
    :try_start_2
    aput v5, v1, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 18
    .line 19
    :catch_2
    :try_start_3
    aput v0, v1, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 20
    .line 21
    :catch_3
    invoke-static {}, LTSg;->values()[LTSg;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    array-length v1, v1

    .line 26
    new-array v1, v1, [I

    .line 27
    .line 28
    :try_start_4
    aput v2, v1, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 29
    .line 30
    :catch_4
    :try_start_5
    aput v4, v1, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 31
    .line 32
    :catch_5
    invoke-static {}, LUSg;->values()[LUSg;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    array-length v1, v1

    .line 37
    new-array v1, v1, [I

    .line 38
    .line 39
    :try_start_6
    aput v2, v1, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 40
    .line 41
    :catch_6
    :try_start_7
    aput v4, v1, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 42
    .line 43
    :catch_7
    invoke-static {}, LXu;->values()[LXu;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    array-length v1, v1

    .line 48
    new-array v1, v1, [I

    .line 49
    .line 50
    :try_start_8
    aput v2, v1, v2
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 51
    .line 52
    :catch_8
    :try_start_9
    aput v4, v1, v0
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 53
    .line 54
    :catch_9
    const/16 v6, 0x9

    .line 55
    .line 56
    :try_start_a
    aput v5, v1, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 57
    .line 58
    :catch_a
    :try_start_b
    aput v0, v1, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 59
    .line 60
    :catch_b
    sput-object v1, LBh;->a:[I

    .line 61
    .line 62
    invoke-static {v0}, LzHa;->M(I)[I

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    array-length v0, v0

    .line 67
    new-array v0, v0, [I

    .line 68
    .line 69
    :try_start_c
    aput v2, v0, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 70
    .line 71
    :catch_c
    :try_start_d
    aput v4, v0, v4
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 72
    .line 73
    :catch_d
    sput-object v0, LBh;->b:[I

    .line 74
    .line 75
    invoke-static {}, Lcom/snap/ad_format/AdCtaType;->values()[Lcom/snap/ad_format/AdCtaType;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    array-length v0, v0

    .line 80
    new-array v0, v0, [I

    .line 81
    .line 82
    :try_start_e
    sget-object v1, Lcom/snap/ad_format/AdCtaType;->INFO_CARD:Lcom/snap/ad_format/AdCtaType;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 89
    .line 90
    :catch_e
    :try_start_f
    sget-object v1, Lcom/snap/ad_format/AdCtaType;->COLLECTION_CARD:Lcom/snap/ad_format/AdCtaType;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    aput v4, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 97
    .line 98
    :catch_f
    sput-object v0, LBh;->c:[I

    .line 99
    .line 100
    invoke-static {}, LDg3;->values()[LDg3;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    array-length v0, v0

    .line 105
    new-array v0, v0, [I

    .line 106
    .line 107
    :try_start_10
    aput v2, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 108
    .line 109
    :catch_10
    :try_start_11
    aput v4, v0, v4
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 110
    .line 111
    :catch_11
    :try_start_12
    aput v5, v0, v3
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 112
    .line 113
    :catch_12
    sput-object v0, LBh;->d:[I

    .line 114
    .line 115
    return-void
.end method
