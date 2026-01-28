.class public Lyb/o;
.super Lyb/i;
.source "SourceFile"


# instance fields
.field public c:Z


# direct methods
.method public constructor <init>(Lza/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyb/i;-><init>(Lza/g;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lyb/o;->c:Z

    return-void
.end method


# virtual methods
.method public e(Lza/d;)Lza/b;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyb/o;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyb/o;->c:Z

    new-instance v0, Lza/b;

    new-instance v1, Leb/k;

    invoke-virtual {p1}, Lza/d;->e()Lza/d;

    move-result-object p1

    invoke-direct {v1, p1}, Leb/k;-><init>(Lza/d;)V

    invoke-direct {v0, v1}, Lza/b;-><init>(Lza/a;)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyb/o;->c:Z

    new-instance v0, Lza/b;

    new-instance v1, Leb/k;

    invoke-direct {v1, p1}, Leb/k;-><init>(Lza/d;)V

    invoke-direct {v0, v1}, Lza/b;-><init>(Lza/a;)V

    return-object v0
.end method
