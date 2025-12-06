.class public final LwIh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lx5c;

.field public final synthetic Z:I

.field public final synthetic a:LyIh;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic e0:LDfh;

.field public final synthetic f0:LuSg;

.field public final synthetic g0:Ljava/lang/String;

.field public final synthetic h0:Ljava/lang/String;

.field public final synthetic i0:Ljava/lang/String;

.field public final synthetic j0:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LyIh;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLx5c;ILDfh;LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwIh;->a:LyIh;

    .line 5
    .line 6
    iput-object p2, p0, LwIh;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LwIh;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LwIh;->t:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, LwIh;->X:J

    .line 13
    .line 14
    iput-object p7, p0, LwIh;->Y:Lx5c;

    .line 15
    .line 16
    iput p8, p0, LwIh;->Z:I

    .line 17
    .line 18
    iput-object p9, p0, LwIh;->e0:LDfh;

    .line 19
    .line 20
    iput-object p10, p0, LwIh;->f0:LuSg;

    .line 21
    .line 22
    iput-object p11, p0, LwIh;->g0:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p12, p0, LwIh;->h0:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p13, p0, LwIh;->i0:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p14, p0, LwIh;->j0:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v17

    .line 11
    iget-object v3, v0, LwIh;->a:LyIh;

    .line 12
    .line 13
    new-instance v2, LvIh;

    .line 14
    .line 15
    iget-object v4, v0, LwIh;->b:Ljava/util/List;

    .line 16
    .line 17
    iget-object v5, v0, LwIh;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v12, v0, LwIh;->f0:LuSg;

    .line 20
    .line 21
    iget-object v1, v0, LwIh;->j0:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, v0, LwIh;->t:Ljava/lang/String;

    .line 24
    .line 25
    iget-wide v7, v0, LwIh;->X:J

    .line 26
    .line 27
    iget-object v9, v0, LwIh;->Y:Lx5c;

    .line 28
    .line 29
    iget v10, v0, LwIh;->Z:I

    .line 30
    .line 31
    iget-object v11, v0, LwIh;->e0:LDfh;

    .line 32
    .line 33
    iget-object v13, v0, LwIh;->g0:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v14, v0, LwIh;->h0:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v15, v0, LwIh;->i0:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v16, v1

    .line 40
    .line 41
    invoke-direct/range {v2 .. v17}, LvIh;-><init>(LyIh;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JLx5c;ILDfh;LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v1, "StoryShareRepositoryClient:upsertUserStoryShareSnap"

    .line 45
    .line 46
    iget-object v3, v3, LyIh;->c:LUAg;

    .line 47
    .line 48
    invoke-virtual {v3, v1, v2}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1
.end method
