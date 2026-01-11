.class public final LJ92;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic Z:Z

.field public final synthetic a:LO92;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:J

.field public final synthetic f0:J

.field public final synthetic g0:J

.field public final synthetic h0:I

.field public final synthetic i0:J

.field public final synthetic t:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LO92;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;ZJJJIJ)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ92;->a:LO92;

    .line 2
    .line 3
    iput-object p2, p0, LJ92;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LJ92;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, LJ92;->t:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p5, p0, LJ92;->X:Ljava/util/List;

    .line 10
    .line 11
    iput-object p6, p0, LJ92;->Y:Ljava/util/List;

    .line 12
    .line 13
    iput-boolean p7, p0, LJ92;->Z:Z

    .line 14
    .line 15
    iput-wide p8, p0, LJ92;->e0:J

    .line 16
    .line 17
    iput-wide p10, p0, LJ92;->f0:J

    .line 18
    .line 19
    iput-wide p12, p0, LJ92;->g0:J

    .line 20
    .line 21
    iput p14, p0, LJ92;->h0:I

    .line 22
    .line 23
    move-wide p1, p15

    .line 24
    iput-wide p1, p0, LJ92;->i0:J

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lxej;

    .line 6
    .line 7
    iget-object v1, v0, LJ92;->a:LO92;

    .line 8
    .line 9
    invoke-virtual {v1}, LO92;->b()Lzh5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lzh5;->h()Luej;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LPWb;

    .line 18
    .line 19
    check-cast v1, LQWb;

    .line 20
    .line 21
    iget-object v1, v1, LQWb;->d:Lwe0;

    .line 22
    .line 23
    iget-object v2, v0, LJ92;->t:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v2}, LmD8;->d(Ljava/util/List;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v2, v0, LJ92;->X:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v2}, LmD8;->d(Ljava/util/List;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v2, v0, LJ92;->Y:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v2}, LmD8;->d(Ljava/util/List;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-boolean v2, v0, LJ92;->Z:Z

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const-wide/16 v2, 0x2

    .line 46
    .line 47
    :goto_0
    move-wide v8, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    const v2, -0x4d97adf2

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const v4, -0x4d97adf2

    .line 60
    .line 61
    .line 62
    new-instance v2, LB92;

    .line 63
    .line 64
    const v10, -0x4d97adf2

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, LJ92;->c:Ljava/lang/String;

    .line 68
    .line 69
    iget-wide v12, v0, LJ92;->f0:J

    .line 70
    .line 71
    iget-wide v14, v0, LJ92;->g0:J

    .line 72
    .line 73
    move-object v11, v3

    .line 74
    iget-object v3, v0, LJ92;->b:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v17, v11

    .line 77
    .line 78
    const v16, -0x4d97adf2

    .line 79
    .line 80
    .line 81
    iget-wide v10, v0, LJ92;->e0:J

    .line 82
    .line 83
    move-object/from16 v18, v1

    .line 84
    .line 85
    iget v1, v0, LJ92;->h0:I

    .line 86
    .line 87
    move/from16 v19, v1

    .line 88
    .line 89
    move-object/from16 p1, v2

    .line 90
    .line 91
    iget-wide v1, v0, LJ92;->i0:J

    .line 92
    .line 93
    move-object/from16 v16, v18

    .line 94
    .line 95
    move-wide/from16 v20, v1

    .line 96
    .line 97
    move-object/from16 v2, p1

    .line 98
    .line 99
    move-object/from16 v1, v17

    .line 100
    .line 101
    move/from16 v17, v19

    .line 102
    .line 103
    move-wide/from16 v18, v20

    .line 104
    .line 105
    invoke-direct/range {v2 .. v19}, LB92;-><init>(Ljava/lang/String;Ljava/lang/String;[B[B[BJJJJLwe0;IJ)V

    .line 106
    .line 107
    .line 108
    move-object v3, v2

    .line 109
    move-object/from16 v2, v16

    .line 110
    .line 111
    iget-object v4, v2, Lvej;->a:Lkch;

    .line 112
    .line 113
    const-string v5, "INSERT OR REPLACE INTO camera_roll_featured_stories(\n    story_uuid,\n    title,\n    subtitle,\n    media_ids,\n    viewed_media_ids,\n    viewed_media_ids_in_snapfeed,\n    state,\n    category,\n    start_time,\n    expire_time,\n    priority,\n    last_sync_time\n) VALUES (\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?\n)"

    .line 114
    .line 115
    const/16 v6, 0xc

    .line 116
    .line 117
    invoke-virtual {v4, v1, v5, v6, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 118
    .line 119
    .line 120
    sget-object v1, Lc62;->X:Lc62;

    .line 121
    .line 122
    const v4, -0x4d97adf2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v4, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lewj;->a:Lewj;

    .line 129
    .line 130
    return-object v1
.end method
