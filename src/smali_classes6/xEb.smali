.class public final LxEb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:LAEb;

.field public final synthetic b:LkEb;

.field public final synthetic c:LRZc;

.field public final synthetic d:LAxd;

.field public final synthetic e:LjEb;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Iterable;

.field public final synthetic i:Landroid/graphics/Rect;

.field public final synthetic j:LDmk;

.field public final synthetic k:LbV3;

.field public final synthetic l:Z

.field public final synthetic m:Lznd;


# direct methods
.method public constructor <init>(LAEb;LkEb;LRZc;LAxd;LjEb;JJLjava/lang/Iterable;Landroid/graphics/Rect;LDmk;LbV3;ZLznd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxEb;->a:LAEb;

    .line 5
    .line 6
    iput-object p2, p0, LxEb;->b:LkEb;

    .line 7
    .line 8
    iput-object p3, p0, LxEb;->c:LRZc;

    .line 9
    .line 10
    iput-object p4, p0, LxEb;->d:LAxd;

    .line 11
    .line 12
    iput-object p5, p0, LxEb;->e:LjEb;

    .line 13
    .line 14
    iput-wide p6, p0, LxEb;->f:J

    .line 15
    .line 16
    iput-wide p8, p0, LxEb;->g:J

    .line 17
    .line 18
    iput-object p10, p0, LxEb;->h:Ljava/lang/Iterable;

    .line 19
    .line 20
    iput-object p11, p0, LxEb;->i:Landroid/graphics/Rect;

    .line 21
    .line 22
    iput-object p12, p0, LxEb;->j:LDmk;

    .line 23
    .line 24
    iput-object p13, p0, LxEb;->k:LbV3;

    .line 25
    .line 26
    iput-boolean p14, p0, LxEb;->l:Z

    .line 27
    .line 28
    iput-object p15, p0, LxEb;->m:Lznd;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    check-cast v4, LVxf;

    .line 6
    .line 7
    move-object/from16 v19, p1

    .line 8
    .line 9
    check-cast v19, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v2, v0, LxEb;->b:LkEb;

    .line 16
    .line 17
    iget-object v1, v0, LxEb;->m:Lznd;

    .line 18
    .line 19
    const/16 v18, 0x0

    .line 20
    .line 21
    move-object/from16 v17, v1

    .line 22
    .line 23
    iget-object v1, v0, LxEb;->a:LAEb;

    .line 24
    .line 25
    iget-object v5, v0, LxEb;->c:LRZc;

    .line 26
    .line 27
    iget-object v6, v0, LxEb;->d:LAxd;

    .line 28
    .line 29
    iget-object v7, v0, LxEb;->e:LjEb;

    .line 30
    .line 31
    iget-wide v8, v0, LxEb;->f:J

    .line 32
    .line 33
    iget-wide v10, v0, LxEb;->g:J

    .line 34
    .line 35
    iget-object v12, v0, LxEb;->h:Ljava/lang/Iterable;

    .line 36
    .line 37
    iget-object v13, v0, LxEb;->i:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget-object v14, v0, LxEb;->j:LDmk;

    .line 40
    .line 41
    iget-object v15, v0, LxEb;->k:LbV3;

    .line 42
    .line 43
    move-object/from16 v16, v1

    .line 44
    .line 45
    iget-boolean v1, v0, LxEb;->l:Z

    .line 46
    .line 47
    const/high16 v20, 0x20000

    .line 48
    .line 49
    move-object/from16 v21, v16

    .line 50
    .line 51
    move/from16 v16, v1

    .line 52
    .line 53
    move-object/from16 v1, v21

    .line 54
    .line 55
    invoke-static/range {v1 .. v20}, LAEb;->a(LAEb;LkEb;ILVxf;LRZc;LAxd;LjEb;JJLjava/lang/Iterable;Landroid/graphics/Rect;LDmk;LbV3;ZLznd;ZLjava/util/List;I)Lhad;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object/from16 v2, v19

    .line 60
    .line 61
    iget-object v3, v1, Lhad;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, LqEb;

    .line 64
    .line 65
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LLUc;

    .line 68
    .line 69
    iget-object v4, v0, LxEb;->d:LAxd;

    .line 70
    .line 71
    invoke-virtual {v4}, LAxd;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v5, v0, LxEb;->a:LAEb;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/4 v7, 0x0

    .line 85
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_1

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, LtFb;

    .line 96
    .line 97
    invoke-interface {v8}, LOXc;->getId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v8, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_0

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const/4 v7, -0x1

    .line 112
    :goto_1
    iget-object v4, v5, LAEb;->a:Lbke;

    .line 113
    .line 114
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, LlWc;

    .line 119
    .line 120
    new-instance v5, LKF8;

    .line 121
    .line 122
    iget-object v6, v3, LqEb;->p0:LkEb;

    .line 123
    .line 124
    iget-boolean v6, v6, LkEb;->X:Z

    .line 125
    .line 126
    const/16 v8, 0x18

    .line 127
    .line 128
    invoke-direct {v5, v2, v7, v6, v8}, LKF8;-><init>(Ljava/util/List;IZI)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5, v1, v3}, LlWc;->d(LLF8;LLUc;LpYc;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    return-object v1
.end method
