.class public final LMh2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/EnumMap;


# instance fields
.field public final a:Ljava/util/EnumMap;

.field public b:Ljava/util/Map;

.field public final c:LNh2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, LJh2$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, LJh2$a;->a:LJh2$a;

    .line 9
    .line 10
    const-class v2, Landroid/text/style/StyleSpan;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v1, LJh2$a;->b:LJh2$a;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v1, LJh2$a;->c:LJh2$a;

    .line 21
    .line 22
    const-class v2, Landroid/text/style/UnderlineSpan;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sput-object v0, LMh2;->d:Ljava/util/EnumMap;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;LNh2;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMh2;->b:Ljava/util/Map;

    .line 5
    .line 6
    new-instance p1, Ljava/util/EnumMap;

    .line 7
    .line 8
    const-class v0, LJh2$a;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LMh2;->a:Ljava/util/EnumMap;

    .line 14
    .line 15
    invoke-static {}, LJh2$a;->values()[LJh2$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    array-length v0, p1

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    aget-object v2, p1, v1

    .line 24
    .line 25
    iget-object v3, p0, LMh2;->a:Ljava/util/EnumMap;

    .line 26
    .line 27
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v3, v2, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p2, p0, LMh2;->c:LNh2;

    .line 36
    .line 37
    return-void
.end method

.method public static d()Ljava/util/EnumMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, LJh2$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LJh2$a;->values()[LJh2$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method public static e(Landroid/text/style/CharacterStyle;LJh2$a;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/text/style/StyleSpan;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p0, Landroid/text/style/StyleSpan;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/text/style/StyleSpan;->getStyle()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    sget-object v1, LJh2$a;->a:LJh2$a;

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    if-ne p0, v1, :cond_2

    .line 20
    .line 21
    sget-object p0, LJh2$a;->b:LJh2$a;

    .line 22
    .line 23
    if-ne p1, p0, :cond_2

    .line 24
    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_3
    instance-of p0, p0, Landroid/text/style/UnderlineSpan;

    .line 29
    .line 30
    return p0
.end method


# virtual methods
.method public final a(Landroid/text/Editable;)V
    .locals 5

    .line 1
    invoke-static {}, LJh2$a;->values()[LJh2$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    sget-object v4, LMh2;->d:Ljava/util/EnumMap;

    .line 12
    .line 13
    invoke-virtual {v4, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1, v3}, LMh2;->b(Landroid/text/Editable;LJh2$a;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method public final b(Landroid/text/Editable;LJh2$a;)V
    .locals 8

    .line 1
    sget-object v0, LMh2;->d:Ljava/util/EnumMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Class;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {p1, v3, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Landroid/text/style/CharacterStyle;

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    :goto_0
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    invoke-static {v4, p2}, LMh2;->e(Landroid/text/style/CharacterStyle;LJh2$a;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, LMh2;->b:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_a

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LJh2;

    .line 62
    .line 63
    iget-object v1, v0, LJh2;->a:LJh2$a;

    .line 64
    .line 65
    iget-object v3, p0, LMh2;->c:LNh2;

    .line 66
    .line 67
    iget-object v4, v3, LNh2;->a:LrE9;

    .line 68
    .line 69
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x3

    .line 80
    const/4 v6, 0x2

    .line 81
    if-nez v4, :cond_6

    .line 82
    .line 83
    iget-object v4, v3, LNh2;->b:Lm3d;

    .line 84
    .line 85
    invoke-virtual {v4}, Lm3d;->d()Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_6

    .line 90
    .line 91
    iget-object v3, v3, LNh2;->c:Lm3d;

    .line 92
    .line 93
    invoke-virtual {v3}, Lm3d;->d()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_6

    .line 98
    .line 99
    invoke-virtual {v4}, Lm3d;->c()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Landroid/graphics/Typeface;

    .line 104
    .line 105
    invoke-virtual {v3}, Lm3d;->c()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroid/graphics/Typeface;

    .line 110
    .line 111
    sget-object v7, Lgj2;->a:[I

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    aget v1, v7, v1

    .line 118
    .line 119
    if-eq v1, v2, :cond_5

    .line 120
    .line 121
    if-eq v1, v6, :cond_4

    .line 122
    .line 123
    if-ne v1, v5, :cond_3

    .line 124
    .line 125
    new-instance v1, LLh2;

    .line 126
    .line 127
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    new-instance p1, LFzc;

    .line 132
    .line 133
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_4
    new-instance v1, LNK8;

    .line 138
    .line 139
    invoke-direct {v1, v6, v4, v3}, LNK8;-><init>(ILandroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    new-instance v1, LNK8;

    .line 144
    .line 145
    invoke-direct {v1, v2, v4, v3}, LNK8;-><init>(ILandroid/graphics/Typeface;Landroid/graphics/Typeface;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    sget-object v3, Lgj2;->a:[I

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    aget v1, v3, v1

    .line 156
    .line 157
    if-eq v1, v2, :cond_9

    .line 158
    .line 159
    if-eq v1, v6, :cond_8

    .line 160
    .line 161
    if-ne v1, v5, :cond_7

    .line 162
    .line 163
    new-instance v1, LLh2;

    .line 164
    .line 165
    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    new-instance p1, LFzc;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_8
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 176
    .line 177
    invoke-direct {v1, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_9
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 182
    .line 183
    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-virtual {v0}, LJh2;->a()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-virtual {v0}, LJh2;->b()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-ge v4, v3, :cond_2

    .line 203
    .line 204
    invoke-virtual {v0}, LJh2;->b()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/16 v4, 0x21

    .line 209
    .line 210
    invoke-interface {p1, v1, v0, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_a
    return-void
.end method

.method public final c(Landroid/text/Editable;LJh2$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, LMh2;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v1, LMh2;->d:Ljava/util/EnumMap;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Class;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-interface {p1, v3, v2, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, [Landroid/text/style/CharacterStyle;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    array-length v2, v1

    .line 38
    :goto_0
    if-ge v3, v2, :cond_3

    .line 39
    .line 40
    aget-object v4, v1, v3

    .line 41
    .line 42
    invoke-static {v4, p2}, LMh2;->e(Landroid/text/style/CharacterStyle;LJh2$a;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p1, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    new-instance v6, LJh2;

    .line 57
    .line 58
    invoke-direct {v6, v5, v4, p2}, LJh2;-><init>(IILJh2$a;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method public final f(IILJh2$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, LMh2;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    new-instance v1, LKh2;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_6

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LJh2;

    .line 38
    .line 39
    invoke-virtual {v4}, LJh2;->b()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v4}, LJh2;->a()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-ge v4, p1, :cond_0

    .line 48
    .line 49
    new-instance v6, LJh2;

    .line 50
    .line 51
    invoke-direct {v6, v5, v4, p3}, LJh2;-><init>(IILJh2$a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v6, 0x1

    .line 59
    if-ge p2, v5, :cond_2

    .line 60
    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    new-instance v3, LJh2;

    .line 64
    .line 65
    invoke-direct {v3, p1, p2, p3}, LJh2;-><init>(IILJh2$a;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    :cond_1
    new-instance v6, LJh2;

    .line 73
    .line 74
    invoke-direct {v6, v5, v4, p3}, LJh2;-><init>(IILJh2$a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    if-lt p1, v5, :cond_5

    .line 82
    .line 83
    if-gt p2, v4, :cond_5

    .line 84
    .line 85
    if-ge v5, p1, :cond_3

    .line 86
    .line 87
    new-instance v3, LJh2;

    .line 88
    .line 89
    invoke-direct {v3, v5, p1, p3}, LJh2;-><init>(IILJh2$a;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_3
    if-ge p2, v4, :cond_4

    .line 96
    .line 97
    new-instance v3, LJh2;

    .line 98
    .line 99
    invoke-direct {v3, p2, v4, p3}, LJh2;-><init>(IILJh2$a;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_4
    const/4 v3, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    if-nez v3, :cond_7

    .line 117
    .line 118
    new-instance v2, LJh2;

    .line 119
    .line 120
    invoke-direct {v2, p1, p2, p3}, LJh2;-><init>(IILJh2$a;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    return-void
.end method
