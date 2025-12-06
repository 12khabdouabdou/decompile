.class public abstract LuUe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lgib;->Z:Lgib;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "RenderingContextManagerImpl"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lrn0;->a:Lrn0;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(LoUe;Lz0g;)LoUe;
    .locals 6

    .line 1
    new-instance v0, LoUe;

    .line 2
    .line 3
    new-instance v1, LMF6;

    .line 4
    .line 5
    iget-object v2, p0, LoUe;->a:LLF6;

    .line 6
    .line 7
    invoke-interface {v2}, LLF6;->n()Landroid/opengl/EGLContext;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, LOF6;

    .line 12
    .line 13
    iget-object v5, p1, Lz0g;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, Lbke;

    .line 16
    .line 17
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lh38;

    .line 22
    .line 23
    iget-object p1, p1, Lz0g;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LPF6;

    .line 26
    .line 27
    invoke-direct {v4, v5, p1, v3}, LOF6;-><init>(Lh38;LPF6;Landroid/opengl/EGLContext;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v4}, LMF6;-><init>(LLF6;LOF6;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, LoUe;->b:Lake;

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, LoUe;-><init>(LLF6;Lake;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
