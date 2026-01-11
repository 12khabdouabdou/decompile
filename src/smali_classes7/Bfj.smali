.class public final LBfj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Luzb;

.field public b:Landroid/net/Uri;

.field public c:LJFb;

.field public d:J

.field public e:Ll2k;

.field public f:LLr0;

.field public g:LQ0f;

.field public h:LpL6;

.field public i:LpL6;

.field public j:LAld;

.field public k:LAld;

.field public l:Ljava/util/List;

.field public m:LQ0f;

.field public n:Ljava/lang/Float;

.field public o:Lq1h;

.field public p:LvXg;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v11, LgP6;->a:LgP6;

    .line 5
    .line 6
    new-instance v0, Ll2k;

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
    invoke-direct/range {v0 .. v12}, Ll2k;-><init>(Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LBfj;->e:Ll2k;

    .line 23
    .line 24
    new-instance v0, LLr0;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, LLr0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LBfj;->f:LLr0;

    .line 31
    .line 32
    iput-object v11, p0, LBfj;->l:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()LCfj;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, LBfj;->a:Luzb;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-object v3, v0, LBfj;->b:Landroid/net/Uri;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-wide v4, v0, LBfj;->d:J

    .line 13
    .line 14
    iget-object v6, v0, LBfj;->e:Ll2k;

    .line 15
    .line 16
    iget-object v7, v0, LBfj;->f:LLr0;

    .line 17
    .line 18
    iget-object v8, v0, LBfj;->g:LQ0f;

    .line 19
    .line 20
    iget-object v10, v0, LBfj;->h:LpL6;

    .line 21
    .line 22
    iget-object v9, v0, LBfj;->i:LpL6;

    .line 23
    .line 24
    iget-object v12, v0, LBfj;->j:LAld;

    .line 25
    .line 26
    iget-object v11, v0, LBfj;->k:LAld;

    .line 27
    .line 28
    iget-object v13, v0, LBfj;->l:Ljava/util/List;

    .line 29
    .line 30
    iget-object v14, v0, LBfj;->m:LQ0f;

    .line 31
    .line 32
    iget-object v15, v0, LBfj;->c:LJFb;

    .line 33
    .line 34
    iget-object v1, v0, LBfj;->n:Ljava/lang/Float;

    .line 35
    .line 36
    move-object/from16 v16, v1

    .line 37
    .line 38
    iget-object v1, v0, LBfj;->o:Lq1h;

    .line 39
    .line 40
    move-object/from16 v17, v1

    .line 41
    .line 42
    iget-object v1, v0, LBfj;->p:LvXg;

    .line 43
    .line 44
    move-object/from16 v18, v1

    .line 45
    .line 46
    new-instance v1, LCfj;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v18}, LCfj;-><init>(Luzb;Landroid/net/Uri;JLl2k;LLr0;LQ0f;LpL6;LpL6;LAld;LAld;Ljava/util/List;LQ0f;LJFb;Ljava/lang/Float;Lq1h;LvXg;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_0
    const-string v2, "mediaUri"

    .line 53
    .line 54
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_1
    const-string v2, "mediaPackage"

    .line 59
    .line 60
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1
.end method
