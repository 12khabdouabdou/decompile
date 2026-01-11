.class public final Loi6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LbO6;

.field public final c:LREi;

.field public final d:LREi;

.field public final e:LREi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LbO6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loi6;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Loi6;->b:LbO6;

    .line 7
    .line 8
    new-instance p1, Lni6;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-direct {p1, p0, p2}, Lni6;-><init>(Loi6;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LREi;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Loi6;->c:LREi;

    .line 20
    .line 21
    new-instance p1, Lni6;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p0, p2}, Lni6;-><init>(Loi6;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LREi;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Loi6;->d:LREi;

    .line 33
    .line 34
    new-instance p1, Lni6;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-direct {p1, p0, p2}, Lni6;-><init>(Loi6;I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LREi;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Loi6;->e:LREi;

    .line 46
    .line 47
    return-void
.end method

.method public static a(Loi6;Ljava/lang/String;IZI)Landroid/text/SpannedString;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    and-int/lit8 v3, p4, 0x2

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Loi6;->e:LREi;

    .line 9
    .line 10
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 21
    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    :cond_1
    if-eqz p3, :cond_5

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    new-array p4, v1, [C

    .line 39
    .line 40
    const/16 v3, 0x20

    .line 41
    .line 42
    aput-char v3, p4, v0

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    invoke-static {p3, p4, v0, v3}, Lkti;->S0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance p4, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v4, v3

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {p4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-le p3, v1, :cond_5

    .line 88
    .line 89
    invoke-static {p4}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    iget-object p3, p0, Loi6;->b:LbO6;

    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, LbO6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    invoke-static {p4}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/lang/CharSequence;

    .line 111
    .line 112
    invoke-static {p1}, Lkti;->w0(Ljava/lang/CharSequence;)C

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_4
    invoke-static {p4}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    new-instance p4, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string p3, " "

    .line 133
    .line 134
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :cond_5
    iget-object p3, p0, Loi6;->c:LREi;

    .line 145
    .line 146
    invoke-virtual {p3}, LREi;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    check-cast p3, Landroid/graphics/Typeface;

    .line 151
    .line 152
    iget-object p0, p0, Loi6;->d:LREi;

    .line 153
    .line 154
    invoke-virtual {p0}, LREi;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    new-instance v3, LRXg;

    .line 169
    .line 170
    invoke-direct {v3, p4}, LRXg;-><init>(Landroid/content/Context;)V

    .line 171
    .line 172
    .line 173
    new-instance p4, Landroid/text/style/AbsoluteSizeSpan;

    .line 174
    .line 175
    invoke-direct {p4, p0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-instance p0, LGr4;

    .line 179
    .line 180
    invoke-direct {p0, p3, v1}, LGr4;-><init>(Landroid/graphics/Typeface;I)V

    .line 181
    .line 182
    .line 183
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    .line 184
    .line 185
    invoke-direct {p3, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 186
    .line 187
    .line 188
    const/4 p2, 0x3

    .line 189
    new-array p2, p2, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object p4, p2, v0

    .line 192
    .line 193
    aput-object p0, p2, v1

    .line 194
    .line 195
    aput-object p3, p2, v2

    .line 196
    .line 197
    invoke-virtual {v3, p1, p2}, LRXg;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, LRXg;->h()Landroid/text/SpannedString;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0
.end method
