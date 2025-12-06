.class public final LLBi;
.super LO5c;
.source "SourceFile"


# instance fields
.field public final l0:LwN0;

.field public final m0:LmUi;

.field public final n0:Ljava/lang/Integer;

.field public final o0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/NavigableMap;Ljava/util/List;Ljava/lang/Integer;Ljava/util/ArrayList;Ldzi;LwN0;LmUi;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 11

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v9, 0x0

    .line 3
    const/4 v4, 0x2

    .line 4
    const/16 v10, 0x380

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v2, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object/from16 v7, p5

    .line 12
    .line 13
    move-object/from16 v5, p6

    .line 14
    .line 15
    invoke-direct/range {v0 .. v10}, LO5c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/NavigableMap;ILdzi;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Landroid/view/View$OnTouchListener;I)V

    .line 16
    .line 17
    .line 18
    move-object/from16 p1, p7

    .line 19
    .line 20
    iput-object p1, p0, LLBi;->l0:LwN0;

    .line 21
    .line 22
    move-object/from16 p1, p8

    .line 23
    .line 24
    iput-object p1, p0, LLBi;->m0:LmUi;

    .line 25
    .line 26
    move-object/from16 p1, p9

    .line 27
    .line 28
    iput-object p1, p0, LLBi;->n0:Ljava/lang/Integer;

    .line 29
    .line 30
    move-object/from16 p1, p10

    .line 31
    .line 32
    iput-object p1, p0, LLBi;->o0:Ljava/lang/Integer;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final F()LwN0;
    .locals 1

    .line 1
    iget-object v0, p0, LLBi;->l0:LwN0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LLBi;->o0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LLBi;->n0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()LmUi;
    .locals 1

    .line 1
    iget-object v0, p0, LLBi;->m0:LmUi;

    .line 2
    .line 3
    return-object v0
.end method
