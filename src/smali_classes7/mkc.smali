.class public abstract Lmkc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmkc;->a:I

    .line 5
    .line 6
    iput p2, p0, Lmkc;->b:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lmkc;->c:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lmkc;->d:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lmkc;->e:Z

    .line 14
    .line 15
    iput-object p3, p0, Lmkc;->f:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmkc;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lmkc;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract c()Luzb;
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmkc;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmkc;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmkc;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lmkc;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract h()I
.end method

.method public final i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmkc;->c()Luzb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Luzb;->l()LSZf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, LSZf;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmkc;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmkc;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public abstract l(Luzb;)V
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmkc;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmkc;->c:Z

    .line 2
    .line 3
    return-void
.end method
