.class public abstract Luui;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[F

.field public static final b:LpEd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    sput-object v0, Luui;->a:[F

    .line 5
    .line 6
    new-instance v0, LpEd;

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    invoke-direct {v0, v1}, LpEd;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Luui;->b:LpEd;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lqdc;)Lqdc;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqdc;->a:I

    .line 4
    .line 5
    iget v2, v0, Lqdc;->b:I

    .line 6
    .line 7
    iget-wide v3, v0, Lqdc;->c:J

    .line 8
    .line 9
    iget-object v5, v0, Lqdc;->d:[F

    .line 10
    .line 11
    iget-object v6, v0, Lqdc;->e:[F

    .line 12
    .line 13
    iget v7, v0, Lqdc;->f:I

    .line 14
    .line 15
    iget v8, v0, Lqdc;->g:I

    .line 16
    .line 17
    iget v9, v0, Lqdc;->h:I

    .line 18
    .line 19
    iget v10, v0, Lqdc;->i:I

    .line 20
    .line 21
    iget v11, v0, Lqdc;->j:F

    .line 22
    .line 23
    iget v12, v0, Lqdc;->k:F

    .line 24
    .line 25
    iget v13, v0, Lqdc;->l:I

    .line 26
    .line 27
    iget-boolean v14, v0, Lqdc;->m:Z

    .line 28
    .line 29
    iget v15, v0, Lqdc;->n:I

    .line 30
    .line 31
    iget-object v0, v0, Lqdc;->p:Ljava/lang/Long;

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    move-object/from16 v17, v0

    .line 36
    .line 37
    invoke-static/range {v1 .. v17}, Lnbk;->f(IIJ[F[FIIIIFFIZIZLjava/lang/Long;)Lqdc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
