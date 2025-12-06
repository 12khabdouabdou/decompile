.class public final LKxi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbke;

.field public final b:LKbc;

.field public final c:LFMi;

.field public final d:LkAg;

.field public final e:LuTe;

.field public final f:LpC3;

.field public final g:LZ0j;

.field public final h:LORd;

.field public final i:LPti;

.field public final j:LLQi;

.field public final k:LBre;


# direct methods
.method public constructor <init>(Lbke;LKbc;LFMi;LkAg;LuTe;LpC3;LZ0j;Lnwf;LORd;LPti;LLQi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKxi;->a:Lbke;

    .line 5
    .line 6
    iput-object p2, p0, LKxi;->b:LKbc;

    .line 7
    .line 8
    iput-object p3, p0, LKxi;->c:LFMi;

    .line 9
    .line 10
    iput-object p4, p0, LKxi;->d:LkAg;

    .line 11
    .line 12
    iput-object p5, p0, LKxi;->e:LuTe;

    .line 13
    .line 14
    iput-object p6, p0, LKxi;->f:LpC3;

    .line 15
    .line 16
    iput-object p7, p0, LKxi;->g:LZ0j;

    .line 17
    .line 18
    iput-object p9, p0, LKxi;->h:LORd;

    .line 19
    .line 20
    iput-object p10, p0, LKxi;->i:LPti;

    .line 21
    .line 22
    iput-object p11, p0, LKxi;->j:LLQi;

    .line 23
    .line 24
    sget-object p1, LiQd;->Z:LiQd;

    .line 25
    .line 26
    check-cast p8, LIP5;

    .line 27
    .line 28
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p2, "ThumbnailComposingOperationFactory"

    .line 32
    .line 33
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LKxi;->k:LBre;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LKH6;LgJe;)LMxi;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LMxi;

    .line 4
    .line 5
    iget-object v2, v0, LKxi;->a:Lbke;

    .line 6
    .line 7
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v5, v2

    .line 12
    check-cast v5, LUY0;

    .line 13
    .line 14
    iget-object v6, v0, LKxi;->b:LKbc;

    .line 15
    .line 16
    iget-object v7, v0, LKxi;->c:LFMi;

    .line 17
    .line 18
    iget-object v14, v0, LKxi;->i:LPti;

    .line 19
    .line 20
    iget-object v15, v0, LKxi;->j:LLQi;

    .line 21
    .line 22
    iget-object v8, v0, LKxi;->d:LkAg;

    .line 23
    .line 24
    iget-object v9, v0, LKxi;->e:LuTe;

    .line 25
    .line 26
    iget-object v10, v0, LKxi;->f:LpC3;

    .line 27
    .line 28
    iget-object v11, v0, LKxi;->g:LZ0j;

    .line 29
    .line 30
    iget-object v12, v0, LKxi;->k:LBre;

    .line 31
    .line 32
    iget-object v13, v0, LKxi;->h:LORd;

    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    move-object/from16 v3, p2

    .line 37
    .line 38
    move-object/from16 v4, p3

    .line 39
    .line 40
    invoke-direct/range {v1 .. v15}, LMxi;-><init>(Ljava/lang/String;LKH6;LgJe;LUY0;LKbc;LFMi;LkAg;LuTe;LpC3;LZ0j;LBre;LORd;LPti;LLQi;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
