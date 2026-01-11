.class public final LI7i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ7i;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(LJ7i;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI7i;->a:LJ7i;

    .line 5
    .line 6
    iput-object p2, p0, LI7i;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)Landroid/text/SpannedString;
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    new-instance v0, LRXg;

    .line 8
    .line 9
    invoke-direct {v0}, LRXg;-><init>()V

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LH7i;

    .line 29
    .line 30
    iget-wide v2, v1, LH7i;->a:J

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    cmp-long v6, v2, v4

    .line 35
    .line 36
    if-gtz v6, :cond_1

    .line 37
    .line 38
    iget-boolean v2, v1, LH7i;->e:Z

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    :cond_1
    iget-object v2, v0, LRXg;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    if-lez v2, :cond_3

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    const-string v2, "\n"

    .line 56
    .line 57
    new-array v4, v3, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v4}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v2, "  "

    .line 64
    .line 65
    new-array v4, v3, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v4}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    iget v2, v1, LH7i;->d:I

    .line 71
    .line 72
    invoke-static {v2}, LzHa;->L(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v4, 0x2

    .line 77
    iget-object v5, p0, LI7i;->a:LJ7i;

    .line 78
    .line 79
    iget-object v6, p0, LI7i;->b:Landroid/content/Context;

    .line 80
    .line 81
    iget v7, v1, LH7i;->b:I

    .line 82
    .line 83
    iget v8, v1, LH7i;->c:I

    .line 84
    .line 85
    iget-wide v9, v1, LH7i;->a:J

    .line 86
    .line 87
    const-string v1, " "

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    const/4 v11, 0x1

    .line 92
    if-eq v2, v11, :cond_4

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    sget-object v2, LiXc;->a:Ljava/text/DecimalFormat;

    .line 96
    .line 97
    invoke-static {v6, v9, v10}, LiXc;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-array v6, v3, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {v0, v2, v6}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-array v2, v3, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, LZW0;

    .line 112
    .line 113
    invoke-virtual {v5, v7, v8}, LJ7i;->a(II)Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {v1, v2, v4}, LZW0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, LRXg;->a(Landroid/text/style/ReplacementSpan;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    new-instance v2, LZW0;

    .line 125
    .line 126
    invoke-virtual {v5, v7, v8}, LJ7i;->a(II)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-direct {v2, v5, v4}, LZW0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, LRXg;->a(Landroid/text/style/ReplacementSpan;)V

    .line 134
    .line 135
    .line 136
    new-array v2, v3, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, LiXc;->a:Ljava/text/DecimalFormat;

    .line 142
    .line 143
    invoke-static {v6, v9, v10}, LiXc;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-array v2, v3, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_6
    invoke-virtual {v0}, LRXg;->h()Landroid/text/SpannedString;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string p2, "At least one count is required."

    .line 162
    .line 163
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1
.end method
