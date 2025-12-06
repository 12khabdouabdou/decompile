.class public final LtJh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LOB7;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(LOB7;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtJh;->a:LOB7;

    .line 5
    .line 6
    iput-object p2, p0, LtJh;->b:Landroid/content/Context;

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
    new-instance v0, LSdg;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {v0, v1}, LSdg;-><init>(I)V

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LsJh;

    .line 31
    .line 32
    iget-wide v2, v1, LsJh;->a:J

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    cmp-long v6, v2, v4

    .line 37
    .line 38
    if-gtz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v2, v1, LsJh;->e:Z

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    :cond_1
    iget-object v2, v0, LSdg;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x0

    .line 53
    if-lez v2, :cond_3

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    const-string v2, "\n"

    .line 58
    .line 59
    new-array v4, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v4}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string v2, "  "

    .line 66
    .line 67
    new-array v4, v3, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v4}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    iget v2, v1, LsJh;->d:I

    .line 73
    .line 74
    invoke-static {v2}, Llva;->L(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v4, 0x2

    .line 79
    iget-object v5, p0, LtJh;->a:LOB7;

    .line 80
    .line 81
    iget-object v6, p0, LtJh;->b:Landroid/content/Context;

    .line 82
    .line 83
    iget v7, v1, LsJh;->b:I

    .line 84
    .line 85
    iget v8, v1, LsJh;->c:I

    .line 86
    .line 87
    iget-wide v9, v1, LsJh;->a:J

    .line 88
    .line 89
    const-string v1, " "

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    const/4 v11, 0x1

    .line 94
    if-eq v2, v11, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    sget-object v2, LDIc;->a:Ljava/text/DecimalFormat;

    .line 98
    .line 99
    invoke-static {v6, v9, v10}, LDIc;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-array v6, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v0, v2, v6}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-array v2, v3, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, LPT0;

    .line 114
    .line 115
    invoke-virtual {v5, v7, v8}, LOB7;->a(II)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v1, v2, v4}, LPT0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, LSdg;->b(Landroid/text/style/ReplacementSpan;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    new-instance v2, LPT0;

    .line 127
    .line 128
    invoke-virtual {v5, v7, v8}, LOB7;->a(II)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-direct {v2, v5, v4}, LPT0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, LSdg;->b(Landroid/text/style/ReplacementSpan;)V

    .line 136
    .line 137
    .line 138
    new-array v2, v3, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object v1, LDIc;->a:Ljava/text/DecimalFormat;

    .line 144
    .line 145
    invoke-static {v6, v9, v10}, LDIc;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-array v2, v3, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, LSdg;->c(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_6
    invoke-virtual {v0}, LSdg;->f()Landroid/text/SpannedString;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string p2, "At least one count is required."

    .line 164
    .line 165
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method
