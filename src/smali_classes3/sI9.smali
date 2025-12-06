.class public abstract synthetic LsI9;
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
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Llva;->M(I)[I

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
    const/4 v4, 0x2

    .line 14
    :try_start_1
    aput v4, v1, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :catch_1
    :try_start_2
    aput v0, v1, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 17
    .line 18
    :catch_2
    invoke-static {}, Lcom/snap/ad_format/leadgeneration/PreferredStatus;->values()[Lcom/snap/ad_format/leadgeneration/PreferredStatus;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v1, v1

    .line 23
    new-array v1, v1, [I

    .line 24
    .line 25
    :try_start_3
    sget-object v5, Lcom/snap/ad_format/leadgeneration/PreferredStatus;->PREFERRED:Lcom/snap/ad_format/leadgeneration/PreferredStatus;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    aput v3, v1, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 32
    .line 33
    :catch_3
    :try_start_4
    sget-object v5, Lcom/snap/ad_format/leadgeneration/PreferredStatus;->NOT_PREFERRED:Lcom/snap/ad_format/leadgeneration/PreferredStatus;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    aput v4, v1, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 40
    .line 41
    :catch_4
    :try_start_5
    sget-object v5, Lcom/snap/ad_format/leadgeneration/PreferredStatus;->UNSET:Lcom/snap/ad_format/leadgeneration/PreferredStatus;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    aput v0, v1, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 48
    .line 49
    :catch_5
    sput-object v1, LsI9;->a:[I

    .line 50
    .line 51
    invoke-static {v0}, Llva;->M(I)[I

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    array-length v1, v1

    .line 56
    new-array v1, v1, [I

    .line 57
    .line 58
    :try_start_6
    aput v3, v1, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 59
    .line 60
    :catch_6
    :try_start_7
    aput v4, v1, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 61
    .line 62
    :catch_7
    :try_start_8
    aput v0, v1, v2
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 63
    .line 64
    :catch_8
    invoke-static {}, LtI9;->values()[LtI9;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    array-length v1, v1

    .line 69
    new-array v1, v1, [I

    .line 70
    .line 71
    :try_start_9
    aput v3, v1, v2
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 72
    .line 73
    :catch_9
    :try_start_a
    aput v4, v1, v3
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 74
    .line 75
    :catch_a
    :try_start_b
    aput v0, v1, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 76
    .line 77
    :catch_b
    invoke-static {}, LoI9;->values()[LoI9;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    array-length v1, v1

    .line 82
    new-array v1, v1, [I

    .line 83
    .line 84
    :try_start_c
    aput v3, v1, v2
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 85
    .line 86
    :catch_c
    :try_start_d
    aput v4, v1, v3
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 87
    .line 88
    :catch_d
    :try_start_e
    aput v0, v1, v4
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 89
    .line 90
    :catch_e
    invoke-static {}, Lcom/snap/ad_format/leadgeneration/ComposerStrategyType;->values()[Lcom/snap/ad_format/leadgeneration/ComposerStrategyType;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    array-length v1, v1

    .line 95
    new-array v1, v1, [I

    .line 96
    .line 97
    :try_start_f
    sget-object v2, Lcom/snap/ad_format/leadgeneration/ComposerStrategyType;->UNSET:Lcom/snap/ad_format/leadgeneration/ComposerStrategyType;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    aput v3, v1, v2
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 104
    .line 105
    :catch_f
    :try_start_10
    sget-object v2, Lcom/snap/ad_format/leadgeneration/ComposerStrategyType;->MORE_VOLUME:Lcom/snap/ad_format/leadgeneration/ComposerStrategyType;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    aput v4, v1, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 112
    .line 113
    :catch_10
    :try_start_11
    sget-object v2, Lcom/snap/ad_format/leadgeneration/ComposerStrategyType;->HIGHER_INTENT:Lcom/snap/ad_format/leadgeneration/ComposerStrategyType;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    aput v0, v1, v2
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 120
    .line 121
    :catch_11
    sput-object v1, LsI9;->b:[I

    .line 122
    .line 123
    invoke-static {}, Lcom/snap/ad_format/leadgeneration/ComposerAutofillConfig;->values()[Lcom/snap/ad_format/leadgeneration/ComposerAutofillConfig;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    array-length v1, v1

    .line 128
    new-array v1, v1, [I

    .line 129
    .line 130
    :try_start_12
    sget-object v2, Lcom/snap/ad_format/leadgeneration/ComposerAutofillConfig;->UNSET:Lcom/snap/ad_format/leadgeneration/ComposerAutofillConfig;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    aput v3, v1, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 137
    .line 138
    :catch_12
    :try_start_13
    sget-object v2, Lcom/snap/ad_format/leadgeneration/ComposerAutofillConfig;->ENABLED:Lcom/snap/ad_format/leadgeneration/ComposerAutofillConfig;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    aput v4, v1, v2
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 145
    .line 146
    :catch_13
    :try_start_14
    sget-object v2, Lcom/snap/ad_format/leadgeneration/ComposerAutofillConfig;->DISABLE_ALL:Lcom/snap/ad_format/leadgeneration/ComposerAutofillConfig;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    aput v0, v1, v2
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 153
    .line 154
    :catch_14
    sput-object v1, LsI9;->c:[I

    .line 155
    .line 156
    return-void
.end method
