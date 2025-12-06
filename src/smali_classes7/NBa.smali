.class public abstract synthetic LNBa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x7

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
    const/4 v5, 0x3

    .line 17
    :try_start_2
    aput v5, v1, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 18
    .line 19
    :catch_2
    const/4 v6, 0x4

    .line 20
    :try_start_3
    aput v6, v1, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 21
    .line 22
    :catch_3
    const/4 v7, 0x5

    .line 23
    :try_start_4
    aput v7, v1, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 24
    .line 25
    :catch_4
    const/4 v8, 0x6

    .line 26
    :try_start_5
    aput v8, v1, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 27
    .line 28
    :catch_5
    :try_start_6
    aput v0, v1, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 29
    .line 30
    :catch_6
    sput-object v1, LNBa;->a:[I

    .line 31
    .line 32
    invoke-static {}, Lv46;->values()[Lv46;

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
    :try_start_7
    aput v3, v1, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 40
    .line 41
    :catch_7
    :try_start_8
    sget-object v9, Lv46;->b:Lv46;

    .line 42
    .line 43
    aput v4, v1, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 44
    .line 45
    :catch_8
    :try_start_9
    sget-object v4, Lv46;->b:Lv46;

    .line 46
    .line 47
    aput v5, v1, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 48
    .line 49
    :catch_9
    const/16 v3, 0x8

    .line 50
    .line 51
    :try_start_a
    sget-object v4, Lv46;->b:Lv46;

    .line 52
    .line 53
    aput v6, v1, v3
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 54
    .line 55
    :catch_a
    :try_start_b
    sget-object v4, Lv46;->b:Lv46;

    .line 56
    .line 57
    aput v7, v1, v8
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 58
    .line 59
    :catch_b
    :try_start_c
    sget-object v4, Lv46;->b:Lv46;

    .line 60
    .line 61
    aput v8, v1, v2
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 62
    .line 63
    :catch_c
    :try_start_d
    sget-object v2, Lv46;->b:Lv46;

    .line 64
    .line 65
    aput v0, v1, v6
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 66
    .line 67
    :catch_d
    :try_start_e
    sget-object v2, Lv46;->b:Lv46;

    .line 68
    .line 69
    aput v3, v1, v7
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 70
    .line 71
    :catch_e
    :try_start_f
    sget-object v2, Lv46;->b:Lv46;

    .line 72
    .line 73
    const/16 v2, 0x9

    .line 74
    .line 75
    aput v2, v1, v0
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 76
    .line 77
    :catch_f
    return-void
.end method
