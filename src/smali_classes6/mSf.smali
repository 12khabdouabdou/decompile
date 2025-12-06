.class public final LmSf;
.super LKu;
.source "SourceFile"

# interfaces
.implements LZGe;


# instance fields
.field public final X:Ljava/util/List;

.field public final Y:Z

.field public final Z:I

.field public final e0:Z


# direct methods
.method public constructor <init>(ILjava/util/List;ZZ)V
    .locals 3

    .line 1
    sget-object v0, LuXf;->j0:LuXf;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, LKu;-><init>(LLu;J)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LmSf;->X:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p3, p0, LmSf;->Y:Z

    .line 11
    .line 12
    iput p1, p0, LmSf;->Z:I

    .line 13
    .line 14
    iput-boolean p4, p0, LmSf;->e0:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, LmSf;->Z:I

    .line 2
    .line 3
    return v0
.end method

.method public final v(LKu;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LmSf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LmSf;

    .line 7
    .line 8
    iget-object v0, p1, LmSf;->X:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, LmSf;->X:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, LmSf;->Y:Z

    .line 19
    .line 20
    iget-boolean p1, p1, LmSf;->Y:Z

    .line 21
    .line 22
    if-ne v0, p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    return v1
.end method
