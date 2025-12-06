.class public final LTb1;
.super LRd1;
.source "SourceFile"


# instance fields
.field public final l:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>([BLjava/lang/String;Ly46;Lsf1;IJJJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v11, LQd1;->g0:LQd1;

    .line 4
    .line 5
    invoke-static {}, LSd1;->a()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    array-length v1, v0

    .line 10
    int-to-long v3, v1

    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v14

    .line 15
    const/4 v15, 0x0

    .line 16
    move-object/from16 v1, p0

    .line 17
    .line 18
    move-object/from16 v3, p2

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    move-object/from16 v5, p4

    .line 23
    .line 24
    move/from16 v6, p5

    .line 25
    .line 26
    move-wide/from16 v7, p6

    .line 27
    .line 28
    move-wide/from16 v9, p8

    .line 29
    .line 30
    move-wide/from16 v12, p10

    .line 31
    .line 32
    invoke-direct/range {v1 .. v15}, LRd1;-><init>(Ljava/io/File;Ljava/lang/String;Ly46;Lsf1;IJJLQd1;JLjava/lang/Long;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v0, p0

    .line 41
    .line 42
    iput-object v1, v0, LTb1;->l:Ljava/io/ByteArrayInputStream;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "No underlying file"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final c()LZl9;
    .locals 1

    .line 1
    iget-object v0, p0, LTb1;->l:Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-static {v0}, Lew8;->p0(Ljava/io/InputStream;)LZl9;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, LRd1;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "BlizzardInMemoryFile[("

    .line 6
    .line 7
    const-string v3, "b)]"

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, LmG8;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
