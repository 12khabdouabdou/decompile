.class public final LBvh;
.super Lzvh;
.source "SourceFile"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:LEN7;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Luvh;

.field public final k:Lq0h;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Z

.field public final o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LEN7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLuvh;Lq0h;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBvh;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LBvh;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LBvh;->e:LEN7;

    .line 9
    .line 10
    iput-object p4, p0, LBvh;->f:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LBvh;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LBvh;->h:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p7, p0, LBvh;->i:Z

    .line 17
    .line 18
    iput-object p8, p0, LBvh;->j:Luvh;

    .line 19
    .line 20
    iput-object p9, p0, LBvh;->k:Lq0h;

    .line 21
    .line 22
    iput-object p10, p0, LBvh;->l:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p11, p0, LBvh;->m:Z

    .line 25
    .line 26
    iput-boolean p12, p0, LBvh;->n:Z

    .line 27
    .line 28
    iput-boolean p13, p0, LBvh;->o:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()LVxk;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LAvh;

    .line 4
    .line 5
    iget-wide v12, v0, Lzvh;->a:D

    .line 6
    .line 7
    iget-wide v14, v0, Lzvh;->b:D

    .line 8
    .line 9
    iget-object v4, v0, LBvh;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, LBvh;->h:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, v0, LBvh;->m:Z

    .line 14
    .line 15
    iget-boolean v9, v0, LBvh;->i:Z

    .line 16
    .line 17
    iget-boolean v10, v0, LBvh;->n:Z

    .line 18
    .line 19
    iget-boolean v11, v0, LBvh;->o:Z

    .line 20
    .line 21
    iget-object v2, v0, LBvh;->j:Luvh;

    .line 22
    .line 23
    iget-object v3, v0, LBvh;->k:Lq0h;

    .line 24
    .line 25
    iget-object v7, v0, LBvh;->l:Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v16, v2

    .line 28
    .line 29
    iget-object v2, v0, LBvh;->c:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v17, v3

    .line 32
    .line 33
    iget-object v3, v0, LBvh;->d:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v18, v7

    .line 36
    .line 37
    iget-object v7, v0, LBvh;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v8, v0, LBvh;->e:LEN7;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v18}, LAvh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LEN7;ZZZDDLuvh;Lq0h;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method
