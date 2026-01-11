.class public final Lz2i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LyPf;

.field public final b:Lsfg;

.field public final c:LOF3;


# direct methods
.method public constructor <init>(LyPf;Lsfg;LOF3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2i;->a:LyPf;

    .line 5
    .line 6
    iput-object p2, p0, Lz2i;->b:Lsfg;

    .line 7
    .line 8
    iput-object p3, p0, Lz2i;->c:LOF3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;LD2i;Ltak;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)LB2i;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v6, Lw8k;

    .line 4
    .line 5
    iget-object v1, v0, Lz2i;->b:Lsfg;

    .line 6
    .line 7
    iget-object v2, v1, Lsfg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LT9g;

    .line 10
    .line 11
    const-class v3, Lmhg;

    .line 12
    .line 13
    invoke-direct {v6, v2, v3}, Lw8k;-><init>(Lk11;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    new-instance v10, LhTf;

    .line 17
    .line 18
    iget-object v2, v1, Lsfg;->b:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v2

    .line 21
    check-cast v4, LT9g;

    .line 22
    .line 23
    iget-object v1, v1, Lsfg;->c:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v1

    .line 26
    check-cast v5, LSV6;

    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    move-object/from16 v3, p3

    .line 31
    .line 32
    move-object v1, v10

    .line 33
    invoke-direct/range {v1 .. v6}, LhTf;-><init>(Landroid/content/Context;Ltak;LT9g;LSV6;Lw8k;)V

    .line 34
    .line 35
    .line 36
    new-instance v7, LB2i;

    .line 37
    .line 38
    iget-object v1, v0, Lz2i;->a:LyPf;

    .line 39
    .line 40
    iget-object v2, v0, Lz2i;->c:LOF3;

    .line 41
    .line 42
    move-object/from16 v8, p1

    .line 43
    .line 44
    move-object/from16 v9, p2

    .line 45
    .line 46
    move-object/from16 v11, p3

    .line 47
    .line 48
    move-object/from16 v12, p4

    .line 49
    .line 50
    move-object/from16 v13, p5

    .line 51
    .line 52
    move-object/from16 v14, p6

    .line 53
    .line 54
    move-object/from16 v15, p7

    .line 55
    .line 56
    move-object/from16 v18, p8

    .line 57
    .line 58
    move-object/from16 v16, v1

    .line 59
    .line 60
    move-object/from16 v17, v2

    .line 61
    .line 62
    invoke-direct/range {v7 .. v18}, LB2i;-><init>(Landroid/content/Context;LD2i;LhTf;Ltak;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LyPf;LOF3;Lio/reactivex/rxjava3/core/Observable;)V

    .line 63
    .line 64
    .line 65
    return-object v7
.end method
