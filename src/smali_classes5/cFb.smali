.class public final LcFb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:LcSa;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:LcSa;

.field public final e:Lznd;

.field public final f:J

.field public final g:Ljava/util/List;

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:Ljava/lang/Double;

.field public final l:Lmqc;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LcSa;

    .line 2
    .line 3
    sget-object v1, Ljwb;->Z:Ljwb;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const-string v2, "MemoriesComposerPicker"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v10, 0x3ffc

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LcFb;->o:LcSa;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;LcSa;Lznd;JLjava/util/List;ZLjava/lang/Double;LrK5;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object p2, v2

    .line 9
    :cond_0
    and-int/lit16 v1, v0, 0x80

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x1

    .line 17
    :goto_0
    and-int/lit16 v4, v0, 0x100

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move/from16 v4, p8

    .line 24
    .line 25
    :goto_1
    and-int/lit16 v5, v0, 0x200

    .line 26
    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    const/16 v5, 0x64

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    const/16 v5, 0x14

    .line 33
    .line 34
    :goto_2
    and-int/lit16 v6, v0, 0x400

    .line 35
    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    move-object v6, v2

    .line 39
    goto :goto_3

    .line 40
    :cond_4
    move-object/from16 v6, p9

    .line 41
    .line 42
    :goto_3
    and-int/lit16 v7, v0, 0x800

    .line 43
    .line 44
    if-eqz v7, :cond_5

    .line 45
    .line 46
    move-object v7, v2

    .line 47
    goto :goto_4

    .line 48
    :cond_5
    move-object/from16 v7, p10

    .line 49
    .line 50
    :goto_4
    and-int/lit16 v8, v0, 0x1000

    .line 51
    .line 52
    if-eqz v8, :cond_6

    .line 53
    .line 54
    move-object v8, v2

    .line 55
    goto :goto_5

    .line 56
    :cond_6
    move-object/from16 v8, p11

    .line 57
    .line 58
    :goto_5
    and-int/lit16 v0, v0, 0x2000

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_7
    move-object/from16 v2, p12

    .line 64
    .line 65
    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput p1, p0, LcFb;->a:I

    .line 69
    .line 70
    iput-object p2, p0, LcFb;->b:Ljava/lang/String;

    .line 71
    .line 72
    iput-boolean v3, p0, LcFb;->c:Z

    .line 73
    .line 74
    iput-object p3, p0, LcFb;->d:LcSa;

    .line 75
    .line 76
    iput-object p4, p0, LcFb;->e:Lznd;

    .line 77
    .line 78
    iput-wide p5, p0, LcFb;->f:J

    .line 79
    .line 80
    move-object/from16 p1, p7

    .line 81
    .line 82
    iput-object p1, p0, LcFb;->g:Ljava/util/List;

    .line 83
    .line 84
    iput-boolean v1, p0, LcFb;->h:Z

    .line 85
    .line 86
    iput-boolean v4, p0, LcFb;->i:Z

    .line 87
    .line 88
    iput v5, p0, LcFb;->j:I

    .line 89
    .line 90
    iput-object v6, p0, LcFb;->k:Ljava/lang/Double;

    .line 91
    .line 92
    iput-object v7, p0, LcFb;->l:Lmqc;

    .line 93
    .line 94
    iput-object v8, p0, LcFb;->m:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v2, p0, LcFb;->n:Ljava/lang/String;

    .line 97
    .line 98
    return-void
.end method
