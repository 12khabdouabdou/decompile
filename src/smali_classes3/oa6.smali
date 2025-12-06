.class public final Loa6;
.super LO5c;
.source "SourceFile"


# instance fields
.field public final l0:Ljava/lang/Integer;

.field public final m0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 11

    .line 1
    new-instance v3, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Ldzi;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v5, 0x1ef

    .line 13
    .line 14
    invoke-direct/range {v4 .. v9}, Ldzi;-><init>(IZZZZ)V

    .line 15
    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    move-object v5, v4

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v10, 0x380

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    move-object v7, p3

    .line 28
    invoke-direct/range {v0 .. v10}, LO5c;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/NavigableMap;ILdzi;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Landroid/view/View$OnTouchListener;I)V

    .line 29
    .line 30
    .line 31
    iput-object p4, p0, Loa6;->l0:Ljava/lang/Integer;

    .line 32
    .line 33
    move-object/from16 p1, p5

    .line 34
    .line 35
    iput-object p1, p0, Loa6;->m0:Ljava/lang/Integer;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final K()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Loa6;->m0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Loa6;->l0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
