.class public final synthetic LCc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/util/List;

.field public final synthetic a:Lh9d;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lh9d;Ljava/util/Map;IIILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCc6;->a:Lh9d;

    iput-object p2, p0, LCc6;->b:Ljava/util/Map;

    iput p3, p0, LCc6;->c:I

    iput p4, p0, LCc6;->t:I

    iput p5, p0, LCc6;->X:I

    iput-object p6, p0, LCc6;->Y:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LCc6;->a:Lh9d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-object v4, v0, LCc6;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget v6, v0, LCc6;->c:I

    .line 27
    .line 28
    iget v10, v0, LCc6;->t:I

    .line 29
    .line 30
    iget v12, v0, LCc6;->X:I

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    check-cast v7, LYbd;

    .line 45
    .line 46
    iget-object v7, v7, LYbd;->X:Ljava/lang/String;

    .line 47
    .line 48
    const-string v8, "Neighbor "

    .line 49
    .line 50
    invoke-static {v8, v7}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, LYbd;

    .line 59
    .line 60
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lrc6;

    .line 65
    .line 66
    iget v8, v5, Lrc6;->b:I

    .line 67
    .line 68
    add-int v15, v8, v6

    .line 69
    .line 70
    iget v6, v5, Lrc6;->c:I

    .line 71
    .line 72
    add-int v16, v6, v10

    .line 73
    .line 74
    iget v6, v5, Lrc6;->e:I

    .line 75
    .line 76
    add-int v18, v6, v12

    .line 77
    .line 78
    new-instance v13, Lrc6;

    .line 79
    .line 80
    iget v5, v5, Lrc6;->d:I

    .line 81
    .line 82
    move/from16 v17, v5

    .line 83
    .line 84
    invoke-direct/range {v13 .. v18}, Lrc6;-><init>(Ljava/lang/String;IIII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v7, v13}, Lh9d;->j(LYbd;Lrc6;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object v4, v0, LCc6;->Y:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_1

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, LYbd;

    .line 108
    .line 109
    iget-object v7, v5, LYbd;->X:Ljava/lang/String;

    .line 110
    .line 111
    const-string v8, "Extra page neighbor "

    .line 112
    .line 113
    invoke-static {v8, v7}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    new-instance v7, Lrc6;

    .line 118
    .line 119
    add-int/lit8 v9, v6, 0x2

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    invoke-direct/range {v7 .. v12}, Lrc6;-><init>(Ljava/lang/String;IIII)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v5, v7}, Lh9d;->j(LYbd;Lrc6;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    new-instance v6, Lcom/snap/opera/events/internal/InternalViewerEvents$FillNeighbors;

    .line 134
    .line 135
    invoke-direct {v6, v2, v3, v4, v5}, Lcom/snap/opera/events/internal/InternalViewerEvents$FillNeighbors;-><init>(JJ)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v1, Lh9d;->T:LTV6;

    .line 139
    .line 140
    invoke-virtual {v1, v6}, LTV6;->c(LxV6;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
