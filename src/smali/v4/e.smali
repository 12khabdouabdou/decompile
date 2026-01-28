.class public Lv4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final p:Ljava/util/Iterator;

.field public final q:Ls4/g;

.field public r:Z

.field public s:Z

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Ls4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4/e;->p:Ljava/util/Iterator;

    iput-object p2, p0, Lv4/e;->q:Ls4/g;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lv4/e;->p:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv4/e;->p:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lv4/e;->t:Ljava/lang/Object;

    iget-object v1, p0, Lv4/e;->q:Ls4/g;

    invoke-interface {v1, v0}, Ls4/g;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lv4/e;->r:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv4/e;->s:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv4/e;->b()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv4/e;->s:Z

    :cond_0
    iget-boolean v0, p0, Lv4/e;->r:Z

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv4/e;->s:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv4/e;->hasNext()Z

    move-result v0

    iput-boolean v0, p0, Lv4/e;->r:Z

    :cond_0
    iget-boolean v0, p0, Lv4/e;->r:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lv4/e;->s:Z

    iget-object v0, p0, Lv4/e;->t:Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
