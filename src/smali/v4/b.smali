.class public Lv4/b;
.super Lu4/c;
.source "SourceFile"


# instance fields
.field public final p:Lu4/c;

.field public final q:Ls4/f;

.field public r:Z

.field public s:Z

.field public t:I


# direct methods
.method public constructor <init>(Lu4/c;Ls4/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu4/c;-><init>()V

    iput-object p1, p0, Lv4/b;->p:Lu4/c;

    iput-object p2, p0, Lv4/b;->q:Ls4/f;

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv4/b;->s:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv4/b;->hasNext()Z

    move-result v0

    iput-boolean v0, p0, Lv4/b;->r:Z

    :cond_0
    iget-boolean v0, p0, Lv4/b;->r:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv4/b;->s:Z

    iget v0, p0, Lv4/b;->t:I

    return v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final d()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lv4/b;->p:Lu4/c;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv4/b;->p:Lu4/c;

    invoke-virtual {v0}, Lu4/c;->c()I

    move-result v0

    iput v0, p0, Lv4/b;->t:I

    iget-object v1, p0, Lv4/b;->q:Ls4/f;

    invoke-interface {v1, v0}, Ls4/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lv4/b;->r:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv4/b;->s:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv4/b;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv4/b;->s:Z

    :cond_0
    iget-boolean v0, p0, Lv4/b;->r:Z

    return v0
.end method
