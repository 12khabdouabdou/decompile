.class public final Lvu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuA6;


# instance fields
.field public final a:Lr1f;

.field public final b:Landroid/graphics/SurfaceTexture;

.field public final c:Ljava/lang/String;

.field public final synthetic d:LvF5;

.field public final synthetic e:LzI5;


# direct methods
.method public constructor <init>(Lr1f;LvF5;LzI5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvu5;->d:LvF5;

    .line 5
    .line 6
    iput-object p3, p0, Lvu5;->e:LzI5;

    .line 7
    .line 8
    iput-object p1, p0, Lvu5;->a:Lr1f;

    .line 9
    .line 10
    iget-object p1, p2, LvF5;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    iput-object p1, p0, Lvu5;->b:Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lvu5;->c:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lr1f;
    .locals 1

    .line 1
    iget-object v0, p0, Lvu5;->a:Lr1f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lvu5;->b:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvu5;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvu5;->e:LzI5;

    .line 2
    .line 3
    invoke-virtual {v0}, LzI5;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvu5;->d:LvF5;

    .line 7
    .line 8
    iget-object v1, v0, LvF5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LvF5;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/view/Surface;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    filled-new-array {v0}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v2, v1, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final getTextureId()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
