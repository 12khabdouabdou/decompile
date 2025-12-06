.class public final Lrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic a:Lvj;

.field public final synthetic b:LSm;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:LPk;

.field public final synthetic t:LSn;


# direct methods
.method public constructor <init>(Lvj;LSm;Ljava/lang/String;LSn;ZJJLPk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrj;->a:Lvj;

    .line 5
    .line 6
    iput-object p2, p0, Lrj;->b:LSm;

    .line 7
    .line 8
    iput-object p3, p0, Lrj;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lrj;->t:LSn;

    .line 11
    .line 12
    iput-boolean p5, p0, Lrj;->X:Z

    .line 13
    .line 14
    iput-wide p6, p0, Lrj;->Y:J

    .line 15
    .line 16
    iput-wide p8, p0, Lrj;->Z:J

    .line 17
    .line 18
    iput-object p10, p0, Lrj;->e0:LPk;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LHj;

    .line 6
    .line 7
    instance-of v1, v1, LEj;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, v0, Lrj;->a:Lvj;

    .line 12
    .line 13
    iget-object v2, v1, Lvj;->q:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, v0, Lrj;->b:LSm;

    .line 16
    .line 17
    iget-object v3, v2, LSm;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v3}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LZh;

    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget-object v3, v3, LZh;->e:Lip;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    iget-object v3, v3, Lip;->b:Ljp;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    iget-object v3, v3, Ljp;->c:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v9, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    move-object v9, v4

    .line 45
    :goto_1
    iget-object v3, v1, Lvj;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lrl;

    .line 48
    .line 49
    invoke-virtual {v3}, Lrl;->u()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v2, v2, LSm;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, LZh;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, LZh;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_2
    move-object/from16 v16, v4

    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    iget-boolean v11, v0, Lrj;->X:Z

    .line 75
    .line 76
    iget-object v2, v1, Lvj;->f:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v5, v2

    .line 79
    check-cast v5, LAj;

    .line 80
    .line 81
    iget-object v7, v0, Lrj;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v8, v0, Lrj;->t:LSn;

    .line 84
    .line 85
    iget-wide v12, v0, Lrj;->Y:J

    .line 86
    .line 87
    iget-wide v14, v0, Lrj;->Z:J

    .line 88
    .line 89
    invoke-virtual/range {v5 .. v16}, LAj;->b(Ljava/lang/String;Ljava/lang/String;LSn;Ljava/lang/String;ZZJJLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lrj;->c:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, v0, Lrj;->e0:LPk;

    .line 95
    .line 96
    iget-object v1, v1, Lvj;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, LPl;

    .line 99
    .line 100
    invoke-interface {v1, v2, v3}, LPl;->g(Ljava/lang/String;LPk;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method
