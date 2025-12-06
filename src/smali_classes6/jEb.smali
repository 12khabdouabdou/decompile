.class public final LjEb;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Lio/reactivex/rxjava3/core/Single;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic a:LTqc;

.field public final synthetic b:LAEb;

.field public final synthetic c:LAxd;

.field public final synthetic e0:LkEb;

.field public final synthetic f0:LRZc;

.field public final synthetic g0:Ljava/lang/Iterable;

.field public final synthetic t:LSk3;


# direct methods
.method public constructor <init>(LTqc;LAEb;LAxd;LSk3;Lio/reactivex/rxjava3/core/Single;JJLkEb;LRZc;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LjEb;->a:LTqc;

    .line 2
    .line 3
    iput-object p2, p0, LjEb;->b:LAEb;

    .line 4
    .line 5
    iput-object p3, p0, LjEb;->c:LAxd;

    .line 6
    .line 7
    iput-object p4, p0, LjEb;->t:LSk3;

    .line 8
    .line 9
    iput-object p5, p0, LjEb;->X:Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    iput-wide p6, p0, LjEb;->Y:J

    .line 12
    .line 13
    iput-wide p8, p0, LjEb;->Z:J

    .line 14
    .line 15
    iput-object p10, p0, LjEb;->e0:LkEb;

    .line 16
    .line 17
    iput-object p11, p0, LjEb;->f0:LRZc;

    .line 18
    .line 19
    iput-object p12, p0, LjEb;->g0:Ljava/lang/Iterable;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LAxd;

    .line 6
    .line 7
    new-instance v2, LwEd;

    .line 8
    .line 9
    sget-object v3, LmAb;->n0:LmAb;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v7, 0x18

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-direct/range {v2 .. v7}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, LjEb;->a:LTqc;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, LTqc;->H(LOpc;)V

    .line 22
    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, LjEb;->c:LAxd;

    .line 27
    .line 28
    :cond_0
    move-object v3, v1

    .line 29
    iget-object v10, v0, LjEb;->e0:LkEb;

    .line 30
    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v18, 0x1f00

    .line 33
    .line 34
    iget-object v2, v0, LjEb;->b:LAEb;

    .line 35
    .line 36
    iget-object v4, v0, LjEb;->t:LSk3;

    .line 37
    .line 38
    iget-object v5, v0, LjEb;->X:Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    iget-wide v6, v0, LjEb;->Y:J

    .line 41
    .line 42
    iget-wide v8, v0, LjEb;->Z:J

    .line 43
    .line 44
    iget-object v11, v0, LjEb;->f0:LRZc;

    .line 45
    .line 46
    iget-object v12, v0, LjEb;->g0:Ljava/lang/Iterable;

    .line 47
    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    invoke-static/range {v2 .. v18}, LAEb;->c(LAEb;LAxd;LSk3;Lio/reactivex/rxjava3/core/Single;JJLkEb;LRZc;Ljava/lang/Iterable;Landroid/graphics/Rect;LDmk;LbV3;ZLznd;I)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Li7j;->a:Li7j;

    .line 58
    .line 59
    return-object v1
.end method
