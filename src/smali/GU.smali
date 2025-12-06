.class public abstract LGU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z

.field public static final e:Z

.field public static final f:Z

.field public static final g:Z

.field public static final h:Z

.field public static final i:Z

.field public static final j:Z

.field public static final k:Z

.field public static final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x17

    .line 6
    .line 7
    if-lt v0, v3, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v4, 0x0

    .line 12
    :goto_0
    sput-boolean v4, LGU;->a:Z

    .line 13
    .line 14
    if-lt v0, v3, :cond_1

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v4, 0x0

    .line 19
    :goto_1
    sput-boolean v4, LGU;->b:Z

    .line 20
    .line 21
    if-ne v0, v3, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    const/4 v4, 0x0

    .line 26
    :goto_2
    sput-boolean v4, LGU;->c:Z

    .line 27
    .line 28
    if-lt v0, v3, :cond_3

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    const/4 v4, 0x0

    .line 33
    :goto_3
    sput-boolean v4, LGU;->d:Z

    .line 34
    .line 35
    const/16 v4, 0x18

    .line 36
    .line 37
    if-lt v0, v4, :cond_4

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_4

    .line 41
    :cond_4
    const/4 v5, 0x0

    .line 42
    :goto_4
    sput-boolean v5, LGU;->e:Z

    .line 43
    .line 44
    if-lt v0, v3, :cond_5

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    goto :goto_5

    .line 48
    :cond_5
    const/4 v5, 0x0

    .line 49
    :goto_5
    sput-boolean v5, LGU;->f:Z

    .line 50
    .line 51
    if-lt v0, v3, :cond_6

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    goto :goto_6

    .line 55
    :cond_6
    const/4 v5, 0x0

    .line 56
    :goto_6
    sput-boolean v5, LGU;->g:Z

    .line 57
    .line 58
    if-lt v0, v3, :cond_7

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    goto :goto_7

    .line 62
    :cond_7
    const/4 v3, 0x0

    .line 63
    :goto_7
    sput-boolean v3, LGU;->h:Z

    .line 64
    .line 65
    const/16 v3, 0x1c

    .line 66
    .line 67
    if-ne v0, v3, :cond_8

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    goto :goto_8

    .line 71
    :cond_8
    const/4 v3, 0x0

    .line 72
    :goto_8
    sput-boolean v3, LGU;->i:Z

    .line 73
    .line 74
    const/16 v3, 0x1d

    .line 75
    .line 76
    if-ne v0, v3, :cond_9

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    goto :goto_9

    .line 80
    :cond_9
    const/4 v5, 0x0

    .line 81
    :goto_9
    sput-boolean v5, LGU;->j:Z

    .line 82
    .line 83
    if-gt v4, v0, :cond_a

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    goto :goto_a

    .line 87
    :cond_a
    const/4 v4, 0x0

    .line 88
    :goto_a
    sput-boolean v4, LGU;->k:Z

    .line 89
    .line 90
    if-lt v0, v3, :cond_b

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    :cond_b
    sput-boolean v1, LGU;->l:Z

    .line 94
    .line 95
    return-void
.end method
