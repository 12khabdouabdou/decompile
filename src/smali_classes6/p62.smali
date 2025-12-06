.class public final Lp62;
.super Lqf7;
.source "SourceFile"


# instance fields
.field public final A0:Ljava/util/List;

.field public final B0:Ljava/util/List;

.field public final C0:Ljava/util/List;

.field public final D0:J

.field public final z0:Lp72;


# direct methods
.method public constructor <init>(Ljava/lang/String;LT38;Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/String;Lp72;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJIJ)V
    .locals 34

    .line 1
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v30, LsL6;->a:LsL6;

    .line 4
    .line 5
    const/16 v23, 0x0

    .line 6
    .line 7
    const/16 v29, 0x0

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    const/4 v12, 0x3

    .line 12
    const/4 v14, 0x0

    .line 13
    const/16 v16, 0x0

    .line 14
    .line 15
    const/16 v17, 0x0

    .line 16
    .line 17
    const/16 v18, 0x0

    .line 18
    .line 19
    const/16 v19, 0x0

    .line 20
    .line 21
    const/16 v20, 0x0

    .line 22
    .line 23
    const/16 v21, 0x0

    .line 24
    .line 25
    const/16 v22, 0x0

    .line 26
    .line 27
    const-wide/16 v31, 0x0

    .line 28
    .line 29
    const/16 v33, 0x0

    .line 30
    .line 31
    move v15, v12

    .line 32
    move-object/from16 v0, p0

    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    move-object/from16 v4, p3

    .line 39
    .line 40
    move-wide/from16 v5, p4

    .line 41
    .line 42
    move-wide/from16 v7, p6

    .line 43
    .line 44
    move/from16 v9, p8

    .line 45
    .line 46
    move-object/from16 v10, p9

    .line 47
    .line 48
    move-object/from16 v11, p10

    .line 49
    .line 50
    move-wide/from16 v24, p15

    .line 51
    .line 52
    move-wide/from16 v26, p17

    .line 53
    .line 54
    move/from16 v28, p19

    .line 55
    .line 56
    invoke-direct/range {v0 .. v33}, Lqf7;-><init>(Ljava/lang/String;LT38;Ljava/lang/String;Ljava/lang/String;JJZLjava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;ILiN6;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJILjCg;Ljava/util/List;JLjava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v1, p11

    .line 60
    .line 61
    iput-object v1, v0, Lp62;->z0:Lp72;

    .line 62
    .line 63
    move-object/from16 v1, p12

    .line 64
    .line 65
    iput-object v1, v0, Lp62;->A0:Ljava/util/List;

    .line 66
    .line 67
    move-object/from16 v1, p13

    .line 68
    .line 69
    iput-object v1, v0, Lp62;->B0:Ljava/util/List;

    .line 70
    .line 71
    move-object/from16 v1, p14

    .line 72
    .line 73
    iput-object v1, v0, Lp62;->C0:Ljava/util/List;

    .line 74
    .line 75
    move-wide/from16 v1, p20

    .line 76
    .line 77
    iput-wide v1, v0, Lp62;->D0:J

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final j(Z)LAxd;
    .locals 9

    .line 1
    new-instance v0, Lp82;

    .line 2
    .line 3
    iget-object p1, p0, Lp62;->z0:Lp72;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp72;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lp72;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object p1, p0, Lqf7;->b:LT38;

    .line 14
    .line 15
    invoke-static {p1}, LByk;->f(LT38;)LTP6;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-wide v6, p0, Lqf7;->X:J

    .line 20
    .line 21
    long-to-int v7, v6

    .line 22
    iget-object v1, p0, Lqf7;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, p0, Lp62;->C0:Ljava/util/List;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    iget-object v6, p0, Lp62;->A0:Ljava/util/List;

    .line 28
    .line 29
    invoke-direct/range {v0 .. v8}, Lp82;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLTP6;Ljava/util/List;ILjava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp62;->A0:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp62;->D0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp62;->B0:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp62;->C0:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
