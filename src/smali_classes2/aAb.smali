.class public final LaAb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Luzb;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Luzb;Ljava/util/ArrayList;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaAb;->a:Luzb;

    .line 5
    .line 6
    iput-object p2, p0, LaAb;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput p3, p0, LaAb;->c:I

    .line 9
    .line 10
    iput p4, p0, LaAb;->t:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LaAb;->a:Luzb;

    .line 9
    .line 10
    invoke-virtual {v2}, Luzb;->l()LSZf;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, v0, LaAb;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3}, LSZf;->c()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5, v4}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    invoke-static {v4}, Llh3;->B4(Ljava/lang/Iterable;)LQ90;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, LQ90;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    move-object v6, v4

    .line 42
    check-cast v6, LqB6;

    .line 43
    .line 44
    iget-object v7, v6, LqB6;->b:Ljava/util/Iterator;

    .line 45
    .line 46
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    invoke-virtual {v6}, LqB6;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, LEm9;

    .line 57
    .line 58
    iget-object v7, v6, LEm9;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v7, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v16

    .line 66
    new-instance v23, LSZf;

    .line 67
    .line 68
    invoke-virtual {v3}, LSZf;->e()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    add-int/2addr v7, v5

    .line 73
    sub-int v5, v16, v5

    .line 74
    .line 75
    invoke-virtual {v3}, LSZf;->j()Z

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    iget v10, v6, LEm9;->a:I

    .line 80
    .line 81
    const/16 v15, 0x180

    .line 82
    .line 83
    iget v8, v0, LaAb;->c:I

    .line 84
    .line 85
    iget v9, v0, LaAb;->t:I

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    move v6, v7

    .line 90
    move v7, v5

    .line 91
    move-object/from16 v5, v23

    .line 92
    .line 93
    invoke-direct/range {v5 .. v15}, LSZf;-><init>(IIIIIIZIZI)V

    .line 94
    .line 95
    .line 96
    new-instance v17, Luzb;

    .line 97
    .line 98
    invoke-virtual {v2}, Luzb;->n()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v18

    .line 102
    invoke-static {}, LnAb;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v19

    .line 106
    invoke-virtual {v2}, Luzb;->e()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v20

    .line 110
    invoke-virtual {v2}, Luzb;->k()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v21

    .line 114
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 115
    .line 116
    .line 117
    move-result-object v22

    .line 118
    invoke-virtual {v2}, Luzb;->f()LTQ6;

    .line 119
    .line 120
    .line 121
    move-result-object v24

    .line 122
    invoke-virtual {v2}, Luzb;->o()LkBb;

    .line 123
    .line 124
    .line 125
    move-result-object v25

    .line 126
    invoke-virtual {v2}, Luzb;->m()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v26

    .line 130
    const/16 v27, 0x600

    .line 131
    .line 132
    invoke-direct/range {v17 .. v27}, Luzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEp2;LSZf;LTQ6;LkBb;Ljava/util/List;I)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v5, v17

    .line 136
    .line 137
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move/from16 v5, v16

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    return-object v1
.end method
