.class public final Lab/a;
.super Leb/f;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Leb/b;[Lza/i;ZIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leb/f;-><init>(Leb/b;[Lza/i;)V

    iput-boolean p3, p0, Lab/a;->c:Z

    iput p4, p0, Lab/a;->d:I

    iput p5, p0, Lab/a;->e:I

    iput p6, p0, Lab/a;->f:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lab/a;->f:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lab/a;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lab/a;->e:I

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lab/a;->c:Z

    return v0
.end method
