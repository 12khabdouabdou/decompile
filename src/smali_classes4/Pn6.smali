.class public final LPn6;
.super LUn6;
.source "SourceFile"


# instance fields
.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Lkj6;


# direct methods
.method public constructor <init>(JLlj7;Ljava/lang/String;ZZ)V
    .locals 13

    .line 1
    new-instance v8, LIqd;

    .line 2
    .line 3
    invoke-direct {v8}, LIqd;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const/16 v12, 0x380

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-wide v1, p1

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    move-object/from16 v4, p4

    .line 18
    .line 19
    move/from16 v5, p5

    .line 20
    .line 21
    invoke-direct/range {v0 .. v12}, LUn6;-><init>(JLlj7;Ljava/lang/String;ZZLNn6;LIqd;ZZLSn6;I)V

    .line 22
    .line 23
    .line 24
    move/from16 p1, p6

    .line 25
    .line 26
    iput-boolean p1, p0, LPn6;->k:Z

    .line 27
    .line 28
    iput-object v4, p0, LPn6;->l:Ljava/lang/String;

    .line 29
    .line 30
    sget-object p1, Lkj6;->c:Lkj6;

    .line 31
    .line 32
    iput-object p1, p0, LPn6;->m:Lkj6;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LPn6;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()LA9d;
    .locals 1

    .line 1
    iget-object v0, p0, LPn6;->m:Lkj6;

    .line 2
    .line 3
    return-object v0
.end method
