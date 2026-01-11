.class public final Lxp6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmpi;

.field public final b:LZ4i;

.field public final c:LR93;

.field public final d:LSSf;

.field public final e:LFW4;

.field public final f:LyPf;

.field public final g:Ltn6;

.field public final h:Ltp6;

.field public final i:LOw5;

.field public final j:LFW4;

.field public final k:LFW4;


# direct methods
.method public constructor <init>(Lmpi;LZ4i;LR93;LSSf;LFW4;LyPf;Ltn6;Ltp6;LOw5;LFW4;LFW4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxp6;->a:Lmpi;

    .line 5
    .line 6
    iput-object p2, p0, Lxp6;->b:LZ4i;

    .line 7
    .line 8
    iput-object p3, p0, Lxp6;->c:LR93;

    .line 9
    .line 10
    iput-object p4, p0, Lxp6;->d:LSSf;

    .line 11
    .line 12
    iput-object p5, p0, Lxp6;->e:LFW4;

    .line 13
    .line 14
    iput-object p6, p0, Lxp6;->f:LyPf;

    .line 15
    .line 16
    iput-object p7, p0, Lxp6;->g:Ltn6;

    .line 17
    .line 18
    iput-object p8, p0, Lxp6;->h:Ltp6;

    .line 19
    .line 20
    iput-object p9, p0, Lxp6;->i:LOw5;

    .line 21
    .line 22
    iput-object p10, p0, Lxp6;->j:LFW4;

    .line 23
    .line 24
    iput-object p11, p0, Lxp6;->k:LFW4;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(JLvZ3;ILjava/lang/Long;Lmk6;Ltq;)LDp6;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, v0, Lxp6;->g:Ltn6;

    .line 10
    .line 11
    new-instance v4, Lpu3;

    .line 12
    .line 13
    iget-object v3, v3, Ltn6;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LcH8;

    .line 16
    .line 17
    invoke-direct {v4, v3, v1, v2}, Lpu3;-><init>(LcH8;J)V

    .line 18
    .line 19
    .line 20
    :goto_0
    move-object/from16 v17, v4

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v4, 0x0

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget-object v1, v0, Lxp6;->k:LFW4;

    .line 26
    .line 27
    invoke-virtual {v1}, LFW4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LTh6;

    .line 32
    .line 33
    iget-object v1, v1, LTh6;->y:LREi;

    .line 34
    .line 35
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v22

    .line 45
    new-instance v5, LDp6;

    .line 46
    .line 47
    iget-object v9, v0, Lxp6;->a:Lmpi;

    .line 48
    .line 49
    iget-object v15, v0, Lxp6;->h:Ltp6;

    .line 50
    .line 51
    iget-object v1, v0, Lxp6;->i:LOw5;

    .line 52
    .line 53
    iget-object v2, v0, Lxp6;->j:LFW4;

    .line 54
    .line 55
    iget-object v10, v0, Lxp6;->b:LZ4i;

    .line 56
    .line 57
    iget-object v11, v0, Lxp6;->c:LR93;

    .line 58
    .line 59
    iget-object v12, v0, Lxp6;->f:LyPf;

    .line 60
    .line 61
    iget-object v13, v0, Lxp6;->e:LFW4;

    .line 62
    .line 63
    iget-object v14, v0, Lxp6;->d:LSSf;

    .line 64
    .line 65
    move-wide/from16 v6, p1

    .line 66
    .line 67
    move-object/from16 v8, p3

    .line 68
    .line 69
    move/from16 v16, p4

    .line 70
    .line 71
    move-object/from16 v18, p6

    .line 72
    .line 73
    move-object/from16 v21, p7

    .line 74
    .line 75
    move-object/from16 v19, v1

    .line 76
    .line 77
    move-object/from16 v20, v2

    .line 78
    .line 79
    invoke-direct/range {v5 .. v22}, LDp6;-><init>(JLvZ3;Lmpi;LZ4i;LR93;LyPf;LFW4;LSSf;Ltp6;ILpu3;Lmk6;LOw5;LFW4;Ltq;Z)V

    .line 80
    .line 81
    .line 82
    return-object v5
.end method
