.class public abstract synthetic LvOf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, LmPf;->values()[LmPf;

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
    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :catch_0
    const/4 v2, 0x2

    .line 12
    :try_start_1
    sget-object v3, LmPf;->c:LmPf;

    .line 13
    .line 14
    const/16 v3, 0x2f

    .line 15
    .line 16
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    :catch_1
    invoke-static {}, Lcom/snapchat/client/messaging/ReactionSource;->values()[Lcom/snapchat/client/messaging/ReactionSource;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    array-length v0, v0

    .line 23
    new-array v0, v0, [I

    .line 24
    .line 25
    :try_start_2
    sget-object v3, Lcom/snapchat/client/messaging/ReactionSource;->ACTION_MENU:Lcom/snapchat/client/messaging/ReactionSource;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 32
    .line 33
    :catch_2
    :try_start_3
    sget-object v3, Lcom/snapchat/client/messaging/ReactionSource;->REACTIONS_DETAIL_VIEW:Lcom/snapchat/client/messaging/ReactionSource;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    aput v2, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 40
    .line 41
    :catch_3
    const/4 v3, 0x3

    .line 42
    :try_start_4
    sget-object v4, Lcom/snapchat/client/messaging/ReactionSource;->BELOW_MESSAGE:Lcom/snapchat/client/messaging/ReactionSource;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    aput v3, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 49
    .line 50
    :catch_4
    sput-object v0, LvOf;->a:[I

    .line 51
    .line 52
    invoke-static {}, Lcom/snapchat/client/messaging/ReactionSendSource;->values()[Lcom/snapchat/client/messaging/ReactionSendSource;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    array-length v0, v0

    .line 57
    new-array v0, v0, [I

    .line 58
    .line 59
    :try_start_5
    sget-object v4, Lcom/snapchat/client/messaging/ReactionSendSource;->NONE:Lcom/snapchat/client/messaging/ReactionSendSource;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    aput v1, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 66
    .line 67
    :catch_5
    :try_start_6
    sget-object v4, Lcom/snapchat/client/messaging/ReactionSendSource;->DEFAULT:Lcom/snapchat/client/messaging/ReactionSendSource;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    aput v2, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 74
    .line 75
    :catch_6
    :try_start_7
    sget-object v4, Lcom/snapchat/client/messaging/ReactionSendSource;->EXPANDED:Lcom/snapchat/client/messaging/ReactionSendSource;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    aput v3, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 82
    .line 83
    :catch_7
    sput-object v0, LvOf;->b:[I

    .line 84
    .line 85
    invoke-static {}, LKPh;->values()[LKPh;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    array-length v0, v0

    .line 90
    new-array v0, v0, [I

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    :try_start_8
    aput v1, v0, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 94
    .line 95
    :catch_8
    :try_start_9
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 96
    .line 97
    :catch_9
    :try_start_a
    aput v3, v0, v2
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 98
    .line 99
    :catch_a
    const/4 v1, 0x4

    .line 100
    :try_start_b
    aput v1, v0, v3
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 101
    .line 102
    :catch_b
    const/4 v2, 0x5

    .line 103
    :try_start_c
    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 104
    .line 105
    :catch_c
    const/4 v1, 0x6

    .line 106
    :try_start_d
    aput v1, v0, v2
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 107
    .line 108
    :catch_d
    const/4 v2, 0x7

    .line 109
    :try_start_e
    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 110
    .line 111
    :catch_e
    return-void
.end method
