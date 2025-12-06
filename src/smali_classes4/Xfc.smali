.class public final LXfc;
.super LKu;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public final Z:Ljava/lang/String;

.field public final e0:I

.field public final f0:Lagc;

.field public final g0:Z

.field public final h0:Z

.field public final i0:I

.field public final j0:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILagc;ZZILjava/util/List;)V
    .locals 1

    .line 1
    sget-object v0, LoU7;->k0:LoU7;

    .line 2
    .line 3
    invoke-direct {p0, v0, p4, p5}, LKu;-><init>(LLu;J)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LXfc;->X:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LXfc;->Y:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LXfc;->Z:Ljava/lang/String;

    .line 11
    .line 12
    iput p6, p0, LXfc;->e0:I

    .line 13
    .line 14
    iput-object p7, p0, LXfc;->f0:Lagc;

    .line 15
    .line 16
    iput-boolean p8, p0, LXfc;->g0:Z

    .line 17
    .line 18
    iput-boolean p9, p0, LXfc;->h0:Z

    .line 19
    .line 20
    iput p10, p0, LXfc;->i0:I

    .line 21
    .line 22
    iput-object p11, p0, LXfc;->j0:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final v(LKu;)Z
    .locals 2

    .line 1
    check-cast p1, LXfc;

    .line 2
    .line 3
    iget v0, p1, LXfc;->e0:I

    .line 4
    .line 5
    iget v1, p0, LXfc;->e0:I

    .line 6
    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LXfc;->X:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, LXfc;->X:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, LXfc;->g0:Z

    .line 20
    .line 21
    iget-boolean v1, p1, LXfc;->g0:Z

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, LXfc;->h0:Z

    .line 26
    .line 27
    iget-boolean v1, p1, LXfc;->h0:Z

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget v0, p0, LXfc;->i0:I

    .line 32
    .line 33
    iget p1, p1, LXfc;->i0:I

    .line 34
    .line 35
    if-ne v0, p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method
