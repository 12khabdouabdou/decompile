.class public final Lrdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loui;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# virtual methods
.method public final E()I
    .locals 1

    .line 1
    iget v0, p0, Lrdc;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lvui;->a:LpEd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LpEd;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getTextureId()I
    .locals 1

    .line 1
    iget v0, p0, Lrdc;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lrdc;->c:I

    .line 2
    .line 3
    return v0
.end method
