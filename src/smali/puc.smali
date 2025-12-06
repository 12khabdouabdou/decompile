.class public final Lpuc;
.super LRpg;
.source "SourceFile"


# instance fields
.field public final j:I

.field public final k:Lrwf;

.field public final l:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LS1j;->a:Lbwh;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ILrwf;Ljava/util/HashSet;ZZLjava/lang/Integer;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move/from16 v6, p9

    .line 8
    .line 9
    move/from16 v7, p10

    .line 10
    .line 11
    move-object/from16 v8, p11

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, LRpg;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZLjava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    iput p6, p0, Lpuc;->j:I

    .line 17
    .line 18
    move-object/from16 p1, p7

    .line 19
    .line 20
    iput-object p1, p0, Lpuc;->k:Lrwf;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashSet;

    .line 23
    .line 24
    move-object/from16 p2, p8

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lpuc;->l:Ljava/util/HashSet;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()LQpg;
    .locals 1

    .line 1
    new-instance v0, Lnuc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnuc;-><init>(Lpuc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()LQpg;
    .locals 1

    .line 1
    new-instance v0, Lnuc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnuc;-><init>(Lpuc;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
