.class public final Lg86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTk;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:LI0i;

.field public final f:Z

.field public final g:Ljava/util/ArrayList;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LI0i;ZLjava/util/ArrayList;ZZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg86;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lg86;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lg86;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lg86;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Lg86;->e:LI0i;

    .line 13
    .line 14
    iput-boolean p6, p0, Lg86;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lg86;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-boolean p8, p0, Lg86;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lg86;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lg86;->j:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object p11, p0, Lg86;->k:Ljava/util/ArrayList;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()LPk;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LHd6;

    .line 4
    .line 5
    iget-object v8, v0, Lg86;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v10, v0, Lg86;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v13, v0, Lg86;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v14, v0, Lg86;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v15, 0x0

    .line 14
    iget-boolean v2, v0, Lg86;->f:Z

    .line 15
    .line 16
    iget-object v3, v0, Lg86;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v0, Lg86;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    iget-object v7, v0, Lg86;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, v0, Lg86;->e:LI0i;

    .line 25
    .line 26
    iget-boolean v11, v0, Lg86;->h:Z

    .line 27
    .line 28
    iget-boolean v12, v0, Lg86;->i:Z

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    invoke-direct/range {v1 .. v16}, LHd6;-><init>(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;LI0i;Ljava/util/List;ZZLjava/util/List;Ljava/util/List;ILP69;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method
