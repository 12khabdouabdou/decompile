.class public final Lk3d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LhM9;

.field public final b:LA73;

.field public c:Lj3d;


# direct methods
.method public constructor <init>(LhM9;LA73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3d;->a:LhM9;

    .line 5
    .line 6
    iput-object p2, p0, Lk3d;->b:LA73;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk3d;->c:Lj3d;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Lk3d;->c:Lj3d;

    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object v3, v0, Lk3d;->b:LA73;

    .line 14
    .line 15
    invoke-interface {v3, v2}, LA73;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    new-instance v4, Li3d;

    .line 20
    .line 21
    iget v5, v1, Lj3d;->a:I

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    int-to-long v7, v5

    .line 28
    iget v5, v1, Lj3d;->b:I

    .line 29
    .line 30
    int-to-long v9, v5

    .line 31
    iget-wide v11, v1, Lj3d;->d:J

    .line 32
    .line 33
    sub-long v11, v2, v11

    .line 34
    .line 35
    iget-boolean v2, v1, Lj3d;->i:Z

    .line 36
    .line 37
    iget-object v3, v1, Lj3d;->j:Ljava/lang/String;

    .line 38
    .line 39
    move-object v5, v6

    .line 40
    move-wide v6, v7

    .line 41
    move-wide v8, v9

    .line 42
    iget-object v10, v1, Lj3d;->c:LGY9;

    .line 43
    .line 44
    iget-object v13, v1, Lj3d;->e:LC1a;

    .line 45
    .line 46
    iget-wide v14, v1, Lj3d;->f:J

    .line 47
    .line 48
    move/from16 v18, v2

    .line 49
    .line 50
    iget-object v2, v1, Lj3d;->g:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v1, Lj3d;->h:Ljava/lang/String;

    .line 53
    .line 54
    move-object/from16 v17, v1

    .line 55
    .line 56
    move-object/from16 v16, v2

    .line 57
    .line 58
    move-object/from16 v19, v3

    .line 59
    .line 60
    invoke-direct/range {v4 .. v19}, Li3d;-><init>(Ljava/lang/String;JJLGY9;JLC1a;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lk3d;->a:LhM9;

    .line 64
    .line 65
    invoke-interface {v1, v4}, LhM9;->v(Li3d;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
