.class public final LxW6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Ljava/lang/ref/WeakReference;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LxW6;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, LtW6;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, LtW6;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-class v2, LTXf;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v1, LtW6;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2}, LtW6;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-class v2, LWXf;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance v1, LtW6;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-direct {v1, v2}, LtW6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-class v2, LVXf;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v1, LuW6;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, v2}, LuW6;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const-class v2, LLei;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v1, LuW6;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, v2}, LuW6;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-class v2, LDei;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v1, LuW6;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {v1, v2}, LuW6;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const-class v2, LHei;

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    new-instance v1, LuW6;

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    invoke-direct {v1, v2}, LuW6;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-class v2, LRei;

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v1, LuW6;

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-direct {v1, v2}, LuW6;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const-class v2, LUei;

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static a(LVn7;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, LvW6;->j:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :pswitch_0
    const/16 p0, 0x10

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_1
    const/16 p0, 0xf

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_2
    const/16 p0, 0x1c

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_3
    const/16 p0, 0x20

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_4
    const/16 p0, 0x1e

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_5
    const/16 p0, 0x1d

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_6
    const/16 p0, 0x1b

    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_7
    const/16 p0, 0x13

    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_8
    const/16 p0, 0x16

    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_9
    const/16 p0, 0x18

    .line 45
    .line 46
    return p0

    .line 47
    :pswitch_a
    const/16 p0, 0x17

    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_b
    const/16 p0, 0x15

    .line 51
    .line 52
    return p0

    .line 53
    :pswitch_c
    const/4 p0, 0x7

    .line 54
    return p0

    .line 55
    :pswitch_d
    const/16 p0, 0x11

    .line 56
    .line 57
    return p0

    .line 58
    :pswitch_e
    const/16 p0, 0x9

    .line 59
    .line 60
    return p0

    .line 61
    :pswitch_f
    const/16 p0, 0x8

    .line 62
    .line 63
    return p0

    .line 64
    :pswitch_10
    const/16 p0, 0xb

    .line 65
    .line 66
    return p0

    .line 67
    :pswitch_11
    const/16 p0, 0xa

    .line 68
    .line 69
    return p0

    .line 70
    :pswitch_12
    const/16 p0, 0xc

    .line 71
    .line 72
    return p0

    .line 73
    :pswitch_13
    const/16 p0, 0xd

    .line 74
    .line 75
    return p0

    .line 76
    :pswitch_14
    const/16 p0, 0x1a

    .line 77
    .line 78
    return p0

    .line 79
    :pswitch_15
    const/4 p0, 0x2

    .line 80
    return p0

    .line 81
    :pswitch_16
    const/4 p0, 0x3

    .line 82
    return p0

    .line 83
    :pswitch_17
    const/4 p0, 0x1

    .line 84
    return p0

    .line 85
    :pswitch_18
    const/16 p0, 0xe

    .line 86
    .line 87
    return p0

    .line 88
    :pswitch_19
    const/4 p0, 0x4

    .line 89
    return p0

    .line 90
    :pswitch_1a
    const/16 p0, 0x12

    .line 91
    .line 92
    return p0

    .line 93
    :pswitch_1b
    const/4 p0, 0x5

    .line 94
    return p0

    .line 95
    :pswitch_1c
    const/16 p0, 0x1f

    .line 96
    .line 97
    return p0

    .line 98
    :pswitch_1d
    const/4 p0, 0x6

    .line 99
    return p0

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(LXc;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, LvW6;->h:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :pswitch_0
    const/4 p0, 0x5

    .line 18
    return p0

    .line 19
    :pswitch_1
    const/4 p0, 0x6

    .line 20
    return p0

    .line 21
    :pswitch_2
    const/4 p0, 0x2

    .line 22
    return p0

    .line 23
    :pswitch_3
    const/4 p0, 0x4

    .line 24
    return p0

    .line 25
    :pswitch_4
    const/4 p0, 0x3

    .line 26
    return p0

    .line 27
    :pswitch_5
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :pswitch_6
    const/4 p0, 0x7

    .line 30
    return p0

    .line 31
    :pswitch_7
    const/16 p0, 0x9

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_8
    const/16 p0, 0x8

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_9
    const/16 p0, 0xa

    .line 38
    .line 39
    return p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(LKei;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, LvW6;->i:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :pswitch_0
    const/4 p0, 0x6

    .line 18
    return p0

    .line 19
    :pswitch_1
    const/4 p0, 0x5

    .line 20
    return p0

    .line 21
    :pswitch_2
    const/4 p0, 0x7

    .line 22
    return p0

    .line 23
    :pswitch_3
    const/4 p0, 0x4

    .line 24
    return p0

    .line 25
    :pswitch_4
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :pswitch_5
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    :pswitch_6
    const/16 p0, 0x8

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_7
    const/4 p0, 0x3

    .line 33
    return p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lsod;)I
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, LvW6;->a:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p0, v1, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq p0, v1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-eq p0, v1, :cond_1

    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    return v0

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    return v0
.end method

.method public static e(LQei;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, LvW6;->m:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :pswitch_0
    const/16 p0, 0x16

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_1
    const/16 p0, 0xa

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_2
    const/16 p0, 0x1a

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_3
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :pswitch_4
    const/4 p0, 0x4

    .line 29
    return p0

    .line 30
    :pswitch_5
    const/16 p0, 0xf

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_6
    const/4 p0, 0x2

    .line 34
    return p0

    .line 35
    :pswitch_7
    const/16 p0, 0x13

    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_8
    const/4 p0, 0x3

    .line 39
    return p0

    .line 40
    :pswitch_9
    const/4 p0, 0x7

    .line 41
    return p0

    .line 42
    :pswitch_a
    const/16 p0, 0x9

    .line 43
    .line 44
    return p0

    .line 45
    :pswitch_b
    const/16 p0, 0xb

    .line 46
    .line 47
    return p0

    .line 48
    :pswitch_c
    const/16 p0, 0x14

    .line 49
    .line 50
    return p0

    .line 51
    :pswitch_d
    const/16 p0, 0xe

    .line 52
    .line 53
    return p0

    .line 54
    :pswitch_e
    const/16 p0, 0xd

    .line 55
    .line 56
    return p0

    .line 57
    :pswitch_f
    const/16 p0, 0x8

    .line 58
    .line 59
    return p0

    .line 60
    :pswitch_10
    const/16 p0, 0x11

    .line 61
    .line 62
    return p0

    .line 63
    :pswitch_11
    const/16 p0, 0xc

    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_12
    const/4 p0, 0x6

    .line 67
    return p0

    .line 68
    :pswitch_13
    const/16 p0, 0x10

    .line 69
    .line 70
    return p0

    .line 71
    :pswitch_14
    const/4 p0, 0x5

    .line 72
    return p0

    .line 73
    :pswitch_15
    const/16 p0, 0x12

    .line 74
    .line 75
    return p0

    .line 76
    :pswitch_16
    const/16 p0, 0x18

    .line 77
    .line 78
    return p0

    .line 79
    :pswitch_17
    const/16 p0, 0x15

    .line 80
    .line 81
    return p0

    .line 82
    :pswitch_18
    const/16 p0, 0x17

    .line 83
    .line 84
    return p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(LPei;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, LvW6;->n:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :pswitch_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :pswitch_1
    const/4 p0, 0x3

    .line 20
    return p0

    .line 21
    :pswitch_2
    const/4 p0, 0x2

    .line 22
    return p0

    .line 23
    :pswitch_3
    const/4 p0, 0x5

    .line 24
    return p0

    .line 25
    :pswitch_4
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :pswitch_5
    const/4 p0, 0x7

    .line 28
    return p0

    .line 29
    :pswitch_6
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
