.class public final LuD1;
.super LTOh;
.source "SourceFile"


# instance fields
.field public final X:Li0k;

.field public final Y:Lfbf;

.field public final Z:LYbf;

.field public final e0:Lw6k;

.field public final f0:Ljava/util/ArrayList;

.field public final g0:Ltyb;

.field public h0:Z

.field public i0:I

.field public j0:Z

.field public k0:Lu6i;


# direct methods
.method public constructor <init>(LeHb;Li0k;Lfbf;LYbf;Lw6k;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LTOh;-><init>(LeHb;LVOh;)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LuD1;->X:Li0k;

    .line 6
    .line 7
    iput-object p3, p0, LuD1;->Y:Lfbf;

    .line 8
    .line 9
    iput-object p4, p0, LuD1;->Z:LYbf;

    .line 10
    .line 11
    iput-object p5, p0, LuD1;->e0:Lw6k;

    .line 12
    .line 13
    iput-object p6, p0, LuD1;->f0:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance p3, Ltyb;

    .line 16
    .line 17
    const-string p4, "BufferedVideoProvider"

    .line 18
    .line 19
    invoke-direct {p3, p4, p1}, Ltyb;-><init>(Ljava/lang/String;LeHb;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, LuD1;->g0:Ltyb;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, LuD1;->h0:Z

    .line 26
    .line 27
    iget-object p2, p2, Li0k;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    sub-int/2addr p2, p1

    .line 34
    iput p2, p0, LuD1;->i0:I

    .line 35
    .line 36
    iput-boolean p1, p0, LuD1;->j0:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LuD1;->g0:Ltyb;

    .line 2
    .line 3
    iget-object v0, v0, Ltyb;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-super {p0}, LTOh;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LuD1;->X:Li0k;

    .line 5
    .line 6
    iget-object v1, v0, Li0k;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    sub-int/2addr v1, v2

    .line 14
    iput v1, p0, LuD1;->i0:I

    .line 15
    .line 16
    iput-boolean v2, p0, LuD1;->h0:Z

    .line 17
    .line 18
    iput-boolean v2, p0, LuD1;->j0:Z

    .line 19
    .line 20
    const-wide/16 v1, -0x1

    .line 21
    .line 22
    iput-wide v1, v0, Li0k;->e0:J

    .line 23
    .line 24
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget v0, p0, LuD1;->i0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, LuD1;->i0:I

    .line 6
    .line 7
    if-gez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LuD1;->g0:Ltyb;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LuD1;->Z:LYbf;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LYbf;->o()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LuD1;->X:Li0k;

    .line 22
    .line 23
    iget-object v0, v0, Li0k;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    iput v0, p0, LuD1;->i0:I

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget v0, p0, LuD1;->i0:I

    .line 2
    .line 3
    iget-object v1, p0, LuD1;->X:Li0k;

    .line 4
    .line 5
    iget-object v2, v1, Li0k;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :goto_0
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Li0k;->a(I)V

    .line 14
    .line 15
    .line 16
    iget v3, p0, LuD1;->i0:I

    .line 17
    .line 18
    if-le v0, v3, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, LuD1;->f0:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-void
.end method
