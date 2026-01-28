.class public Lv/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public b:Lv/h;

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:[F

.field public g:[D

.field public h:[F

.field public i:[F

.field public j:[F

.field public k:[F

.field public l:I

.field public m:Lv/b;

.field public n:[D

.field public o:[D

.field public p:F


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv/h;

    invoke-direct {v0}, Lv/h;-><init>()V

    iput-object v0, p0, Lv/e$b;->b:Lv/h;

    const/4 v1, 0x0

    iput v1, p0, Lv/e$b;->c:I

    const/4 v1, 0x1

    iput v1, p0, Lv/e$b;->d:I

    const/4 v1, 0x2

    iput v1, p0, Lv/e$b;->e:I

    iput p1, p0, Lv/e$b;->l:I

    iput p3, p0, Lv/e$b;->a:I

    invoke-virtual {v0, p1, p2}, Lv/h;->g(ILjava/lang/String;)V

    new-array p1, p4, [F

    iput-object p1, p0, Lv/e$b;->f:[F

    new-array p1, p4, [D

    iput-object p1, p0, Lv/e$b;->g:[D

    new-array p1, p4, [F

    iput-object p1, p0, Lv/e$b;->h:[F

    new-array p1, p4, [F

    iput-object p1, p0, Lv/e$b;->i:[F

    new-array p1, p4, [F

    iput-object p1, p0, Lv/e$b;->j:[F

    new-array p1, p4, [F

    iput-object p1, p0, Lv/e$b;->k:[F

    return-void
.end method


# virtual methods
.method public a(F)D
    .locals 13

    .line 1
    iget-object v0, p0, Lv/e$b;->m:Lv/b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    float-to-double v4, p1

    iget-object v6, p0, Lv/e$b;->o:[D

    invoke-virtual {v0, v4, v5, v6}, Lv/b;->g(D[D)V

    iget-object v0, p0, Lv/e$b;->m:Lv/b;

    iget-object v6, p0, Lv/e$b;->n:[D

    invoke-virtual {v0, v4, v5, v6}, Lv/b;->d(D[D)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv/e$b;->o:[D

    const-wide/16 v4, 0x0

    aput-wide v4, v0, v1

    aput-wide v4, v0, v3

    aput-wide v4, v0, v2

    :goto_0
    iget-object v0, p0, Lv/e$b;->b:Lv/h;

    float-to-double v5, p1

    iget-object p1, p0, Lv/e$b;->n:[D

    aget-wide v7, p1, v3

    invoke-virtual {v0, v5, v6, v7, v8}, Lv/h;->e(DD)D

    move-result-wide v11

    iget-object v4, p0, Lv/e$b;->b:Lv/h;

    iget-object p1, p0, Lv/e$b;->n:[D

    aget-wide v7, p1, v3

    iget-object p1, p0, Lv/e$b;->o:[D

    aget-wide v9, p1, v3

    invoke-virtual/range {v4 .. v10}, Lv/h;->d(DDD)D

    move-result-wide v3

    iget-object p1, p0, Lv/e$b;->o:[D

    aget-wide v0, p1, v1

    aget-wide v5, p1, v2

    mul-double v11, v11, v5

    add-double/2addr v0, v11

    iget-object p1, p0, Lv/e$b;->n:[D

    aget-wide v5, p1, v2

    mul-double v3, v3, v5

    add-double/2addr v0, v3

    return-wide v0
.end method

.method public b(F)D
    .locals 9

    .line 1
    iget-object v0, p0, Lv/e$b;->m:Lv/b;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    float-to-double v4, p1

    iget-object v6, p0, Lv/e$b;->n:[D

    invoke-virtual {v0, v4, v5, v6}, Lv/b;->d(D[D)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lv/e$b;->n:[D

    iget-object v4, p0, Lv/e$b;->i:[F

    aget v4, v4, v3

    float-to-double v4, v4

    aput-wide v4, v0, v3

    iget-object v4, p0, Lv/e$b;->j:[F

    aget v4, v4, v3

    float-to-double v4, v4

    aput-wide v4, v0, v2

    iget-object v4, p0, Lv/e$b;->f:[F

    aget v4, v4, v3

    float-to-double v4, v4

    aput-wide v4, v0, v1

    :goto_0
    iget-object v0, p0, Lv/e$b;->n:[D

    aget-wide v3, v0, v3

    aget-wide v5, v0, v2

    iget-object v0, p0, Lv/e$b;->b:Lv/h;

    float-to-double v7, p1

    invoke-virtual {v0, v7, v8, v5, v6}, Lv/h;->e(DD)D

    move-result-wide v5

    iget-object p1, p0, Lv/e$b;->n:[D

    aget-wide v0, p1, v1

    mul-double v5, v5, v0

    add-double/2addr v3, v5

    return-wide v3
.end method

.method public c(IIFFFF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lv/e$b;->g:[D

    int-to-double v1, p2

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    aput-wide v1, v0, p1

    iget-object p2, p0, Lv/e$b;->h:[F

    aput p3, p2, p1

    iget-object p2, p0, Lv/e$b;->i:[F

    aput p4, p2, p1

    iget-object p2, p0, Lv/e$b;->j:[F

    aput p5, p2, p1

    iget-object p2, p0, Lv/e$b;->f:[F

    aput p6, p2, p1

    return-void
.end method

.method public d(F)V
    .locals 9

    .line 1
    iput p1, p0, Lv/e$b;->p:F

    iget-object p1, p0, Lv/e$b;->g:[D

    array-length p1, p1

    const/4 v0, 0x3

    filled-new-array {p1, v0}, [I

    move-result-object p1

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[D

    iget-object v0, p0, Lv/e$b;->f:[F

    array-length v1, v0

    const/4 v2, 0x2

    add-int/2addr v1, v2

    new-array v1, v1, [D

    iput-object v1, p0, Lv/e$b;->n:[D

    array-length v0, v0

    add-int/2addr v0, v2

    new-array v0, v0, [D

    iput-object v0, p0, Lv/e$b;->o:[D

    iget-object v0, p0, Lv/e$b;->g:[D

    const/4 v1, 0x0

    aget-wide v3, v0, v1

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-lez v0, :cond_0

    iget-object v0, p0, Lv/e$b;->b:Lv/h;

    iget-object v3, p0, Lv/e$b;->h:[F

    aget v3, v3, v1

    invoke-virtual {v0, v5, v6, v3}, Lv/h;->a(DF)V

    :cond_0
    iget-object v0, p0, Lv/e$b;->g:[D

    array-length v3, v0

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    aget-wide v5, v0, v3

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v5, v7

    if-gez v0, :cond_1

    iget-object v0, p0, Lv/e$b;->b:Lv/h;

    iget-object v5, p0, Lv/e$b;->h:[F

    aget v3, v5, v3

    invoke-virtual {v0, v7, v8, v3}, Lv/h;->a(DF)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_2

    aget-object v3, p1, v0

    iget-object v5, p0, Lv/e$b;->i:[F

    aget v5, v5, v0

    float-to-double v5, v5

    aput-wide v5, v3, v1

    iget-object v5, p0, Lv/e$b;->j:[F

    aget v5, v5, v0

    float-to-double v5, v5

    aput-wide v5, v3, v4

    iget-object v5, p0, Lv/e$b;->f:[F

    aget v5, v5, v0

    float-to-double v5, v5

    aput-wide v5, v3, v2

    iget-object v3, p0, Lv/e$b;->b:Lv/h;

    iget-object v5, p0, Lv/e$b;->g:[D

    aget-wide v6, v5, v0

    iget-object v5, p0, Lv/e$b;->h:[F

    aget v5, v5, v0

    invoke-virtual {v3, v6, v7, v5}, Lv/h;->a(DF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lv/e$b;->b:Lv/h;

    invoke-virtual {v0}, Lv/h;->f()V

    iget-object v0, p0, Lv/e$b;->g:[D

    array-length v2, v0

    if-le v2, v4, :cond_3

    invoke-static {v1, v0, p1}, Lv/b;->a(I[D[[D)Lv/b;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lv/e$b;->m:Lv/b;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    return-void
.end method
