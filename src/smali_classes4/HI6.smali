.class public final LHI6;
.super Lkq6;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;

.field public final d:LCbd;

.field public final e:LJPd;

.field public final f:LCBe;

.field public final g:LCBe;

.field public final h:LWp6;

.field public final i:LCBe;

.field public final j:LCBe;

.field public final k:LCBe;

.field public final l:LUg6;

.field public final m:LCBe;

.field public final n:Lobc;

.field public final o:Z

.field public final p:Lrbc;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;LvQi;Lv6j;Ljava/util/List;LCbd;LJPd;LCBe;LCBe;LWp6;LCBe;LCBe;LCBe;LCBe;LUg6;LCBe;Lobc;ZLrbc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lkq6;-><init>(Ljava/lang/Long;Ljava/lang/String;Lv6j;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LHI6;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p6, p0, LHI6;->d:LCbd;

    .line 7
    .line 8
    iput-object p7, p0, LHI6;->e:LJPd;

    .line 9
    .line 10
    iput-object p8, p0, LHI6;->f:LCBe;

    .line 11
    .line 12
    iput-object p9, p0, LHI6;->g:LCBe;

    .line 13
    .line 14
    iput-object p10, p0, LHI6;->h:LWp6;

    .line 15
    .line 16
    iput-object p11, p0, LHI6;->i:LCBe;

    .line 17
    .line 18
    iput-object p12, p0, LHI6;->j:LCBe;

    .line 19
    .line 20
    iput-object p14, p0, LHI6;->k:LCBe;

    .line 21
    .line 22
    iput-object p15, p0, LHI6;->l:LUg6;

    .line 23
    .line 24
    move-object/from16 p1, p16

    .line 25
    .line 26
    iput-object p1, p0, LHI6;->m:LCBe;

    .line 27
    .line 28
    move-object/from16 p1, p17

    .line 29
    .line 30
    iput-object p1, p0, LHI6;->n:Lobc;

    .line 31
    .line 32
    move/from16 p1, p18

    .line 33
    .line 34
    iput-boolean p1, p0, LHI6;->o:Z

    .line 35
    .line 36
    move-object/from16 p1, p19

    .line 37
    .line 38
    iput-object p1, p0, LHI6;->p:Lrbc;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final b(Lkdd;LUn6;)Lhje;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    check-cast v11, LQn6;

    .line 6
    .line 7
    new-instance v1, Lio6;

    .line 8
    .line 9
    iget-object v12, v0, LHI6;->m:LCBe;

    .line 10
    .line 11
    iget-object v3, v0, LHI6;->e:LJPd;

    .line 12
    .line 13
    iget-object v4, v0, LHI6;->f:LCBe;

    .line 14
    .line 15
    iget-object v5, v0, LHI6;->g:LCBe;

    .line 16
    .line 17
    iget-object v6, v0, LHI6;->h:LWp6;

    .line 18
    .line 19
    iget-object v7, v0, LHI6;->i:LCBe;

    .line 20
    .line 21
    iget-object v8, v0, LHI6;->j:LCBe;

    .line 22
    .line 23
    iget-object v9, v0, LHI6;->k:LCBe;

    .line 24
    .line 25
    iget-object v10, v0, LHI6;->l:LUg6;

    .line 26
    .line 27
    iget-boolean v14, v0, LHI6;->o:Z

    .line 28
    .line 29
    iget-object v15, v0, LHI6;->p:Lrbc;

    .line 30
    .line 31
    iget-object v2, v0, LHI6;->d:LCbd;

    .line 32
    .line 33
    iget-object v13, v0, LHI6;->n:Lobc;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v15}, Lio6;-><init>(LCbd;LJPd;LCBe;LCBe;LWp6;LCBe;LCBe;LCBe;LUg6;LQn6;LCBe;Lobc;ZLrbc;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lhje;

    .line 39
    .line 40
    iget-object v3, v0, LHI6;->c:Ljava/util/List;

    .line 41
    .line 42
    move-object/from16 v4, p1

    .line 43
    .line 44
    invoke-direct {v2, v4, v11, v1, v3}, Lhje;-><init>(Lkdd;LJcd;LGf0;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method
