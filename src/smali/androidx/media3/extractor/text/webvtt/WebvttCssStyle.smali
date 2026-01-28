.class public final Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/text/webvtt/WebvttCssStyle$FontSizeUnit;,
        Landroidx/media3/extractor/text/webvtt/WebvttCssStyle$StyleFlags;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Set;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field private fontFamily:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:F

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->a:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->c:Ljava/util/Set;

    iput-object v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->fontFamily:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->f:Z

    iput-boolean v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->h:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->i:I

    iput v1, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->j:I

    iput v1, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->k:I

    iput v1, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->l:I

    iput v1, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->m:I

    iput v1, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->o:I

    iput-boolean v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->p:Z

    return-void
.end method

.method private static updateScoreForMatch(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int v0, p0, p3

    :cond_1
    return v0

    :cond_2
    :goto_0
    return p0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->h:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->g:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color not defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->p:Z

    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->e:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color not defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->n:F

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->m:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->o:I

    return v0
.end method

.method public g()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->k:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->l:I

    if-ne v2, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->l:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public getFontFamily()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->fontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecificityScore(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->a:Ljava/lang/String;

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    invoke-static {v2, v0, p1, v1}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->updateScoreForMatch(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v0, p2, v1}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->updateScoreForMatch(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    iget-object p2, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->d:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p1, p2, p4, v0}, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->updateScoreForMatch(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    iget-object p2, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->c:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->c:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr p1, p2

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->h:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->f:Z

    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public k()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public l(I)Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->h:Z

    return-object p0
.end method

.method public m(Z)Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->k:I

    return-object p0
.end method

.method public n(Z)Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->p:Z

    return-object p0
.end method

.method public o(I)Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->f:Z

    return-object p0
.end method

.method public p(F)Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->n:F

    return-object p0
.end method

.method public q(I)Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->m:I

    return-object p0
.end method

.method public r(Z)Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->l:I

    return-object p0
.end method

.method public s(I)Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->o:I

    return-object p0
.end method

.method public setFontFamily(Ljava/lang/String;)Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/common/base/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->fontFamily:Ljava/lang/String;

    return-object p0
.end method

.method public t([Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->c:Ljava/util/Set;

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->a:Ljava/lang/String;

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->b:Ljava/lang/String;

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->d:Ljava/lang/String;

    return-void
.end method

.method public x(Z)Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/extractor/text/webvtt/WebvttCssStyle;->j:I

    return-object p0
.end method
