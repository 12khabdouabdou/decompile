.class public final LeL6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:LF9e;

.field public final j:Z

.field public final k:Ljava/lang/Float;

.field public final l:Ljava/util/Set;

.field public final m:Z

.field public final n:Z

.field public final o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IZZZZLF9e;ZLjava/util/Set;ZZZI)V
    .locals 14

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    and-int/lit8 v2, v0, 0x4

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move/from16 v2, p3

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v4, v0, 0x8

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move/from16 v4, p4

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v5, v0, 0x10

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v5, 0x1

    .line 33
    :goto_2
    and-int/lit8 v7, v0, 0x20

    .line 34
    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    const/4 v7, 0x1

    .line 40
    :goto_3
    and-int/lit8 v8, v0, 0x40

    .line 41
    .line 42
    if-eqz v8, :cond_4

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move/from16 v8, p5

    .line 47
    .line 48
    :goto_4
    and-int/lit16 v9, v0, 0x80

    .line 49
    .line 50
    if-eqz v9, :cond_5

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move/from16 v9, p6

    .line 55
    .line 56
    :goto_5
    and-int/lit16 v10, v0, 0x100

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    if-eqz v10, :cond_6

    .line 60
    .line 61
    move-object v10, v11

    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-object/from16 v10, p7

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v12, v0, 0x200

    .line 66
    .line 67
    if-eqz v12, :cond_7

    .line 68
    .line 69
    goto :goto_7

    .line 70
    :cond_7
    move/from16 v3, p8

    .line 71
    .line 72
    :goto_7
    and-int/lit16 v12, v0, 0x400

    .line 73
    .line 74
    if-eqz v12, :cond_8

    .line 75
    .line 76
    move-object v1, v11

    .line 77
    :cond_8
    and-int/lit16 v11, v0, 0x800

    .line 78
    .line 79
    if-eqz v11, :cond_9

    .line 80
    .line 81
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    goto :goto_8

    .line 86
    :cond_9
    move-object/from16 v11, p9

    .line 87
    .line 88
    :goto_8
    and-int/lit16 v12, v0, 0x1000

    .line 89
    .line 90
    if-eqz v12, :cond_a

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    goto :goto_9

    .line 94
    :cond_a
    move/from16 v12, p10

    .line 95
    .line 96
    :goto_9
    and-int/lit16 v13, v0, 0x2000

    .line 97
    .line 98
    if-eqz v13, :cond_b

    .line 99
    .line 100
    const/4 v13, 0x0

    .line 101
    goto :goto_a

    .line 102
    :cond_b
    move/from16 v13, p11

    .line 103
    .line 104
    :goto_a
    and-int/lit16 v0, v0, 0x4000

    .line 105
    .line 106
    if-eqz v0, :cond_c

    .line 107
    .line 108
    goto :goto_b

    .line 109
    :cond_c
    move/from16 v6, p12

    .line 110
    .line 111
    :goto_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, LeL6;->a:Ljava/lang/String;

    .line 115
    .line 116
    move/from16 p1, p2

    .line 117
    .line 118
    iput p1, p0, LeL6;->b:I

    .line 119
    .line 120
    iput-boolean v2, p0, LeL6;->c:Z

    .line 121
    .line 122
    iput-boolean v4, p0, LeL6;->d:Z

    .line 123
    .line 124
    iput-boolean v5, p0, LeL6;->e:Z

    .line 125
    .line 126
    iput-boolean v7, p0, LeL6;->f:Z

    .line 127
    .line 128
    iput-boolean v8, p0, LeL6;->g:Z

    .line 129
    .line 130
    iput-boolean v9, p0, LeL6;->h:Z

    .line 131
    .line 132
    iput-object v10, p0, LeL6;->i:LF9e;

    .line 133
    .line 134
    iput-boolean v3, p0, LeL6;->j:Z

    .line 135
    .line 136
    iput-object v1, p0, LeL6;->k:Ljava/lang/Float;

    .line 137
    .line 138
    iput-object v11, p0, LeL6;->l:Ljava/util/Set;

    .line 139
    .line 140
    iput-boolean v12, p0, LeL6;->m:Z

    .line 141
    .line 142
    iput-boolean v13, p0, LeL6;->n:Z

    .line 143
    .line 144
    iput-boolean v6, p0, LeL6;->o:Z

    .line 145
    .line 146
    return-void
.end method
