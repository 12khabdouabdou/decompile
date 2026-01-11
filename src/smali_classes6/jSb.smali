.class public final LjSb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:LmSb;

.field public final synthetic b:LVRb;

.field public final synthetic c:LMed;

.field public final synthetic d:LKOd;

.field public final synthetic e:LURb;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/Iterable;

.field public final synthetic i:Landroid/graphics/Rect;

.field public final synthetic j:LTJk;

.field public final synthetic k:LvZ3;

.field public final synthetic l:Z

.field public final synthetic m:LFDd;


# direct methods
.method public constructor <init>(LmSb;LVRb;LMed;LKOd;LURb;JJLjava/lang/Iterable;Landroid/graphics/Rect;LTJk;LvZ3;ZLFDd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjSb;->a:LmSb;

    .line 5
    .line 6
    iput-object p2, p0, LjSb;->b:LVRb;

    .line 7
    .line 8
    iput-object p3, p0, LjSb;->c:LMed;

    .line 9
    .line 10
    iput-object p4, p0, LjSb;->d:LKOd;

    .line 11
    .line 12
    iput-object p5, p0, LjSb;->e:LURb;

    .line 13
    .line 14
    iput-wide p6, p0, LjSb;->f:J

    .line 15
    .line 16
    iput-wide p8, p0, LjSb;->g:J

    .line 17
    .line 18
    iput-object p10, p0, LjSb;->h:Ljava/lang/Iterable;

    .line 19
    .line 20
    iput-object p11, p0, LjSb;->i:Landroid/graphics/Rect;

    .line 21
    .line 22
    iput-object p12, p0, LjSb;->j:LTJk;

    .line 23
    .line 24
    iput-object p13, p0, LjSb;->k:LvZ3;

    .line 25
    .line 26
    iput-boolean p14, p0, LjSb;->l:Z

    .line 27
    .line 28
    iput-object p15, p0, LjSb;->m:LFDd;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    check-cast v4, LdRf;

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
    iget-object v2, v0, LjSb;->b:LVRb;

    .line 16
    .line 17
    iget-object v1, v0, LjSb;->m:LFDd;

    .line 18
    .line 19
    const/16 v18, 0x0

    .line 20
    .line 21
    move-object/from16 v17, v1

    .line 22
    .line 23
    iget-object v1, v0, LjSb;->a:LmSb;

    .line 24
    .line 25
    iget-object v5, v0, LjSb;->c:LMed;

    .line 26
    .line 27
    iget-object v6, v0, LjSb;->d:LKOd;

    .line 28
    .line 29
    iget-object v7, v0, LjSb;->e:LURb;

    .line 30
    .line 31
    iget-wide v8, v0, LjSb;->f:J

    .line 32
    .line 33
    iget-wide v10, v0, LjSb;->g:J

    .line 34
    .line 35
    iget-object v12, v0, LjSb;->h:Ljava/lang/Iterable;

    .line 36
    .line 37
    iget-object v13, v0, LjSb;->i:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget-object v14, v0, LjSb;->j:LTJk;

    .line 40
    .line 41
    iget-object v15, v0, LjSb;->k:LvZ3;

    .line 42
    .line 43
    move-object/from16 v16, v1

    .line 44
    .line 45
    iget-boolean v1, v0, LjSb;->l:Z

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
    invoke-static/range {v1 .. v20}, LmSb;->a(LmSb;LVRb;ILdRf;LMed;LKOd;LURb;JJLjava/lang/Iterable;Landroid/graphics/Rect;LTJk;LvZ3;ZLFDd;ZLjava/util/List;I)LDpd;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object/from16 v2, v19

    .line 60
    .line 61
    iget-object v3, v1, LDpd;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, LcSb;

    .line 64
    .line 65
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lw9d;

    .line 68
    .line 69
    iget-object v4, v0, LjSb;->d:LKOd;

    .line 70
    .line 71
    invoke-virtual {v4}, LKOd;->getId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v5, v0, LjSb;->a:LmSb;

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
    check-cast v8, LjTb;

    .line 96
    .line 97
    invoke-interface {v8}, LJcd;->getId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v8, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v4, v5, LmSb;->a:LCBe;

    .line 113
    .line 114
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lhbd;

    .line 119
    .line 120
    new-instance v5, LOM8;

    .line 121
    .line 122
    iget-object v6, v3, LcSb;->p0:LVRb;

    .line 123
    .line 124
    iget-boolean v6, v6, LVRb;->X:Z

    .line 125
    .line 126
    const/16 v8, 0x18

    .line 127
    .line 128
    invoke-direct {v5, v7, v8, v2, v6}, LOM8;-><init>(IILjava/util/List;Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5, v1, v3}, Lhbd;->d(LPM8;Lw9d;Lkdd;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    return-object v1
.end method
