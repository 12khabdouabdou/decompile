.class public final Lai6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic a:Lhi6;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic e0:Z

.field public final synthetic f0:J

.field public final synthetic g0:J

.field public final synthetic h0:Ljava/lang/String;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(Lhi6;Ljava/lang/String;JJJZZZJJLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lai6;->a:Lhi6;

    .line 2
    .line 3
    iput-object p2, p0, Lai6;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lai6;->c:J

    .line 6
    .line 7
    iput-wide p5, p0, Lai6;->t:J

    .line 8
    .line 9
    iput-wide p7, p0, Lai6;->X:J

    .line 10
    .line 11
    iput-boolean p9, p0, Lai6;->Y:Z

    .line 12
    .line 13
    iput-boolean p10, p0, Lai6;->Z:Z

    .line 14
    .line 15
    iput-boolean p11, p0, Lai6;->e0:Z

    .line 16
    .line 17
    iput-wide p12, p0, Lai6;->f0:J

    .line 18
    .line 19
    iput-wide p14, p0, Lai6;->g0:J

    .line 20
    .line 21
    move-object/from16 p1, p16

    .line 22
    .line 23
    iput-object p1, p0, Lai6;->h0:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LYOi;

    .line 6
    .line 7
    iget-boolean v12, v0, Lai6;->e0:Z

    .line 8
    .line 9
    iget-wide v13, v0, Lai6;->f0:J

    .line 10
    .line 11
    iget-object v2, v0, Lai6;->a:Lhi6;

    .line 12
    .line 13
    iget-object v3, v0, Lai6;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v4, v0, Lai6;->c:J

    .line 16
    .line 17
    iget-wide v6, v0, Lai6;->t:J

    .line 18
    .line 19
    iget-wide v8, v0, Lai6;->X:J

    .line 20
    .line 21
    iget-boolean v10, v0, Lai6;->Y:Z

    .line 22
    .line 23
    iget-boolean v11, v0, Lai6;->Z:Z

    .line 24
    .line 25
    move-object v15, v2

    .line 26
    iget-wide v1, v0, Lai6;->g0:J

    .line 27
    .line 28
    move-wide/from16 v16, v1

    .line 29
    .line 30
    iget-object v1, v0, Lai6;->h0:Ljava/lang/String;

    .line 31
    .line 32
    move-object v2, v15

    .line 33
    move-wide/from16 v15, v16

    .line 34
    .line 35
    move-object/from16 v17, v1

    .line 36
    .line 37
    invoke-virtual/range {v2 .. v17}, Lhi6;->e(Ljava/lang/String;JJJZZZJJLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Li7j;->a:Li7j;

    .line 41
    .line 42
    return-object v1
.end method
