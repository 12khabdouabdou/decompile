.class public final Ll61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Li9k;

.field public final synthetic b:Lm61;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Li9k;Lm61;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll61;->a:Li9k;

    .line 5
    .line 6
    iput-object p2, p0, Ll61;->b:Lm61;

    .line 7
    .line 8
    iput-object p3, p0, Ll61;->c:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Ll61;->a:Li9k;

    .line 2
    .line 3
    iget-object v0, v0, Li9k;->b:Ljava/util/Set;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v3, v2, LBmh;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LBmh;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget v0, v0, LBmh;->a:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v0, v1

    .line 49
    :goto_1
    sget-object v2, Ls9k;->a:LE7k;

    .line 50
    .line 51
    iget-object v2, p0, Ll61;->b:Lm61;

    .line 52
    .line 53
    iget-object v2, v2, Lm61;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 54
    .line 55
    invoke-static {v2, v0}, Ls9k;->b(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v0, p0, Ll61;->c:Ljava/util/List;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_b

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v4, v3

    .line 83
    check-cast v4, LiK1;

    .line 84
    .line 85
    invoke-interface {v4}, LiK1;->getData()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    instance-of v6, v3, LnJ1;

    .line 90
    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    check-cast v3, LnJ1;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move-object v3, v1

    .line 97
    :goto_3
    if-eqz v3, :cond_5

    .line 98
    .line 99
    iget-object v6, v3, LnJ1;->Z:[LnJ1$a;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    move-object v6, v1

    .line 103
    :goto_4
    if-nez v6, :cond_7

    .line 104
    .line 105
    :cond_6
    move-object v3, v1

    .line 106
    goto :goto_8

    .line 107
    :cond_7
    iget-wide v7, v3, LnJ1;->Y:J

    .line 108
    .line 109
    const-wide/16 v9, 0x0

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    const/4 v11, 0x1

    .line 113
    cmp-long v12, v7, v9

    .line 114
    .line 115
    if-nez v12, :cond_8

    .line 116
    .line 117
    const/4 v8, 0x1

    .line 118
    goto :goto_5

    .line 119
    :cond_8
    const/4 v8, 0x0

    .line 120
    :goto_5
    invoke-static {v3, v6}, LN90;->q0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LnJ1$a;

    .line 125
    .line 126
    if-eqz v3, :cond_9

    .line 127
    .line 128
    iget-object v3, v3, LnJ1$a;->c:Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_9
    move-object v3, v1

    .line 132
    :goto_6
    invoke-static {v11, v6}, LN90;->q0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, LnJ1$a;

    .line 137
    .line 138
    if-eqz v6, :cond_a

    .line 139
    .line 140
    iget-object v6, v6, LnJ1$a;->c:Ljava/lang/String;

    .line 141
    .line 142
    move-object v7, v6

    .line 143
    goto :goto_7

    .line 144
    :cond_a
    move-object v7, v1

    .line 145
    :goto_7
    if-eqz v3, :cond_6

    .line 146
    .line 147
    if-eqz v7, :cond_6

    .line 148
    .line 149
    move-object v6, v3

    .line 150
    new-instance v3, LbJ1;

    .line 151
    .line 152
    invoke-direct/range {v3 .. v8}, LbJ1;-><init>(LiK1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    :goto_8
    if-eqz v3, :cond_3

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_b
    return-object v2
.end method
