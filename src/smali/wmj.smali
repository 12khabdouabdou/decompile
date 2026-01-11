.class public abstract Lwmj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LlFg;

.field public static final b:Lu1b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LBmj;

    .line 8
    .line 9
    invoke-direct {v0}, LlFg;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lwmj;->a:LlFg;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, LAmj;

    .line 20
    .line 21
    invoke-direct {v0}, LAmj;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lwmj;->a:LlFg;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0x1a

    .line 28
    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    new-instance v0, Lzmj;

    .line 32
    .line 33
    invoke-direct {v0}, Lzmj;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lwmj;->a:LlFg;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/16 v1, 0x18

    .line 40
    .line 41
    if-lt v0, v1, :cond_3

    .line 42
    .line 43
    invoke-static {}, Lymj;->R()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    new-instance v0, Lymj;

    .line 50
    .line 51
    invoke-direct {v0}, Lymj;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lwmj;->a:LlFg;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    new-instance v0, Lxmj;

    .line 58
    .line 59
    invoke-direct {v0}, Lxmj;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lwmj;->a:LlFg;

    .line 63
    .line 64
    :goto_0
    new-instance v0, Lu1b;

    .line 65
    .line 66
    const/16 v1, 0x10

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lu1b;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lwmj;->b:Lu1b;

    .line 72
    .line 73
    return-void
.end method

.method public static a(Landroid/content/Context;LoH7;Landroid/content/res/Resources;ILjava/lang/String;IILrYk;Z)Landroid/graphics/Typeface;
    .locals 11

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, p1, LrH7;

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    check-cast p1, LrH7;

    .line 8
    .line 9
    invoke-virtual {p1}, LrH7;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 29
    .line 30
    invoke-static {v4, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    move-object v3, v1

    .line 43
    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, v3}, LrYk;->c(Landroid/graphics/Typeface;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-object v3

    .line 51
    :cond_3
    const/4 v1, 0x1

    .line 52
    if-eqz p8, :cond_5

    .line 53
    .line 54
    invoke-virtual {p1}, LrH7;->a()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    :goto_1
    const/4 v7, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const/4 v7, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    if-nez v0, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_2
    if-eqz p8, :cond_6

    .line 68
    .line 69
    invoke-virtual {p1}, LrH7;->d()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    move v8, v1

    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const/4 v1, -0x1

    .line 76
    const/4 v8, -0x1

    .line 77
    :goto_3
    invoke-static {}, LrYk;->e()Landroid/os/Handler;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    new-instance v10, Lvmj;

    .line 82
    .line 83
    invoke-direct {v10, v0}, Lvmj;-><init>(LrYk;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, LrH7;->b()Lcq;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    move-object v4, p0

    .line 91
    move/from16 v6, p6

    .line 92
    .line 93
    invoke-static/range {v4 .. v10}, LS0b;->u(Landroid/content/Context;Lcq;IZILandroid/os/Handler;Lvmj;)Landroid/graphics/Typeface;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_4

    .line 98
    :cond_7
    sget-object v1, Lwmj;->a:LlFg;

    .line 99
    .line 100
    check-cast p1, LpH7;

    .line 101
    .line 102
    move/from16 v6, p6

    .line 103
    .line 104
    invoke-virtual {v1, p0, p1, p2, v6}, LlFg;->h(Landroid/content/Context;LpH7;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    if-eqz p0, :cond_8

    .line 111
    .line 112
    invoke-virtual {v0, p0}, LrYk;->c(Landroid/graphics/Typeface;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    const/4 p1, -0x3

    .line 117
    invoke-virtual {v0, p1}, LrYk;->b(I)V

    .line 118
    .line 119
    .line 120
    :cond_9
    :goto_4
    if-eqz p0, :cond_a

    .line 121
    .line 122
    sget-object p1, Lwmj;->b:Lu1b;

    .line 123
    .line 124
    invoke-static/range {p2 .. p6}, Lwmj;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2, p0}, Lu1b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_a
    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
