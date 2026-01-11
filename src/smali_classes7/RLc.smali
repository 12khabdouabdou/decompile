.class public final LRLc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSLc;


# instance fields
.field public a:Z

.field public b:F

.field public c:F


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, LRLc;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final b(F)V
    .locals 0

    .line 1
    iput p1, p0, LRLc;->c:F

    .line 2
    .line 3
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LRLc;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d(F)V
    .locals 0

    .line 1
    iput p1, p0, LRLc;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LRLc;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f()F
    .locals 1

    .line 1
    iget v0, p0, LRLc;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LI0b;->a(LULc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
