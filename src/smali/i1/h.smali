.class public abstract Li1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/c$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/h$s;,
        Li1/h$q;,
        Li1/h$r;,
        Li1/h$p;
    }
.end annotation


# static fields
.field public static final A:Li1/h$s;

.field public static final n:Li1/h$s;

.field public static final o:Li1/h$s;

.field public static final p:Li1/h$s;

.field public static final q:Li1/h$s;

.field public static final r:Li1/h$s;

.field public static final s:Li1/h$s;

.field public static final t:Li1/h$s;

.field public static final u:Li1/h$s;

.field public static final v:Li1/h$s;

.field public static final w:Li1/h$s;

.field public static final x:Li1/h$s;

.field public static final y:Li1/h$s;

.field public static final z:Li1/h$s;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Li1/i;

.field public f:Z

.field public g:F

.field public h:F

.field public i:J

.field public j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Li1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li1/h$g;

    const-string v1, "translationX"

    invoke-direct {v0, v1}, Li1/h$g;-><init>(Ljava/lang/String;)V

    sput-object v0, Li1/h;->n:Li1/h$s;

    new-instance v0, Li1/h$h;

    const-string v1, "translationY"

    invoke-direct {v0, v1}, Li1/h$h;-><init>(Ljava/lang/String;)V

    sput-object v0, Li1/h;->o:Li1/h$s;

    new-instance v0, Li1/h$i;

    const-string v1, "translationZ"

    invoke-direct {v0, v1}, Li1/h$i;-><init>(Ljava/lang/String;)V

    sput-object v0, Li1/h;->p:Li1/h$s;

    new-instance v0, Li1/h$j;

    const-string v1, "scaleX"

    invoke-direct {v0, v1}, Li1/h$j;-><init>(Ljava/lang/String;)V

    sput-object v0, Li1/h;->q:Li1/h$s;

    new-instance v0, Li1/h$k;

    const-string v1, "scaleY"

    invoke-direct {v0, v1}, Li1/h$k;-><init>(Ljava/lang/String;)V

    sput-object v0, Li1/h;->r:Li1/h$s;

    new-instance v0, Li1/h$l;

    const-string v1, "rotation"

    invoke-direct {v0, v1}, Li1/h$l;-><init>(Ljava/lang/String;)V

    sput-object v0, Li1/h;->s:Li1/h$s;

    new-instance v0, Li1/h$m;

    const-string v1, "rotationX"

    invoke-direct {v0, v1}, Li1/h$m;-><init>(Ljava/lang/String;)V

    sput-object v0, Li1/h;->t:Li1/h$s;

    new-instance v0, Li1/h$n;

    const-string v1, "rotationY"

    invoke-direct {v0, v1}, Li1/h$n;-><init>(Ljava/lang/String;)V

    sput-object v0, Li1/h;->u:Li1/h$s;

    new-instance v0, Li1/h$o;

    const-string v1, "x"

    invoke-direct {v0, v1}, Li1/h$o;-><init>(Ljava/lang/String;)V

    sput-object v0, Li1/h;->v:Li1/h$s;

    new-instance v0, Li1/h$a;

    const-string v1, "y"

    invoke-direct {v0, v1}, Li1/h$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Li1/h;->w:Li1/h$s;

    new-instance v0, Li1/h$b;

    const-string v1, "z"

    invoke-direct {v0, v1}, Li1/h$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Li1/h;->x:Li1/h$s;

    new-instance v0, Li1/h$c;

    const-string v1, "alpha"

    invoke-direct {v0, v1}, Li1/h$c;-><init>(Ljava/lang/String;)V

    sput-object v0, Li1/h;->y:Li1/h$s;

    new-instance v0, Li1/h$d;

    const-string v1, "scrollX"

    invoke-direct {v0, v1}, Li1/h$d;-><init>(Ljava/lang/String;)V

    sput-object v0, Li1/h;->z:Li1/h$s;

    new-instance v0, Li1/h$e;

    const-string v1, "scrollY"

    invoke-direct {v0, v1}, Li1/h$e;-><init>(Ljava/lang/String;)V

    sput-object v0, Li1/h;->A:Li1/h$s;

    return-void
.end method

