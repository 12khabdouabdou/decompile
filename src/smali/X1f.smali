.class public LX1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWY3;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:I

.field public final g:Z

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:Lrp0;

.field public final l:I

.field public final m:LlM1;

.field public final n:LGve;

.field public final o:LnV3;

.field public final p:LUY3;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZJIZJJJLrp0;ILlM1;LGve;)V
    .locals 13

    move/from16 v1, p4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LX1f;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LX1f;->b:Ljava/lang/String;

    move/from16 v2, p3

    .line 4
    iput-boolean v2, p0, LX1f;->c:Z

    .line 5
    iput-boolean v1, p0, LX1f;->d:Z

    move-wide/from16 v2, p5

    .line 6
    iput-wide v2, p0, LX1f;->e:J

    move/from16 v4, p7

    .line 7
    iput v4, p0, LX1f;->f:I

    move/from16 v7, p8

    .line 8
    iput-boolean v7, p0, LX1f;->g:Z

    move-wide/from16 v4, p9

    .line 9
    iput-wide v4, p0, LX1f;->h:J

    move-wide/from16 v8, p11

    .line 10
    iput-wide v8, p0, LX1f;->i:J

    move-wide/from16 v10, p13

    .line 11
    iput-wide v10, p0, LX1f;->j:J

    move-object/from16 v6, p15

    .line 12
    iput-object v6, p0, LX1f;->k:Lrp0;

    move/from16 v6, p16

    .line 13
    iput v6, p0, LX1f;->l:I

    move-object/from16 v6, p17

    .line 14
    iput-object v6, p0, LX1f;->m:LlM1;

    move-object/from16 v6, p18

    .line 15
    iput-object v6, p0, LX1f;->n:LGve;

    .line 16
    new-instance v6, LnV3;

    .line 17
    const-string v10, "."

    if-eqz p2, :cond_2

    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_0

    .line 19
    invoke-static {v10, p1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 20
    invoke-virtual {p2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x2e

    if-eq v11, v12, :cond_1

    .line 21
    invoke-virtual {v10, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p2

    :goto_0
    if-nez v0, :cond_3

    .line 22
    :cond_2
    invoke-static {v10, p1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    :cond_3
    invoke-direct {v6, v0, v1}, LnV3;-><init>(Ljava/lang/String;Z)V

    iput-object v6, p0, LX1f;->o:LnV3;

    .line 24
    new-instance v0, LUY3;

    move-wide v1, v2

    move-wide v3, v4

    move-wide v5, v8

    invoke-direct/range {v0 .. v7}, LUY3;-><init>(JJJZ)V

    iput-object v0, p0, LX1f;->p:LUY3;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZJZJJLrp0;ILlM1;I)V
    .locals 21

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    move/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    const-wide/16 v1, -0x1

    move-wide v11, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v11, p8

    :goto_1
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_2

    .line 25
    sget-object v0, LYG9;->t0:LYG9;

    move-object/from16 v19, v0

    goto :goto_2

    :cond_2
    move-object/from16 v19, p14

    .line 26
    :goto_2
    sget-object v20, LHve;->a:LGve;

    const/4 v9, 0x5

    const-wide/16 v13, -0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-wide/from16 v15, p10

    move-object/from16 v17, p12

    move/from16 v18, p13

    .line 27
    invoke-direct/range {v2 .. v20}, LX1f;-><init>(Ljava/lang/String;Ljava/lang/String;ZZJIZJJJLrp0;ILlM1;LGve;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LX1f;->o:LnV3;

    .line 2
    .line 3
    iget-object v0, v0, LnV3;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX1f;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
