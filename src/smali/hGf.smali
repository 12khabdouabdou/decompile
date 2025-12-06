.class public final LhGf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:LhGf;

.field public g:LhGf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, LhGf;->a:[B

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LhGf;->e:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LhGf;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LhGf;->a:[B

    .line 5
    iput p2, p0, LhGf;->b:I

    .line 6
    iput p3, p0, LhGf;->c:I

    .line 7
    iput-boolean p4, p0, LhGf;->d:Z

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, LhGf;->e:Z

    return-void
.end method


# virtual methods
.method public final a()LhGf;
    .locals 4

    .line 1
    iget-object v0, p0, LhGf;->f:LhGf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, LhGf;->g:LhGf;

    .line 10
    .line 11
    iput-object v0, v3, LhGf;->f:LhGf;

    .line 12
    .line 13
    iget-object v0, p0, LhGf;->f:LhGf;

    .line 14
    .line 15
    iput-object v3, v0, LhGf;->g:LhGf;

    .line 16
    .line 17
    iput-object v1, p0, LhGf;->f:LhGf;

    .line 18
    .line 19
    iput-object v1, p0, LhGf;->g:LhGf;

    .line 20
    .line 21
    return-object v2
.end method

.method public final b(LhGf;)V
    .locals 1

    .line 1
    iput-object p0, p1, LhGf;->g:LhGf;

    .line 2
    .line 3
    iget-object v0, p0, LhGf;->f:LhGf;

    .line 4
    .line 5
    iput-object v0, p1, LhGf;->f:LhGf;

    .line 6
    .line 7
    iget-object v0, p0, LhGf;->f:LhGf;

    .line 8
    .line 9
    iput-object p1, v0, LhGf;->g:LhGf;

    .line 10
    .line 11
    iput-object p1, p0, LhGf;->f:LhGf;

    .line 12
    .line 13
    return-void
.end method

.method public final c()LhGf;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LhGf;->d:Z

    .line 3
    .line 4
    new-instance v1, LhGf;

    .line 5
    .line 6
    iget v2, p0, LhGf;->b:I

    .line 7
    .line 8
    iget v3, p0, LhGf;->c:I

    .line 9
    .line 10
    iget-object v4, p0, LhGf;->a:[B

    .line 11
    .line 12
    invoke-direct {v1, v4, v2, v3, v0}, LhGf;-><init>([BIIZ)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final d(LhGf;I)V
    .locals 5

    .line 1
    iget-boolean v0, p1, LhGf;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p1, LhGf;->c:I

    .line 6
    .line 7
    add-int v1, v0, p2

    .line 8
    .line 9
    iget-object v2, p1, LhGf;->a:[B

    .line 10
    .line 11
    const/16 v3, 0x2000

    .line 12
    .line 13
    if-le v1, v3, :cond_2

    .line 14
    .line 15
    iget-boolean v4, p1, LhGf;->d:Z

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    iget v4, p1, LhGf;->b:I

    .line 20
    .line 21
    sub-int/2addr v1, v4

    .line 22
    if-gt v1, v3, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {v2, v2, v4, v0, v1}, Lv70;->r0([B[BIII)V

    .line 26
    .line 27
    .line 28
    iget v0, p1, LhGf;->c:I

    .line 29
    .line 30
    iget v1, p1, LhGf;->b:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    iput v0, p1, LhGf;->c:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p1, LhGf;->b:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    :goto_0
    iget v0, p1, LhGf;->c:I

    .line 52
    .line 53
    iget v1, p0, LhGf;->b:I

    .line 54
    .line 55
    add-int v3, v1, p2

    .line 56
    .line 57
    iget-object v4, p0, LhGf;->a:[B

    .line 58
    .line 59
    invoke-static {v4, v2, v0, v1, v3}, Lv70;->q0([B[BIII)V

    .line 60
    .line 61
    .line 62
    iget v0, p1, LhGf;->c:I

    .line 63
    .line 64
    add-int/2addr v0, p2

    .line 65
    iput v0, p1, LhGf;->c:I

    .line 66
    .line 67
    iget p1, p0, LhGf;->b:I

    .line 68
    .line 69
    add-int/2addr p1, p2

    .line 70
    iput p1, p0, LhGf;->b:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p2, "only owner can write"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method
