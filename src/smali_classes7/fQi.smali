.class public final LfQi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LSlb;

.field public b:Landroid/net/Uri;

.field public c:Lhsb;

.field public d:J

.field public e:LSCj;

.field public f:Lkp0;

.field public g:LgJe;

.field public h:LKH6;

.field public i:LKH6;

.field public j:Lc6d;

.field public k:Lc6d;

.field public l:Ljava/util/List;

.field public m:LgJe;

.field public n:Ljava/lang/Float;

.field public o:LJFg;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v11, LsL6;->a:LsL6;

    .line 5
    .line 6
    new-instance v0, LSCj;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    move-object v12, v11

    .line 19
    invoke-direct/range {v0 .. v12}, LSCj;-><init>(Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LfQi;->e:LSCj;

    .line 23
    .line 24
    new-instance v0, Lkp0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lkp0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LfQi;->f:Lkp0;

    .line 31
    .line 32
    iput-object v11, p0, LfQi;->l:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()LgQi;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, LfQi;->a:LSlb;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v3, v0, LfQi;->b:Landroid/net/Uri;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-wide v4, v0, LfQi;->d:J

    .line 13
    .line 14
    iget-object v6, v0, LfQi;->e:LSCj;

    .line 15
    .line 16
    iget-object v7, v0, LfQi;->f:Lkp0;

    .line 17
    .line 18
    iget-object v8, v0, LfQi;->g:LgJe;

    .line 19
    .line 20
    iget-object v10, v0, LfQi;->h:LKH6;

    .line 21
    .line 22
    iget-object v9, v0, LfQi;->i:LKH6;

    .line 23
    .line 24
    iget-object v12, v0, LfQi;->j:Lc6d;

    .line 25
    .line 26
    iget-object v11, v0, LfQi;->k:Lc6d;

    .line 27
    .line 28
    iget-object v13, v0, LfQi;->l:Ljava/util/List;

    .line 29
    .line 30
    iget-object v14, v0, LfQi;->m:LgJe;

    .line 31
    .line 32
    iget-object v15, v0, LfQi;->c:Lhsb;

    .line 33
    .line 34
    iget-object v1, v0, LfQi;->n:Ljava/lang/Float;

    .line 35
    .line 36
    move-object/from16 v16, v1

    .line 37
    .line 38
    iget-object v1, v0, LfQi;->o:LJFg;

    .line 39
    .line 40
    move-object/from16 v17, v1

    .line 41
    .line 42
    new-instance v1, LgQi;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v17}, LgQi;-><init>(LSlb;Landroid/net/Uri;JLSCj;Lkp0;LgJe;LKH6;LKH6;Lc6d;Lc6d;Ljava/util/List;LgJe;Lhsb;Ljava/lang/Float;LJFg;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_0
    const-string v2, "mediaUri"

    .line 49
    .line 50
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    const-string v2, "mediaPackage"

    .line 55
    .line 56
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method
