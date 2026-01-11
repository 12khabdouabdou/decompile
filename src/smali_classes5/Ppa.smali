.class public abstract LPpa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, LPpa;->a:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, LPpa;->b:[I

    .line 16
    .line 17
    const/16 v0, 0x1d

    .line 18
    .line 19
    new-array v0, v0, [I

    .line 20
    .line 21
    fill-array-data v0, :array_2

    .line 22
    .line 23
    .line 24
    sput-object v0, LPpa;->c:[I

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, LPpa;

    .line 5
    .line 6
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lm43;)LeM3;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lm43;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p0, LeM3;->a:LeM3;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lm43;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object p0, LeM3;->b:LeM3;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lm43;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object p0, LeM3;->c:LeM3;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lm43;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object p0, LeM3;->t:LeM3;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0, v0}, Lm43;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    sget-object p0, LeM3;->X:LeM3;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    const-class v0, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lm43;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    sget-object p0, LeM3;->Y:LeM3;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "unsupported value type "

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public static b()LKpa;
    .locals 1

    .line 1
    new-instance v0, LKpa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c(Ljava/lang/String;)LRW2;
    .locals 3

    .line 1
    invoke-static {p0}, LeUk;->l(Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    new-instance v1, LRW2;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v1, v0, p0, v2}, LRW2;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v1, "Invalid version string: "

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v1, 0x0

    .line 51
    new-array v2, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public static final d(Landroid/net/Uri;)LPl5;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "snapchat"

    .line 6
    .line 7
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, LPl5;->a:LPl5;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "content"

    .line 22
    .line 23
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object p0, LPl5;->X:LPl5;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    const-string v0, "www."

    .line 39
    .line 40
    invoke-static {p0, v0}, Lkti;->L0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    :goto_0
    if-eqz p0, :cond_8

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :sswitch_0
    const-string v0, "story.snapchat.com"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    sget-object p0, LPl5;->c:LPl5;

    .line 66
    .line 67
    return-object p0

    .line 68
    :sswitch_1
    const-string v0, "snapchat.com"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :sswitch_2
    const-string v0, "lens.snapchat.com"

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    sget-object p0, LPl5;->t:LPl5;

    .line 87
    .line 88
    return-object p0

    .line 89
    :sswitch_3
    const-string v0, "map.snapchat.com"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    sget-object p0, LPl5;->b:LPl5;

    .line 99
    .line 100
    return-object p0

    .line 101
    :sswitch_4
    const-string v0, "share.snapchat.com"

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    sget-object p0, LPl5;->Y:LPl5;

    .line 111
    .line 112
    return-object p0

    .line 113
    :sswitch_5
    const-string v0, "link.snapchat.com"

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-nez p0, :cond_7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    :goto_1
    return-object v1

    .line 123
    :cond_8
    :goto_2
    sget-object p0, LPl5;->Z:LPl5;

    .line 124
    .line 125
    return-object p0

    .line 126
    nop

    .line 127
    :sswitch_data_0
    .sparse-switch
        -0x618a26d7 -> :sswitch_5
        -0x46fd0a9c -> :sswitch_4
        -0x9bbccf9 -> :sswitch_3
        0x271caea5 -> :sswitch_2
        0x327217b5 -> :sswitch_1
        0x7c47400e -> :sswitch_0
    .end sparse-switch
.end method

.method public static final f(LOKf;)LsLf;
    .locals 1

    .line 1
    sget-object v0, LLKf;->e:LLKf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, LsLf;->a:LsLf;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, LMKf;->e:LMKf;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, LsLf;->c:LsLf;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, LNKf;->e:LNKf;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, LsLf;->b:LsLf;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, LJKf;->e:LJKf;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, LsLf;->t:LsLf;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object v0, LKKf;->e:LKKf;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    sget-object p0, LsLf;->X:LsLf;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    new-instance p0, LwOc;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static final g(LjNf;)LtLf;
    .locals 2

    .line 1
    instance-of v0, p0, LOMf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, LtLf;->f0:LtLf;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, LPMf;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, LtLf;->a:LtLf;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, LQMf;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p0, LtLf;->h0:LtLf;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of v0, p0, LRMf;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    check-cast p0, LRMf;

    .line 27
    .line 28
    iget-object p0, p0, LRMf;->a:Ldl5;

    .line 29
    .line 30
    iget-object p0, p0, Ldl5;->h:Lsm5;

    .line 31
    .line 32
    if-eqz p0, :cond_3

    .line 33
    .line 34
    sget-object p0, LtLf;->Y:LtLf;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    sget-object p0, LtLf;->t:LtLf;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_4
    instance-of v0, p0, LUMf;

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    sget-object p0, LtLf;->Z:LtLf;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_5
    instance-of v0, p0, LVMf;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    sget-object p0, LtLf;->j0:LtLf;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_6
    instance-of v0, p0, LWMf;

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    sget-object p0, LtLf;->i0:LtLf;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_7
    instance-of v0, p0, LYMf;

    .line 62
    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    sget-object p0, LtLf;->X:LtLf;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_8
    instance-of v0, p0, LZMf;

    .line 69
    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    sget-object p0, LtLf;->e0:LtLf;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_9
    instance-of v0, p0, LbNf;

    .line 76
    .line 77
    sget-object v1, LtLf;->b:LtLf;

    .line 78
    .line 79
    if-eqz v0, :cond_a

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_a
    instance-of v0, p0, LaNf;

    .line 83
    .line 84
    if-eqz v0, :cond_b

    .line 85
    .line 86
    sget-object p0, LtLf;->g0:LtLf;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_b
    instance-of v0, p0, LcNf;

    .line 90
    .line 91
    if-eqz v0, :cond_c

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_c
    instance-of v0, p0, LgNf;

    .line 95
    .line 96
    if-eqz v0, :cond_d

    .line 97
    .line 98
    sget-object p0, LtLf;->c:LtLf;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_d
    sget-object v0, LSMf;->a:LSMf;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v1, 0x1

    .line 108
    if-eqz v0, :cond_e

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_e
    sget-object v0, LXMf;->a:LXMf;

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :goto_0
    if-eqz v0, :cond_f

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_f
    instance-of v0, p0, LTMf;

    .line 123
    .line 124
    :goto_1
    if-eqz v0, :cond_10

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_10
    instance-of v1, p0, LdNf;

    .line 128
    .line 129
    :goto_2
    if-eqz v1, :cond_11

    .line 130
    .line 131
    const/4 p0, 0x0

    .line 132
    return-object p0

    .line 133
    :cond_11
    new-instance p0, LwOc;

    .line 134
    .line 135
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p0
.end method


# virtual methods
.method public abstract e(Ljava/util/List;)Ljava/util/List;
.end method
