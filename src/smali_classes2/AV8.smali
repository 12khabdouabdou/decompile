.class public final LAV8;
.super LCV8;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public final j:I

.field public final k:J

.field public final l:I

.field public final m:J

.field public final n:J

.field public final o:Z

.field public final p:Z

.field public final q:LeB6;

.field public final r:LBe9;

.field public final s:LBe9;

.field public final t:LIe9;

.field public final u:J

.field public final v:LzV8;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLeB6;Ljava/util/List;Ljava/util/List;LzV8;Ljava/util/Map;)V
    .locals 4

    .line 1
    move/from16 v0, p18

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, v0}, LCV8;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, LAV8;->d:I

    .line 7
    .line 8
    iput-wide p7, p0, LAV8;->h:J

    .line 9
    .line 10
    iput-boolean p6, p0, LAV8;->g:Z

    .line 11
    .line 12
    iput-boolean p9, p0, LAV8;->i:Z

    .line 13
    .line 14
    iput p10, p0, LAV8;->j:I

    .line 15
    .line 16
    move-wide p1, p11

    .line 17
    iput-wide p1, p0, LAV8;->k:J

    .line 18
    .line 19
    move/from16 p1, p13

    .line 20
    .line 21
    iput p1, p0, LAV8;->l:I

    .line 22
    .line 23
    move-wide/from16 p1, p14

    .line 24
    .line 25
    iput-wide p1, p0, LAV8;->m:J

    .line 26
    .line 27
    move-wide/from16 p1, p16

    .line 28
    .line 29
    iput-wide p1, p0, LAV8;->n:J

    .line 30
    .line 31
    move/from16 p1, p19

    .line 32
    .line 33
    iput-boolean p1, p0, LAV8;->o:Z

    .line 34
    .line 35
    move/from16 p1, p20

    .line 36
    .line 37
    iput-boolean p1, p0, LAV8;->p:Z

    .line 38
    .line 39
    move-object/from16 p1, p21

    .line 40
    .line 41
    iput-object p1, p0, LAV8;->q:LeB6;

    .line 42
    .line 43
    invoke-static/range {p22 .. p22}, LBe9;->z(Ljava/util/Collection;)LBe9;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LAV8;->r:LBe9;

    .line 48
    .line 49
    invoke-static/range {p23 .. p23}, LBe9;->z(Ljava/util/Collection;)LBe9;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LAV8;->s:LBe9;

    .line 54
    .line 55
    invoke-static/range {p25 .. p25}, LIe9;->c(Ljava/util/Map;)LIe9;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, LAV8;->t:LIe9;

    .line 60
    .line 61
    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const-wide/16 p2, 0x0

    .line 66
    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    invoke-static/range {p23 .. p23}, LQIc;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, LvV8;

    .line 74
    .line 75
    iget-wide v0, p1, LyV8;->X:J

    .line 76
    .line 77
    iget-wide v2, p1, LyV8;->c:J

    .line 78
    .line 79
    add-long/2addr v0, v2

    .line 80
    iput-wide v0, p0, LAV8;->u:J

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    invoke-static/range {p22 .. p22}, LQIc;->z(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, LxV8;

    .line 94
    .line 95
    iget-wide v0, p1, LyV8;->X:J

    .line 96
    .line 97
    iget-wide v2, p1, LyV8;->c:J

    .line 98
    .line 99
    add-long/2addr v0, v2

    .line 100
    iput-wide v0, p0, LAV8;->u:J

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iput-wide p2, p0, LAV8;->u:J

    .line 104
    .line 105
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    cmp-long p1, p4, v0

    .line 111
    .line 112
    if-nez p1, :cond_2

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    cmp-long p1, p4, p2

    .line 116
    .line 117
    if-ltz p1, :cond_3

    .line 118
    .line 119
    iget-wide v0, p0, LAV8;->u:J

    .line 120
    .line 121
    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    iget-wide v0, p0, LAV8;->u:J

    .line 127
    .line 128
    add-long/2addr v0, p4

    .line 129
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    :goto_1
    iput-wide v0, p0, LAV8;->e:J

    .line 134
    .line 135
    cmp-long p1, p4, p2

    .line 136
    .line 137
    if-ltz p1, :cond_4

    .line 138
    .line 139
    const/4 p1, 0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    const/4 p1, 0x0

    .line 142
    :goto_2
    iput-boolean p1, p0, LAV8;->f:Z

    .line 143
    .line 144
    move-object/from16 p1, p24

    .line 145
    .line 146
    iput-object p1, p0, LAV8;->v:LzV8;

    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method
