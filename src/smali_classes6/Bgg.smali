.class public abstract LBgg;
.super LR9g;
.source "SourceFile"


# instance fields
.field public final A0:LFfi;

.field public final B0:Ldig;

.field public final C0:LYdi;

.field public final D0:Ljava/lang/Boolean;

.field public final E0:LYgi;

.field public final F0:Ljava/lang/Integer;

.field public final w0:Ljava/lang/String;

.field public final x0:Ljava/lang/String;

.field public final y0:LKIh;

.field public final z0:Lgpi;


# direct methods
.method public constructor <init>(JLmhg;Ljava/lang/String;Ljava/lang/String;LKIh;Lgpi;Ljava/lang/String;ZIILjava/lang/String;Ljava/util/List;LFgg;Lx4g;Ljava/lang/Integer;Landroid/content/Context;Ljava/lang/String;LFfi;Ldig;LYdi;Ljava/lang/Boolean;LYgi;Ljava/lang/Integer;)V
    .locals 17

    .line 1
    sget-object v6, Lycg;->b:Lycg;

    .line 2
    .line 3
    const v16, 0x78000

    .line 4
    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    move-wide/from16 v1, p1

    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    move-object/from16 v4, p4

    .line 13
    .line 14
    move-object/from16 v5, p5

    .line 15
    .line 16
    move/from16 v7, p9

    .line 17
    .line 18
    move/from16 v8, p10

    .line 19
    .line 20
    move/from16 v10, p11

    .line 21
    .line 22
    move-object/from16 v13, p13

    .line 23
    .line 24
    move-object/from16 v14, p14

    .line 25
    .line 26
    move-object/from16 v9, p15

    .line 27
    .line 28
    move-object/from16 v11, p16

    .line 29
    .line 30
    move-object/from16 v12, p17

    .line 31
    .line 32
    move-object/from16 v15, p18

    .line 33
    .line 34
    invoke-direct/range {v0 .. v16}, LR9g;-><init>(JLmhg;Ljava/lang/String;Ljava/lang/String;Lycg;ZILx4g;ILjava/lang/Integer;Landroid/content/Context;Ljava/util/List;LFgg;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    move-object/from16 v1, p12

    .line 38
    .line 39
    iput-object v1, v0, LBgg;->w0:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v1, p8

    .line 42
    .line 43
    iput-object v1, v0, LBgg;->x0:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v1, p6

    .line 46
    .line 47
    iput-object v1, v0, LBgg;->y0:LKIh;

    .line 48
    .line 49
    move-object/from16 v1, p7

    .line 50
    .line 51
    iput-object v1, v0, LBgg;->z0:Lgpi;

    .line 52
    .line 53
    move-object/from16 v1, p19

    .line 54
    .line 55
    iput-object v1, v0, LBgg;->A0:LFfi;

    .line 56
    .line 57
    move-object/from16 v1, p20

    .line 58
    .line 59
    iput-object v1, v0, LBgg;->B0:Ldig;

    .line 60
    .line 61
    move-object/from16 v1, p21

    .line 62
    .line 63
    iput-object v1, v0, LBgg;->C0:LYdi;

    .line 64
    .line 65
    move-object/from16 v1, p22

    .line 66
    .line 67
    iput-object v1, v0, LBgg;->D0:Ljava/lang/Boolean;

    .line 68
    .line 69
    move-object/from16 v1, p23

    .line 70
    .line 71
    iput-object v1, v0, LBgg;->E0:LYgi;

    .line 72
    .line 73
    move-object/from16 v1, p24

    .line 74
    .line 75
    iput-object v1, v0, LBgg;->F0:Ljava/lang/Integer;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final F(ILdig;Z)Leag;
    .locals 8

    .line 1
    new-instance v0, Liag;

    .line 2
    .line 3
    iget-object v3, p0, LR9g;->u0:LNgg;

    .line 4
    .line 5
    iget-boolean v4, p0, LR9g;->g0:Z

    .line 6
    .line 7
    iget v1, p0, LR9g;->j0:I

    .line 8
    .line 9
    iget-object v7, p0, LBgg;->z0:Lgpi;

    .line 10
    .line 11
    move v2, p1

    .line 12
    move-object v5, p2

    .line 13
    move v6, p3

    .line 14
    invoke-direct/range {v0 .. v7}, Liag;-><init>(IILNgg;ZLdig;ZLgpi;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public H()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public J()Lgpi;
    .locals 1

    .line 1
    iget-object v0, p0, LBgg;->z0:Lgpi;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()I
    .locals 1

    .line 1
    const v0, 0x7f080722

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, LR9g;->Y:Lmhg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LR9g;->f0:Lycg;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LBgg;->z0:Lgpi;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, LR9g;->u0:LNgg;

    .line 20
    .line 21
    iget-object v3, v3, LNgg;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "SendToStoryBaseViewModel(viewType="

    .line 24
    .line 25
    const-string v5, ", modelType="

    .line 26
    .line 27
    const-string v6, ", sectionId="

    .line 28
    .line 29
    invoke-static {v4, v0, v5, v1, v6}, Lve4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, LR9g;->h0:I

    .line 34
    .line 35
    const-string v4, ", storyType="

    .line 36
    .line 37
    const-string v5, ", targetId="

    .line 38
    .line 39
    invoke-static {v0, v1, v4, v2, v5}, LBv7;->w(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, ")"

    .line 43
    .line 44
    invoke-static {v0, v3, v1}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public u(Lsw;)Z
    .locals 7

    .line 1
    invoke-super {p0, p1}, LR9g;->u(Lsw;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    instance-of v0, p1, LBgg;

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    check-cast p1, LBgg;

    .line 13
    .line 14
    iget-object v0, p1, LBgg;->w0:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, LBgg;->w0:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez v2, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v2, p0, LBgg;->x0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p1, LBgg;->x0:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-nez v2, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v2, 0x0

    .line 47
    :goto_1
    iget-object v4, p0, LBgg;->A0:LFfi;

    .line 48
    .line 49
    iget-object v5, p1, LBgg;->A0:LFfi;

    .line 50
    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    invoke-virtual {v5, v4}, LFfi;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    if-nez v4, :cond_5

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    const/4 v4, 0x0

    .line 63
    :goto_2
    iget-object v5, p0, LBgg;->E0:LYgi;

    .line 64
    .line 65
    iget-object v6, p1, LBgg;->E0:LYgi;

    .line 66
    .line 67
    if-eqz v6, :cond_6

    .line 68
    .line 69
    invoke-virtual {v6, v5}, LYgi;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    goto :goto_3

    .line 74
    :cond_6
    if-nez v5, :cond_7

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_7
    const/4 v5, 0x0

    .line 79
    :goto_3
    if-eqz v0, :cond_8

    .line 80
    .line 81
    if-eqz v2, :cond_8

    .line 82
    .line 83
    invoke-virtual {p1}, LBgg;->J()Lgpi;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p0, LBgg;->z0:Lgpi;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    iget-object v0, p1, LBgg;->B0:Ldig;

    .line 98
    .line 99
    iget-object v2, p0, LBgg;->B0:Ldig;

    .line 100
    .line 101
    if-ne v0, v2, :cond_8

    .line 102
    .line 103
    iget-object v0, p1, LBgg;->C0:LYdi;

    .line 104
    .line 105
    iget-object v2, p0, LBgg;->C0:LYdi;

    .line 106
    .line 107
    if-ne v0, v2, :cond_8

    .line 108
    .line 109
    iget-object v0, p0, LBgg;->D0:Ljava/lang/Boolean;

    .line 110
    .line 111
    iget-object v2, p1, LBgg;->D0:Ljava/lang/Boolean;

    .line 112
    .line 113
    if-ne v2, v0, :cond_8

    .line 114
    .line 115
    if-eqz v5, :cond_8

    .line 116
    .line 117
    iget-object p1, p1, LBgg;->F0:Ljava/lang/Integer;

    .line 118
    .line 119
    iget-object v0, p0, LBgg;->F0:Ljava/lang/Integer;

    .line 120
    .line 121
    if-ne p1, v0, :cond_8

    .line 122
    .line 123
    return v3

    .line 124
    :cond_8
    return v1
.end method
