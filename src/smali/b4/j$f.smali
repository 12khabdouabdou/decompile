.class public abstract Lb4/j$f;
.super Lb4/j$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public a:[Lj0/e$b;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb4/j$e;-><init>(Lb4/j$a;)V

    iput-object v0, p0, Lb4/j$f;->a:[Lj0/e$b;

    const/4 v0, 0x0

    iput v0, p0, Lb4/j$f;->c:I

    return-void
.end method

.method public constructor <init>(Lb4/j$f;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb4/j$e;-><init>(Lb4/j$a;)V

    iput-object v0, p0, Lb4/j$f;->a:[Lj0/e$b;

    const/4 v0, 0x0

    iput v0, p0, Lb4/j$f;->c:I

    iget-object v0, p1, Lb4/j$f;->b:Ljava/lang/String;

    iput-object v0, p0, Lb4/j$f;->b:Ljava/lang/String;

    iget v0, p1, Lb4/j$f;->d:I

    iput v0, p0, Lb4/j$f;->d:I

    iget-object p1, p1, Lb4/j$f;->a:[Lj0/e$b;

    invoke-static {p1}, Lj0/e;->e([Lj0/e$b;)[Lj0/e$b;

    move-result-object p1

    iput-object p1, p0, Lb4/j$f;->a:[Lj0/e$b;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/graphics/Path;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lb4/j$f;->a:[Lj0/e$b;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lj0/e$b;->i([Lj0/e$b;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public getPathData()[Lj0/e$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/j$f;->a:[Lj0/e$b;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/j$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Lj0/e$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/j$f;->a:[Lj0/e$b;

    invoke-static {v0, p1}, Lj0/e;->canMorph([Lj0/e$b;[Lj0/e$b;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lj0/e;->e([Lj0/e$b;)[Lj0/e$b;

    move-result-object p1

    iput-object p1, p0, Lb4/j$f;->a:[Lj0/e$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb4/j$f;->a:[Lj0/e$b;

    invoke-static {v0, p1}, Lj0/e;->j([Lj0/e$b;[Lj0/e$b;)V

    :goto_0
    return-void
.end method
