.class public abstract LAM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlTe;


# instance fields
.field public volatile X:LWRi;

.field public Y:LjTe;

.field public Z:Lzb6;

.field public a:Z

.field public b:Z

.field public c:LVu8;

.field public e0:LZ8g;

.field public f0:LHui;

.field public g0:I

.field public volatile t:LWRi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LAM0;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LAM0;->b:Z

    .line 8
    .line 9
    new-instance v0, Lez5;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lc23;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v1, "RenderPass"

    .line 26
    .line 27
    :cond_0
    invoke-direct {v0, v1}, Lez5;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LAM0;->c:LVu8;

    .line 31
    .line 32
    new-instance v0, LWRi;

    .line 33
    .line 34
    invoke-direct {v0}, LWRi;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LAM0;->t:LWRi;

    .line 38
    .line 39
    new-instance v0, LWRi;

    .line 40
    .line 41
    invoke-direct {v0}, LWRi;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LAM0;->X:LWRi;

    .line 45
    .line 46
    const/high16 v0, -0x1000000

    .line 47
    .line 48
    iput v0, p0, LAM0;->g0:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public abstract A(LZ8g;)V
.end method

.method public abstract B(LHui;)V
.end method

.method public abstract C()V
.end method

.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LAM0;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(LWRi;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAM0;->X:LWRi;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LWRi;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LAM0;->X:LWRi;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LAM0;->z(LWRi;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c()LWRi;
    .locals 1

    .line 1
    iget-object v0, p0, LAM0;->t:LWRi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(LjTe;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAM0;->Y:LjTe;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LjTe;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LAM0;->Y:LjTe;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LAM0;->x(LjTe;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f(Lzb6;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAM0;->Z:Lzb6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LAM0;->v(Lzb6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()LjTe;
    .locals 2

    .line 1
    iget-object v0, p0, LAM0;->Y:LjTe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Li38;

    .line 7
    .line 8
    const-string v1, "null inputParams in getter function!"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Li38;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LAM0;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public i(IJLWRi;LV5d;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LEyk;->q(LAM0;IJLWRi;LV5d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget v0, p0, LAM0;->g0:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, LAM0;->g0:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LAM0;->w(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final k(LHui;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAM0;->f0:LHui;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LAM0;->f0:LHui;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LAM0;->B(LHui;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final l(LWRi;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAM0;->t:LWRi;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LWRi;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LAM0;->t:LWRi;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LAM0;->y(LWRi;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public m()LVu8;
    .locals 1

    .line 1
    iget-object v0, p0, LAM0;->c:LVu8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(LWRi;LWRi;IILDui;Llu5;LZ8g;LHui;)V
    .locals 1

    .line 1
    new-instance v0, LjTe;

    .line 2
    .line 3
    invoke-direct {v0, p3, p4, p5}, LjTe;-><init>(IILDui;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LAM0;->d(LjTe;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p6}, LAM0;->f(Lzb6;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p7}, LAM0;->q(LZ8g;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p8}, LAM0;->k(LHui;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LAM0;->C()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, LAM0;->l(LWRi;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, LAM0;->b(LWRi;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final o()Lzb6;
    .locals 1

    .line 1
    iget-object v0, p0, LAM0;->Z:Lzb6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()LWRi;
    .locals 1

    .line 1
    iget-object v0, p0, LAM0;->X:LWRi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(LZ8g;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAM0;->e0:LZ8g;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LAM0;->e0:LZ8g;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LAM0;->A(LZ8g;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final s()LZ8g;
    .locals 2

    .line 1
    iget-object v0, p0, LAM0;->e0:LZ8g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Li38;

    .line 7
    .line 8
    const-string v1, "null shader cache in getter function!"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Li38;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final t()LHui;
    .locals 2

    .line 1
    iget-object v0, p0, LAM0;->f0:LHui;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Li38;

    .line 7
    .line 8
    const-string v1, "null textureQuadFactory in getter function!"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Li38;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LAM0;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract v(Lzb6;)V
.end method

.method public abstract w(I)V
.end method

.method public abstract x(LjTe;)V
.end method

.method public abstract y(LWRi;)V
.end method

.method public abstract z(LWRi;)V
.end method
