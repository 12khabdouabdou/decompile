.class public Lm5/e;
.super Lk5/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lm5/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk5/j;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/j;->p:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lm5/c;

    invoke-virtual {v0}, Lm5/c;->stop()V

    iget-object v0, p0, Lk5/j;->p:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lm5/c;

    invoke-virtual {v0}, Lm5/c;->k()V

    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lm5/c;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/j;->p:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lm5/c;

    invoke-virtual {v0}, Lm5/c;->i()I

    move-result v0

    return v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/j;->p:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lm5/c;

    invoke-virtual {v0}, Lm5/c;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method
