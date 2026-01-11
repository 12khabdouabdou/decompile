.class public final LTn6;
.super LUn6;
.source "SourceFile"


# instance fields
.field public final k:LOn6;

.field public final l:Ljava/lang/String;

.field public final m:Lmj6;


# direct methods
.method public constructor <init>(JLlj7;Ljava/lang/String;ZZLOn6;ZZ)V
    .locals 13

    .line 1
    new-instance v8, LIqd;

    .line 2
    .line 3
    invoke-direct {v8}, LIqd;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v12, 0x200

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-wide v1, p1

    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    move-object/from16 v4, p4

    .line 15
    .line 16
    move/from16 v5, p5

    .line 17
    .line 18
    move/from16 v6, p6

    .line 19
    .line 20
    move/from16 v9, p8

    .line 21
    .line 22
    move/from16 v10, p9

    .line 23
    .line 24
    invoke-direct/range {v0 .. v12}, LUn6;-><init>(JLlj7;Ljava/lang/String;ZZLNn6;LIqd;ZZLSn6;I)V

    .line 25
    .line 26
    .line 27
    move-object/from16 p1, p7

    .line 28
    .line 29
    iput-object p1, p0, LTn6;->k:LOn6;

    .line 30
    .line 31
    iput-object v4, p0, LTn6;->l:Ljava/lang/String;

    .line 32
    .line 33
    sget-object p1, Lmj6;->c:Lmj6;

    .line 34
    .line 35
    iput-object p1, p0, LTn6;->m:Lmj6;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LTn6;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()LA9d;
    .locals 1

    .line 1
    iget-object v0, p0, LTn6;->m:Lmj6;

    .line 2
    .line 3
    return-object v0
.end method
