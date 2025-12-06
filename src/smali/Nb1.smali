.class public final LNb1;
.super LIb1;
.source "SourceFile"


# instance fields
.field public final o0:Z


# direct methods
.method public constructor <init>(LaA8;LNc1;Ly46;LOd1;Ljava/io/File;LXZ5;Ljava/lang/Integer;LiJd;)V
    .locals 0

    .line 1
    move-object p6, p5

    .line 2
    move-object p5, p4

    .line 3
    move-object p4, p3

    .line 4
    move-object p3, p2

    .line 5
    move-object p2, p1

    .line 6
    move-object p1, p0

    .line 7
    invoke-direct/range {p1 .. p8}, LIb1;-><init>(LaA8;LNc1;Ly46;LOd1;Ljava/io/File;Ljava/lang/Integer;LiJd;)V

    .line 8
    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p1, LNb1;->o0:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(LJR6;)[B
    .locals 3

    .line 1
    new-instance v0, LfGa;

    .line 2
    .line 3
    invoke-direct {v0}, LfGa;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LDYf;

    .line 7
    .line 8
    invoke-direct {v1}, LDYf;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    iput v2, v1, LDYf;->a:I

    .line 13
    .line 14
    iput-object p1, v1, LDYf;->b:Lo17;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    new-array p1, p1, [LDYf;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v1, p1, v2

    .line 21
    .line 22
    iput-object p1, v0, LfGa;->b:[LDYf;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final i(LlJ7;)[B
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, LfGa;

    .line 3
    .line 4
    invoke-direct {v1}, LfGa;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, LDYf;

    .line 8
    .line 9
    invoke-direct {v2}, LDYf;-><init>()V

    .line 10
    .line 11
    .line 12
    iput v0, v2, LDYf;->a:I

    .line 13
    .line 14
    iput-object p1, v2, LDYf;->b:Lo17;

    .line 15
    .line 16
    new-array p1, v0, [LDYf;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v2, p1, v0

    .line 20
    .line 21
    iput-object p1, v1, LfGa;->b:[LDYf;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LNb1;->o0:Z

    .line 2
    .line 3
    return v0
.end method
