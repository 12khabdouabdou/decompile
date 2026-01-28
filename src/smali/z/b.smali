.class public Lz/b;
.super La0/n;
.source "SourceFile"


# instance fields
.field public a:Lv/n;

.field public b:Lv/k;

.field public c:Lv/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La0/n;-><init>()V

    new-instance v0, Lv/n;

    invoke-direct {v0}, Lv/n;-><init>()V

    iput-object v0, p0, Lz/b;->a:Lv/n;

    iput-object v0, p0, Lz/b;->c:Lv/m;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b;->c:Lv/m;

    invoke-interface {v0}, Lv/m;->b()F

    move-result v0

    return v0
.end method

.method public b(FFFFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz/b;->a:Lv/n;

    iput-object v0, p0, Lz/b;->c:Lv/m;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lv/n;->d(FFFFFF)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b;->c:Lv/m;

    invoke-interface {v0}, Lv/m;->a()Z

    move-result v0

    return v0
.end method

.method public d(FFFFFFFI)V
    .locals 11

    .line 1
    move-object v0, p0

    iget-object v1, v0, Lz/b;->b:Lv/k;

    if-nez v1, :cond_0

    new-instance v1, Lv/k;

    invoke-direct {v1}, Lv/k;-><init>()V

    iput-object v1, v0, Lz/b;->b:Lv/k;

    :cond_0
    iget-object v2, v0, Lz/b;->b:Lv/k;

    iput-object v2, v0, Lz/b;->c:Lv/m;

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Lv/k;->d(FFFFFFFI)V

    return-void
.end method

.method public getInterpolation(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lz/b;->c:Lv/m;

    invoke-interface {v0, p1}, Lv/m;->getInterpolation(F)F

    move-result p1

    return p1
.end method
