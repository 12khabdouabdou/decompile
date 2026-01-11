.class public abstract Lrcf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LJvb;->Z:LJvb;

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
    sget-object v0, LJp0;->a:LJp0;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Llcf;LtFi;)Llcf;
    .locals 6

    .line 1
    new-instance v0, Llcf;

    .line 2
    .line 3
    new-instance v1, LnJ6;

    .line 4
    .line 5
    iget-object v2, p0, Llcf;->a:LmJ6;

    .line 6
    .line 7
    invoke-interface {v2}, LmJ6;->n()Landroid/opengl/EGLContext;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, LpJ6;

    .line 12
    .line 13
    iget-object v5, p1, LtFi;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LDBe;

    .line 16
    .line 17
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LG98;

    .line 22
    .line 23
    iget-object p1, p1, LtFi;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, LqJ6;

    .line 26
    .line 27
    invoke-direct {v4, v5, p1, v3}, LpJ6;-><init>(LG98;LqJ6;Landroid/opengl/EGLContext;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v4}, LnJ6;-><init>(LmJ6;LpJ6;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Llcf;->b:LDBe;

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Llcf;-><init>(LmJ6;LDBe;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
