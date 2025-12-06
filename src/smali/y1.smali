.class public abstract Ly1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTji;


# instance fields
.field public final a:Lou5;

.field public b:Z


# direct methods
.method public constructor <init>(Lou5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ly1;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Ly1;->a:Lou5;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public N()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly1;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ly1;->s(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly1;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public abstract s(Landroid/graphics/Canvas;)V
.end method

.method public setTint(I)V
    .locals 0

    .line 1
    return-void
.end method
