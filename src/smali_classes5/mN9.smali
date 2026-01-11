.class public abstract LmN9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:[Ljava/lang/String;

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LmN9;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v17, "key_right"

    .line 9
    .line 10
    const-string v18, "key_unspecified"

    .line 11
    .line 12
    const-string v1, "key_tab"

    .line 13
    .line 14
    const-string v2, "key_enter"

    .line 15
    .line 16
    const-string v3, "key_space"

    .line 17
    .line 18
    const-string v4, "key_shift"

    .line 19
    .line 20
    const-string v5, "key_capslock"

    .line 21
    .line 22
    const-string v6, "key_switch_alpha_symbol"

    .line 23
    .line 24
    const-string v7, "key_output_text"

    .line 25
    .line 26
    const-string v8, "key_delete"

    .line 27
    .line 28
    const-string v9, "key_settings"

    .line 29
    .line 30
    const-string v10, "key_shortcut"

    .line 31
    .line 32
    const-string v11, "key_action_next"

    .line 33
    .line 34
    const-string v12, "key_action_previous"

    .line 35
    .line 36
    const-string v13, "key_shift_enter"

    .line 37
    .line 38
    const-string v14, "key_language_switch"

    .line 39
    .line 40
    const-string v15, "key_emoji"

    .line 41
    .line 42
    const-string v16, "key_left"

    .line 43
    .line 44
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, LmN9;->b:[Ljava/lang/String;

    .line 49
    .line 50
    const/16 v0, 0x10

    .line 51
    .line 52
    new-array v0, v0, [I

    .line 53
    .line 54
    fill-array-data v0, :array_0

    .line 55
    .line 56
    .line 57
    sput-object v0, LmN9;->c:[I

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    :goto_0
    sget-object v1, LmN9;->b:[Ljava/lang/String;

    .line 61
    .line 62
    array-length v2, v1

    .line 63
    if-ge v0, v2, :cond_0

    .line 64
    .line 65
    sget-object v2, LmN9;->a:Ljava/util/HashMap;

    .line 66
    .line 67
    aget-object v1, v1, v0

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-void

    .line 80
    nop

    .line 81
    :array_0
    .array-data 4
        0x9
        0xa
        0x20
        -0x1
        -0x2
        -0x3
        -0x4
        -0x5
        -0x6
        -0x7
        -0x8
        -0x9
        -0xb
        -0xa
        -0xd
        -0xe
    .end array-data
.end method
