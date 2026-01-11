.class public abstract synthetic LDCd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, LFCd$b;->values()[LFCd$b;

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
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, LFCd$b;->b:LFCd$b;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, LFCd$b;->Y:LFCd$b;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, LFCd$b;->X:LFCd$b;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    sput-object v0, LDCd;->a:[I

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    invoke-static {v0}, LzHa;->M(I)[I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    array-length v0, v0

    .line 44
    new-array v0, v0, [I

    .line 45
    .line 46
    :try_start_3
    aput v1, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 47
    .line 48
    :catch_3
    const/4 v4, 0x5

    .line 49
    :try_start_4
    aput v2, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 50
    .line 51
    :catch_4
    const/4 v5, 0x6

    .line 52
    :try_start_5
    aput v3, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 53
    .line 54
    :catch_5
    const/4 v6, 0x4

    .line 55
    :try_start_6
    aput v6, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 56
    .line 57
    :catch_6
    const/16 v7, 0x8

    .line 58
    .line 59
    :try_start_7
    aput v4, v0, v7
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 60
    .line 61
    :catch_7
    const/16 v8, 0x9

    .line 62
    .line 63
    :try_start_8
    aput v5, v0, v8
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 64
    .line 65
    :catch_8
    const/4 v9, 0x7

    .line 66
    :try_start_9
    aput v9, v0, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 67
    .line 68
    :catch_9
    invoke-static {}, Lnb4;->values()[Lnb4;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    array-length v0, v0

    .line 73
    new-array v0, v0, [I

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    :try_start_a
    aput v1, v0, v10
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 77
    .line 78
    :catch_a
    :try_start_b
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 79
    .line 80
    :catch_b
    :try_start_c
    aput v3, v0, v2
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 81
    .line 82
    :catch_c
    :try_start_d
    aput v6, v0, v3
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 83
    .line 84
    :catch_d
    :try_start_e
    aput v4, v0, v6
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 85
    .line 86
    :catch_e
    :try_start_f
    aput v5, v0, v4
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 87
    .line 88
    :catch_f
    :try_start_10
    aput v9, v0, v5
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 89
    .line 90
    :catch_10
    :try_start_11
    aput v7, v0, v9
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 91
    .line 92
    :catch_11
    :try_start_12
    aput v8, v0, v7
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 93
    .line 94
    :catch_12
    invoke-static {v9}, LzHa;->M(I)[I

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    array-length v0, v0

    .line 99
    new-array v0, v0, [I

    .line 100
    .line 101
    :try_start_13
    aput v1, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 102
    .line 103
    :catch_13
    :try_start_14
    aput v2, v0, v2
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 104
    .line 105
    :catch_14
    :try_start_15
    aput v3, v0, v3
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 106
    .line 107
    :catch_15
    :try_start_16
    aput v6, v0, v6
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 108
    .line 109
    :catch_16
    :try_start_17
    aput v4, v0, v4
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 110
    .line 111
    :catch_17
    :try_start_18
    aput v5, v0, v5
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 112
    .line 113
    :catch_18
    return-void
.end method
