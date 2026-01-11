.class public final Lgv1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmv1;

.field public final b:Landroid/content/Context;

.field public final c:LIv9;

.field public final d:LyPf;

.field public final e:Las1;

.field public final f:LZl1;

.field public final g:LZl1;


# direct methods
.method public constructor <init>(Lmv1;Landroid/content/Context;LIv9;LyPf;Las1;LZl1;LZl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgv1;->a:Lmv1;

    .line 5
    .line 6
    iput-object p2, p0, Lgv1;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lgv1;->c:LIv9;

    .line 9
    .line 10
    iput-object p4, p0, Lgv1;->d:LyPf;

    .line 11
    .line 12
    iput-object p5, p0, Lgv1;->e:Las1;

    .line 13
    .line 14
    iput-object p6, p0, Lgv1;->f:LZl1;

    .line 15
    .line 16
    iput-object p7, p0, Lgv1;->g:LZl1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljr1;Lkk1;LF4d;)LXq1;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v8, v1, LF4d;->i:LVt6;

    .line 6
    .line 7
    iget-object v11, v0, Lgv1;->f:LZl1;

    .line 8
    .line 9
    iget-object v2, v0, Lgv1;->a:Lmv1;

    .line 10
    .line 11
    if-eqz v8, :cond_0

    .line 12
    .line 13
    new-instance v3, LXq1;

    .line 14
    .line 15
    iget-object v12, v1, LF4d;->f:LZr1;

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    iget-object v3, v0, Lgv1;->b:Landroid/content/Context;

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    iget-object v4, v0, Lgv1;->c:LIv9;

    .line 22
    .line 23
    move-object v6, v5

    .line 24
    iget-object v5, v0, Lgv1;->e:Las1;

    .line 25
    .line 26
    iget-object v9, v1, LF4d;->a:Luzb;

    .line 27
    .line 28
    iget-boolean v10, v1, LF4d;->b:Z

    .line 29
    .line 30
    move-object/from16 v7, p2

    .line 31
    .line 32
    move-object v1, v6

    .line 33
    move-object/from16 v6, p1

    .line 34
    .line 35
    invoke-direct/range {v1 .. v12}, LXq1;-><init>(Ldv1;Landroid/content/Context;LIv9;Las1;Ljr1;Lkk1;LVt6;Luzb;ZLZl1;LZr1;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    move-object/from16 v20, v11

    .line 40
    .line 41
    new-instance v9, LXq1;

    .line 42
    .line 43
    iget-object v15, v0, Lgv1;->g:LZl1;

    .line 44
    .line 45
    iget-object v3, v1, LF4d;->f:LZr1;

    .line 46
    .line 47
    iget-object v11, v0, Lgv1;->b:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v12, v0, Lgv1;->c:LIv9;

    .line 50
    .line 51
    iget-object v13, v0, Lgv1;->d:LyPf;

    .line 52
    .line 53
    iget-object v14, v0, Lgv1;->e:Las1;

    .line 54
    .line 55
    iget-object v4, v1, LF4d;->a:Luzb;

    .line 56
    .line 57
    iget-boolean v1, v1, LF4d;->b:Z

    .line 58
    .line 59
    move-object/from16 v16, p1

    .line 60
    .line 61
    move-object/from16 v17, p2

    .line 62
    .line 63
    move/from16 v19, v1

    .line 64
    .line 65
    move-object v10, v2

    .line 66
    move-object/from16 v21, v3

    .line 67
    .line 68
    move-object/from16 v18, v4

    .line 69
    .line 70
    invoke-direct/range {v9 .. v21}, LXq1;-><init>(Ldv1;Landroid/content/Context;LIv9;LyPf;Las1;LZl1;Ljr1;Lkk1;Luzb;ZLZl1;LZr1;)V

    .line 71
    .line 72
    .line 73
    return-object v9
.end method
