.class public final LRSb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:LL4b;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:LL4b;

.field public final e:LFDd;

.field public final f:J

.field public final g:Ljava/util/List;

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:Ljava/lang/Double;

.field public final l:LHFc;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LL4b;

    .line 2
    .line 3
    sget-object v1, LTJb;->Z:LTJb;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

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
    const/4 v8, 0x0

    .line 15
    const/16 v11, 0x7ffc

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LRSb;->o:LL4b;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;LL4b;LFDd;JLjava/util/List;ZLjava/lang/Double;LJO5;Ljava/lang/String;Ljava/lang/String;I)V
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
    iput p1, p0, LRSb;->a:I

    .line 69
    .line 70
    iput-object p2, p0, LRSb;->b:Ljava/lang/String;

    .line 71
    .line 72
    iput-boolean v3, p0, LRSb;->c:Z

    .line 73
    .line 74
    iput-object p3, p0, LRSb;->d:LL4b;

    .line 75
    .line 76
    iput-object p4, p0, LRSb;->e:LFDd;

    .line 77
    .line 78
    iput-wide p5, p0, LRSb;->f:J

    .line 79
    .line 80
    move-object/from16 p1, p7

    .line 81
    .line 82
    iput-object p1, p0, LRSb;->g:Ljava/util/List;

    .line 83
    .line 84
    iput-boolean v1, p0, LRSb;->h:Z

    .line 85
    .line 86
    iput-boolean v4, p0, LRSb;->i:Z

    .line 87
    .line 88
    iput v5, p0, LRSb;->j:I

    .line 89
    .line 90
    iput-object v6, p0, LRSb;->k:Ljava/lang/Double;

    .line 91
    .line 92
    iput-object v7, p0, LRSb;->l:LHFc;

    .line 93
    .line 94
    iput-object v8, p0, LRSb;->m:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v2, p0, LRSb;->n:Ljava/lang/String;

    .line 97
    .line 98
    return-void
.end method
