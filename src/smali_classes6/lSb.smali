.class public final LlSb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:J

.field public final synthetic Z:Ljava/util/ArrayList;

.field public final synthetic a:LmSb;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LdRf;

.field public final synthetic e0:LvZ3;

.field public final synthetic f0:Z

.field public final synthetic t:LKOd;


# direct methods
.method public constructor <init>(LmSb;Ljava/util/List;LdRf;LKOd;JJLjava/util/ArrayList;LvZ3;Z)V
    .locals 1

    .line 1
    sget-object v0, LVRb;->Y:LMRb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LlSb;->a:LmSb;

    .line 7
    .line 8
    iput-object p2, p0, LlSb;->b:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, LlSb;->c:LdRf;

    .line 11
    .line 12
    iput-object p4, p0, LlSb;->t:LKOd;

    .line 13
    .line 14
    iput-wide p5, p0, LlSb;->X:J

    .line 15
    .line 16
    iput-wide p7, p0, LlSb;->Y:J

    .line 17
    .line 18
    iput-object p9, p0, LlSb;->Z:Ljava/util/ArrayList;

    .line 19
    .line 20
    iput-object p10, p0, LlSb;->e0:LvZ3;

    .line 21
    .line 22
    iput-boolean p11, p0, LlSb;->f0:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LlSb;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    iget-object v2, v0, LlSb;->a:LmSb;

    .line 10
    .line 11
    sget-object v3, LVRb;->i0:LQRb;

    .line 12
    .line 13
    sget-object v6, LMed;->i0:LMed;

    .line 14
    .line 15
    iget-object v13, v0, LlSb;->Z:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v18, 0x0

    .line 18
    .line 19
    const/high16 v21, 0x10000

    .line 20
    .line 21
    iget-object v5, v0, LlSb;->c:LdRf;

    .line 22
    .line 23
    iget-object v7, v0, LlSb;->t:LKOd;

    .line 24
    .line 25
    iget-wide v9, v0, LlSb;->X:J

    .line 26
    .line 27
    iget-wide v11, v0, LlSb;->Y:J

    .line 28
    .line 29
    const/4 v15, 0x0

    .line 30
    iget-object v1, v0, LlSb;->e0:LvZ3;

    .line 31
    .line 32
    const/16 v17, 0x1

    .line 33
    .line 34
    iget-boolean v8, v0, LlSb;->f0:Z

    .line 35
    .line 36
    iget-object v14, v0, LlSb;->b:Ljava/util/List;

    .line 37
    .line 38
    move-object/from16 v16, v1

    .line 39
    .line 40
    move/from16 v19, v8

    .line 41
    .line 42
    move-object/from16 v20, v14

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    invoke-static/range {v2 .. v21}, LmSb;->a(LmSb;LVRb;ILdRf;LMed;LKOd;LURb;JJLjava/lang/Iterable;Landroid/graphics/Rect;LTJk;LvZ3;ZLFDd;ZLjava/util/List;I)LDpd;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    return-object v1
.end method
