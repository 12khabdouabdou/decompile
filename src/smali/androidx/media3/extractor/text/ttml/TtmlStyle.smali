.class public final Landroidx/media3/extractor/text/ttml/TtmlStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/text/ttml/TtmlStyle$RubyType;,
        Landroidx/media3/extractor/text/ttml/TtmlStyle$FontSizeUnit;,
        Landroidx/media3/extractor/text/ttml/TtmlStyle$StyleFlags;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:Z

.field public e:I

.field private extent:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:I

.field private fontFamily:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:I

.field private id:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:F

.field public k:I

.field public l:I

.field public m:I

.field private multiRowAlign:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:F

.field private origin:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private textAlign:Landroid/text/Layout$Alignment;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private textEmphasis:Landroidx/media3/extractor/text/ttml/TextEmphasis;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->e:I

    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->f:I

    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->g:I

    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->h:I

    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->i:I

    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->k:I

    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->l:I

    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->m:I

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->n:F

    return-void
.end method

.method private inherit(Landroidx/media3/extractor/text/ttml/TtmlStyle;Z)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 3
    .param p1    # Landroidx/media3/extractor/text/ttml/TtmlStyle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 2
    if-eqz p1, :cond_10

    iget-boolean v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->b:Z

    if-eqz v0, :cond_0

    iget v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->a:I

    invoke-virtual {p0, v0}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->p(I)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    :cond_0
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->g:I

    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->g:I

    :cond_1
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->h:I

    if-ne v0, v1, :cond_2

    iget v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->h:I

    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->h:I

    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->fontFamily:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->fontFamily:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->fontFamily:Ljava/lang/String;

    :cond_3
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->e:I

    if-ne v0, v1, :cond_4

    iget v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->e:I

    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->e:I

    :cond_4
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->f:I

    if-ne v0, v1, :cond_5

    iget v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->f:I

    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->f:I

    :cond_5
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->l:I

    if-ne v0, v1, :cond_6

    iget v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->l:I

    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->l:I

    :cond_6
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->textAlign:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_7

    iget-object v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->textAlign:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_7

    iput-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->textAlign:Landroid/text/Layout$Alignment;

    :cond_7
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->multiRowAlign:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_8

    iget-object v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->multiRowAlign:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_8

    iput-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->multiRowAlign:Landroid/text/Layout$Alignment;

    :cond_8
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->m:I

    if-ne v0, v1, :cond_9

    iget v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->m:I

    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->m:I

    :cond_9
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->i:I

    if-ne v0, v1, :cond_a

    iget v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->i:I

    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->i:I

    iget v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->j:F

    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->j:F

    :cond_a
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->textEmphasis:Landroidx/media3/extractor/text/ttml/TextEmphasis;

    if-nez v0, :cond_b

    iget-object v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->textEmphasis:Landroidx/media3/extractor/text/ttml/TextEmphasis;

    iput-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->textEmphasis:Landroidx/media3/extractor/text/ttml/TextEmphasis;

    :cond_b
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->n:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v2

    if-nez v0, :cond_c

    iget v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->n:F

    iput v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->n:F

    :cond_c
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->origin:Ljava/lang/String;

    if-nez v0, :cond_d

    iget-object v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->origin:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->origin:Ljava/lang/String;

    :cond_d
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->extent:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->extent:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->extent:Ljava/lang/String;

    :cond_e
    if-eqz p2, :cond_f

    iget-boolean v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->d:Z

    if-nez v0, :cond_f

    iget-boolean v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->d:Z

    if-eqz v0, :cond_f

    iget v0, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->c:I

    invoke-virtual {p0, v0}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->n(I)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    :cond_f
    if-eqz p2, :cond_10

    iget p2, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->k:I

    if-ne p2, v1, :cond_10

    iget p1, p1, Landroidx/media3/extractor/text/ttml/TtmlStyle;->k:I

    if-eq p1, v1, :cond_10

    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->k:I

    :cond_10
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->c:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->a:I

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->j:F

    return v0
.end method

.method public chain(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 1
    .param p1    # Landroidx/media3/extractor/text/ttml/TtmlStyle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->inherit(Landroidx/media3/extractor/text/ttml/TtmlStyle;Z)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->i:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->l:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->k:I

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->n:F

    return v0
.end method

.method public getExtent()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->extent:Ljava/lang/String;

    return-object v0
.end method

.method public getFontFamily()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->fontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMultiRowAlign()Landroid/text/Layout$Alignment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->multiRowAlign:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public getOrigin()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->origin:Ljava/lang/String;

    return-object v0
.end method

.method public getTextAlign()Landroid/text/Layout$Alignment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->textAlign:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public getTextEmphasis()Landroidx/media3/extractor/text/ttml/TextEmphasis;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->textEmphasis:Landroidx/media3/extractor/text/ttml/TextEmphasis;

    return-object v0
.end method

.method public h()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v2, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->h:I

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
    iget v3, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->h:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public inherit(Landroidx/media3/extractor/text/ttml/TtmlStyle;)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 1
    .param p1    # Landroidx/media3/extractor/text/ttml/TtmlStyle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/media3/extractor/text/ttml/TtmlStyle;->inherit(Landroidx/media3/extractor/text/ttml/TtmlStyle;Z)Landroidx/media3/extractor/text/ttml/TtmlStyle;

    move-result-object p1

    return-object p1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->d:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->b:Z

    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public m()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public n(I)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->d:Z

    return-object p0
.end method

.method public o(Z)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->g:I

    return-object p0
.end method

.method public p(I)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->a:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->b:Z

    return-object p0
.end method

.method public q(F)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->j:F

    return-object p0
.end method

.method public r(I)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->i:I

    return-object p0
.end method

.method public s(Z)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->h:I

    return-object p0
.end method

.method public setExtent(Ljava/lang/String;)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->extent:Ljava/lang/String;

    return-object p0
.end method

.method public setFontFamily(Ljava/lang/String;)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->fontFamily:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setMultiRowAlign(Landroid/text/Layout$Alignment;)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->multiRowAlign:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public setOrigin(Ljava/lang/String;)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->origin:Ljava/lang/String;

    return-object p0
.end method

.method public setTextAlign(Landroid/text/Layout$Alignment;)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0
    .param p1    # Landroid/text/Layout$Alignment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->textAlign:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public setTextEmphasis(Landroidx/media3/extractor/text/ttml/TextEmphasis;)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0
    .param p1    # Landroidx/media3/extractor/text/ttml/TextEmphasis;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->textEmphasis:Landroidx/media3/extractor/text/ttml/TextEmphasis;

    return-object p0
.end method

.method public t(Z)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->e:I

    return-object p0
.end method

.method public u(I)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->l:I

    return-object p0
.end method

.method public v(I)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->k:I

    return-object p0
.end method

.method public w(F)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->n:F

    return-object p0
.end method

.method public x(Z)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->m:I

    return-object p0
.end method

.method public y(Z)Landroidx/media3/extractor/text/ttml/TtmlStyle;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/extractor/text/ttml/TtmlStyle;->f:I

    return-object p0
.end method
