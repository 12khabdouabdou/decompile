.class public final LWfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPpc;


# instance fields
.field public final X:Z

.field public final Y:Z

.field public final Z:Z

.field public final a:Lvzk;

.field public final b:LV28;

.field public final c:Z

.field public final e0:Ljava/lang/Integer;

.field public final f0:Ljava/lang/String;

.field public final g0:LPfc;

.field public final h0:Z

.field public final i0:LlL7;

.field public final t:Z


# direct methods
.method public constructor <init>(LZfc;LV28;ZZZLjava/lang/Integer;Ljava/lang/String;LPfc;ZLlL7;I)V
    .locals 13

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lfgc;->a:Lfgc;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v1, p2

    .line 17
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v3, 0x0

    .line 26
    :goto_1
    and-int/lit8 v6, v0, 0x8

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move/from16 v6, p3

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v7, v0, 0x10

    .line 35
    .line 36
    if-eqz v7, :cond_4

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    goto :goto_3

    .line 40
    :cond_4
    move/from16 v7, p4

    .line 41
    .line 42
    :goto_3
    and-int/lit8 v8, v0, 0x20

    .line 43
    .line 44
    if-eqz v8, :cond_5

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_5
    const/4 v5, 0x0

    .line 48
    :goto_4
    and-int/lit8 v8, v0, 0x40

    .line 49
    .line 50
    if-eqz v8, :cond_6

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    goto :goto_5

    .line 54
    :cond_6
    move/from16 v8, p5

    .line 55
    .line 56
    :goto_5
    and-int/lit16 v9, v0, 0x80

    .line 57
    .line 58
    if-eqz v9, :cond_7

    .line 59
    .line 60
    move-object v9, v2

    .line 61
    goto :goto_6

    .line 62
    :cond_7
    move-object/from16 v9, p6

    .line 63
    .line 64
    :goto_6
    and-int/lit16 v10, v0, 0x100

    .line 65
    .line 66
    if-eqz v10, :cond_8

    .line 67
    .line 68
    move-object v10, v2

    .line 69
    goto :goto_7

    .line 70
    :cond_8
    move-object/from16 v10, p7

    .line 71
    .line 72
    :goto_7
    and-int/lit16 v11, v0, 0x200

    .line 73
    .line 74
    if-eqz v11, :cond_9

    .line 75
    .line 76
    move-object v11, v2

    .line 77
    goto :goto_8

    .line 78
    :cond_9
    move-object/from16 v11, p8

    .line 79
    .line 80
    :goto_8
    and-int/lit16 v12, v0, 0x400

    .line 81
    .line 82
    if-eqz v12, :cond_a

    .line 83
    .line 84
    goto :goto_9

    .line 85
    :cond_a
    move/from16 v4, p9

    .line 86
    .line 87
    :goto_9
    and-int/lit16 v0, v0, 0x1000

    .line 88
    .line 89
    if-eqz v0, :cond_b

    .line 90
    .line 91
    goto :goto_a

    .line 92
    :cond_b
    move-object/from16 v2, p10

    .line 93
    .line 94
    :goto_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, LWfc;->a:Lvzk;

    .line 98
    .line 99
    iput-object v1, p0, LWfc;->b:LV28;

    .line 100
    .line 101
    iput-boolean v3, p0, LWfc;->c:Z

    .line 102
    .line 103
    iput-boolean v6, p0, LWfc;->t:Z

    .line 104
    .line 105
    iput-boolean v7, p0, LWfc;->X:Z

    .line 106
    .line 107
    iput-boolean v5, p0, LWfc;->Y:Z

    .line 108
    .line 109
    iput-boolean v8, p0, LWfc;->Z:Z

    .line 110
    .line 111
    iput-object v9, p0, LWfc;->e0:Ljava/lang/Integer;

    .line 112
    .line 113
    iput-object v10, p0, LWfc;->f0:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v11, p0, LWfc;->g0:LPfc;

    .line 116
    .line 117
    iput-boolean v4, p0, LWfc;->h0:Z

    .line 118
    .line 119
    iput-object v2, p0, LWfc;->i0:LlL7;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final a()LV28;
    .locals 1

    .line 1
    iget-object v0, p0, LWfc;->b:LV28;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LlL7;
    .locals 1

    .line 1
    iget-object v0, p0, LWfc;->i0:LlL7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LWfc;->e0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lvzk;
    .locals 1

    .line 1
    iget-object v0, p0, LWfc;->a:Lvzk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LWfc;->f0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