.method public constructor <init>(Li1/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Li1/h;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Li1/h;->b:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Li1/h;->c:Z

    iput-boolean v1, p0, Li1/h;->f:Z

    iput v0, p0, Li1/h;->g:F

    neg-float v0, v0

    iput v0, p0, Li1/h;->h:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Li1/h;->i:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li1/h;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li1/h;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Li1/h;->d:Ljava/lang/Object;

    new-instance v0, Li1/h$f;

    const-string v1, "FloatValueHolder"

    invoke-direct {v0, p0, v1, p1}, Li1/h$f;-><init>(Li1/h;Ljava/lang/String;Li1/j;)V

    iput-object v0, p0, Li1/h;->e:Li1/i;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Li1/h;->j:F

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Li1/i;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Li1/h;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Li1/h;->b:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Li1/h;->c:Z

    iput-boolean v1, p0, Li1/h;->f:Z

    iput v0, p0, Li1/h;->g:F

    neg-float v0, v0

    iput v0, p0, Li1/h;->h:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Li1/h;->i:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li1/h;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li1/h;->l:Ljava/util/ArrayList;

    iput-object p1, p0, Li1/h;->d:Ljava/lang/Object;

    iput-object p2, p0, Li1/h;->e:Li1/i;

    sget-object p1, Li1/h;->s:Li1/h$s;

    if-eq p2, p1, :cond_4

    sget-object p1, Li1/h;->t:Li1/h$s;

    if-eq p2, p1, :cond_4

    sget-object p1, Li1/h;->u:Li1/h$s;

    if-ne p2, p1, :cond_0

    goto :goto_2

    :cond_0
    sget-object p1, Li1/h;->y:Li1/h$s;

    if-ne p2, p1, :cond_1

    const/high16 p1, 0x3b800000    # 0.00390625f

    :goto_0
    iput p1, p0, Li1/h;->j:F

    goto :goto_3

    :cond_1
    sget-object p1, Li1/h;->q:Li1/h$s;

    if-eq p2, p1, :cond_3

    sget-object p1, Li1/h;->r:Li1/h$s;

    if-ne p2, p1, :cond_2

    goto :goto_1

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    :goto_1
    const p1, 0x3b03126f    # 0.002f

    goto :goto_0

    :cond_4
    :goto_2
    const p1, 0x3dcccccd    # 0.1f

    goto :goto_0

    :goto_3
    return-void
.end method

.method public static i(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Li1/h;->i:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    iput-wide p1, p0, Li1/h;->i:J

    iget p1, p0, Li1/h;->b:F

    invoke-virtual {p0, p1}, Li1/h;->m(F)V

    return v4

    :cond_0
    sub-long v0, p1, v0

    iput-wide p1, p0, Li1/h;->i:J

    invoke-virtual {p0}, Li1/h;->e()Li1/c;

    move-result-object p1

    invoke-virtual {p1}, Li1/c;->g()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-nez p2, :cond_1

    const-wide/32 p1, 0x7fffffff

    goto :goto_0

    :cond_1
    long-to-float p2, v0

    div-float/2addr p2, p1

    float-to-long p1, p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Li1/h;->s(J)Z

    move-result p1

    iget p2, p0, Li1/h;->b:F

    iget v0, p0, Li1/h;->g:F

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Li1/h;->b:F

    iget v0, p0, Li1/h;->h:F

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Li1/h;->b:F

    invoke-virtual {p0, p2}, Li1/h;->m(F)V

    if-eqz p1, :cond_2

    invoke-virtual {p0, v4}, Li1/h;->d(Z)V

    :cond_2
    return p1
.end method

.method public b(Li1/h$q;)Li1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li1/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public c(Li1/h$r;)Li1/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li1/h;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Li1/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li1/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Error: Update listeners must be added beforethe animation."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Li1/h;->f:Z

    invoke-virtual {p0}, Li1/h;->e()Li1/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Li1/c;->l(Li1/c$c;)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Li1/h;->i:J

    iput-boolean v0, p0, Li1/h;->c:Z

    :goto_0
    iget-object v1, p0, Li1/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Li1/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Li1/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/h$q;

    iget v2, p0, Li1/h;->b:F

    iget v3, p0, Li1/h;->a:F

    invoke-interface {v1, p0, p1, v2, v3}, Li1/h$q;->a(Li1/h;ZFF)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Li1/h;->k:Ljava/util/ArrayList;

    invoke-static {p1}, Li1/h;->i(Ljava/util/ArrayList;)V

    return-void
.end method

.method public e()Li1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/h;->m:Li1/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Li1/c;->h()Li1/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final f()F
    .locals 2

    .line 1
    iget-object v0, p0, Li1/h;->e:Li1/i;

    iget-object v1, p0, Li1/h;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Li1/i;->a(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public g()F
    .locals 2

    .line 1
    iget v0, p0, Li1/h;->j:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v0, v0, v1

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li1/h;->f:Z

    return v0
.end method

.method public j(F)Li1/h;
    .locals 0

    .line 1
    iput p1, p0, Li1/h;->g:F

    return-object p0
.end method

.method public k(F)Li1/h;
    .locals 0

    .line 1
    iput p1, p0, Li1/h;->h:F

    return-object p0
.end method

.method public l(F)Li1/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Li1/h;->j:F

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float p1, p1, v0

    invoke-virtual {p0, p1}, Li1/h;->p(F)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Minimum visible change must be positive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Li1/h;->e:Li1/i;

    iget-object v1, p0, Li1/h;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Li1/i;->b(Ljava/lang/Object;F)V

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Li1/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Li1/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li1/h;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/h$r;

    iget v1, p0, Li1/h;->b:F

    iget v2, p0, Li1/h;->a:F

    invoke-interface {v0, p0, v1, v2}, Li1/h$r;->l(Li1/h;FF)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Li1/h;->l:Ljava/util/ArrayList;

    invoke-static {p1}, Li1/h;->i(Ljava/util/ArrayList;)V

    return-void
.end method

.method public n(F)Li1/h;
    .locals 0

    .line 1
    iput p1, p0, Li1/h;->b:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Li1/h;->c:Z

    return-object p0
.end method

.method public o(F)Li1/h;
    .locals 0

    .line 1
    iput p1, p0, Li1/h;->a:F

    return-object p0
.end method

.method public abstract p(F)V
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li1/h;->e()Li1/c;

    move-result-object v0

    invoke-virtual {v0}, Li1/c;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Li1/h;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li1/h;->r()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the same thread as the animation handler"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Li1/h;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Li1/h;->f:Z

    iget-boolean v0, p0, Li1/h;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Li1/h;->f()F

    move-result v0

    iput v0, p0, Li1/h;->b:F

    :cond_0
    iget v0, p0, Li1/h;->b:F

    iget v1, p0, Li1/h;->g:F

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_1

    iget v1, p0, Li1/h;->h:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Li1/h;->e()Li1/c;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Li1/c;->d(Li1/c$c;J)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Starting value need to be in between min value and max value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract s(J)Z
.end method
