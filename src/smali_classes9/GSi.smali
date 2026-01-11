.class public final LGSi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCTi;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:LgM6;

.field public final f:LT6d;

.field public g:Z


# direct methods
.method public constructor <init>(LCTi;IIII)V
    .locals 1

    .line 1
    new-instance p5, LgM6;

    .line 2
    .line 3
    invoke-direct {p5}, LgM6;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LT6d;->b:LT6d;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LGSi;->a:LCTi;

    .line 12
    .line 13
    iput p2, p0, LGSi;->b:I

    .line 14
    .line 15
    iput p3, p0, LGSi;->c:I

    .line 16
    .line 17
    iput p4, p0, LGSi;->d:I

    .line 18
    .line 19
    iput-object p5, p0, LGSi;->e:LgM6;

    .line 20
    .line 21
    iput-object v0, p0, LGSi;->f:LT6d;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LGSi;->f:LT6d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x1f

    .line 9
    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, LSpk;->B(Z)V

    .line 16
    .line 17
    .line 18
    const v0, 0x84c0

    .line 19
    .line 20
    .line 21
    add-int/2addr p1, v0

    .line 22
    iget-object v0, p0, LGSi;->e:LgM6;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LgM6;->n(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LGSi;->a:LCTi;

    .line 28
    .line 29
    iget p1, p1, LCTi;->b:I

    .line 30
    .line 31
    iget v1, p0, LGSi;->b:I

    .line 32
    .line 33
    invoke-virtual {v0, p1, v1}, LgM6;->q(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LGSi;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, LGSi;->b:I

    .line 7
    .line 8
    filled-new-array {v0}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LGSi;->e:LgM6;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2, v0}, LgM6;->z(I[I)V

    .line 16
    .line 17
    .line 18
    iput-boolean v2, p0, LGSi;->g:Z

    .line 19
    .line 20
    return-void
.end method

.method public final finalize()V
    .locals 0

    .line 1
    return-void
.end method
