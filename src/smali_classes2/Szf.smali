.class public final LSzf;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:LRzf;

.field public Z:Ljava/lang/StringBuilder;

.field public a:LAzf;

.field public b:Lfzf;

.field public c:Z

.field public e0:Z

.field public f0:Ljava/lang/StringBuilder;

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LSzf;->a:LAzf;

    .line 6
    .line 7
    iput-object v0, p0, LSzf;->b:Lfzf;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, LSzf;->c:Z

    .line 11
    .line 12
    iput-boolean v1, p0, LSzf;->X:Z

    .line 13
    .line 14
    iput-object v0, p0, LSzf;->Y:LRzf;

    .line 15
    .line 16
    iput-object v0, p0, LSzf;->Z:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iput-boolean v1, p0, LSzf;->e0:Z

    .line 19
    .line 20
    iput-object v0, p0, LSzf;->f0:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    return-void
.end method

.method public static a(F)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    .line 9
    .line 10
    cmpl-float v0, p0, v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/16 p0, 0xff

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "italic"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "normal"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const-string v0, "oblique"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x3

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static d(Ldzf;Lorg/xml/sax/Attributes;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_7

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p1, v1}, Lm8f;->e(Lorg/xml/sax/Attributes;I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v4, 0x49

    .line 22
    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    if-eq v3, v4, :cond_4

    .line 26
    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :pswitch_0
    invoke-static {v2}, LSzf;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Ljava/util/HashSet;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-interface {p0, v3}, Ldzf;->i(Ljava/util/HashSet;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :pswitch_1
    new-instance v3, LRn1;

    .line 53
    .line 54
    invoke-direct {v3, v2}, LRn1;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-virtual {v3}, LRn1;->C()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3, v5}, LRn1;->R(C)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, LRn1;->g0()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    invoke-interface {p0, v2}, Ldzf;->k(Ljava/util/HashSet;)V

    .line 80
    .line 81
    .line 82
    goto :goto_6

    .line 83
    :pswitch_2
    invoke-interface {p0, v2}, Ldzf;->j(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_6

    .line 87
    :pswitch_3
    new-instance v3, LRn1;

    .line 88
    .line 89
    invoke-direct {v3, v2}, LRn1;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Ljava/util/HashSet;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 95
    .line 96
    .line 97
    :goto_3
    invoke-virtual {v3}, LRn1;->C()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    invoke-virtual {v3, v5}, LRn1;->R(C)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v6, "http://www.w3.org/TR/SVG11/feature#"

    .line 108
    .line 109
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_2

    .line 114
    .line 115
    const/16 v6, 0x23

    .line 116
    .line 117
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_2
    const-string v4, "UNSUPPORTED"

    .line 126
    .line 127
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-virtual {v3}, LRn1;->g0()V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    invoke-interface {p0, v2}, Ldzf;->e(Ljava/util/HashSet;)V

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_4
    new-instance v3, LRn1;

    .line 139
    .line 140
    invoke-direct {v3, v2}, LRn1;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v2, Ljava/util/HashSet;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 146
    .line 147
    .line 148
    :goto_5
    invoke-virtual {v3}, LRn1;->C()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_6

    .line 153
    .line 154
    invoke-virtual {v3, v5}, LRn1;->R(C)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    const/16 v6, 0x2d

    .line 159
    .line 160
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    const/4 v7, -0x1

    .line 165
    if-eq v6, v7, :cond_5

    .line 166
    .line 167
    invoke-virtual {v4, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    :cond_5
    new-instance v6, Ljava/util/Locale;

    .line 172
    .line 173
    const-string v7, ""

    .line 174
    .line 175
    invoke-direct {v6, v4, v7, v7}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, LRn1;->g0()V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_6
    invoke-interface {p0, v2}, Ldzf;->g(Ljava/util/HashSet;)V

    .line 190
    .line 191
    .line 192
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_7
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lhzf;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "id"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_4

    .line 19
    .line 20
    const-string v2, "xml:id"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v2, "xml:space"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "default"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object p1, p0, Lhzf;->d:Ljava/lang/Boolean;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string v0, "preserve"

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object p1, p0, Lhzf;->d:Ljava/lang/Boolean;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 72
    .line 73
    const-string v0, "Invalid value for \"xml:space\" attribute: "

    .line 74
    .line 75
    invoke-static {v0, p1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_1
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lhzf;->c:Ljava/lang/String;

    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method public static f(LIyf;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_7

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v0}, Lm8f;->e(Lorg/xml/sax/Attributes;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x17

    .line 21
    .line 22
    if-eq v2, v3, :cond_6

    .line 23
    .line 24
    const/16 v3, 0x18

    .line 25
    .line 26
    if-eq v2, v3, :cond_3

    .line 27
    .line 28
    const/16 v3, 0x1a

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x3c

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :try_start_0
    invoke-static {v1}, Lm8f;->u(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, p0, LIyf;->k:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 45
    .line 46
    const-string p1, "Invalid spreadMethod attribute. \""

    .line 47
    .line 48
    const-string v0, "\" is not a valid value."

    .line 49
    .line 50
    invoke-static {p1, v1, v0}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    const-string v2, "http://www.w3.org/1999/xlink"

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iput-object v1, p0, LIyf;->l:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string v2, "objectBoundingBox"

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    iput-object v1, p0, LIyf;->i:Ljava/lang/Boolean;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const-string v2, "userSpaceOnUse"

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    iput-object v1, p0, LIyf;->i:Ljava/lang/Boolean;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 101
    .line 102
    const-string p1, "Invalid value for attribute gradientUnits"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_6
    invoke-static {v1}, LSzf;->x(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, LIyf;->j:Landroid/graphics/Matrix;

    .line 113
    .line 114
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    return-void
.end method

.method public static g(LWyf;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LQzf;->a(Ljava/lang/String;)LQzf;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, LQzf;->S0:LQzf;

    .line 18
    .line 19
    if-ne v2, v3, :cond_3

    .line 20
    .line 21
    new-instance v2, LRn1;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, LRn1;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, LRn1;->g0()V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v2}, LRn1;->C()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, LRn1;->O()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v6, "Invalid <"

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, LRn1;->f0()Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LRn1;->O()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, LRn1;->f0()Z

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 88
    .line 89
    const-string p1, "> points attribute. There should be an even number of coordinates."

    .line 90
    .line 91
    invoke-static {v6, p2, p1}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 100
    .line 101
    const-string p1, "> points attribute. Non-coordinate content found in list."

    .line 102
    .line 103
    invoke-static {v6, p2, p1}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    new-array v2, v2, [F

    .line 116
    .line 117
    iput-object v2, p0, LWyf;->o:[F

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/4 v3, 0x0

    .line 124
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/Float;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget-object v5, p0, LWyf;->o:[F

    .line 141
    .line 142
    add-int/lit8 v6, v3, 0x1

    .line 143
    .line 144
    aput v4, v5, v3

    .line 145
    .line 146
    move v3, v6

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_4
    return-void
.end method

.method public static h(Lhzf;Lorg/xml/sax/Attributes;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_c

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    invoke-static {p1, v0}, Lm8f;->e(Lorg/xml/sax/Attributes;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_8

    .line 29
    .line 30
    const/16 v3, 0x48

    .line 31
    .line 32
    if-eq v2, v3, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Lhzf;->e:Lbzf;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Lbzf;

    .line 39
    .line 40
    invoke-direct {v1}, Lbzf;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lhzf;->e:Lbzf;

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lhzf;->e:Lbzf;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v1, v2, v3}, LSzf;->y(Lbzf;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_2
    new-instance v2, LRn1;

    .line 65
    .line 66
    const-string v3, "/\\*.*?\\*/"

    .line 67
    .line 68
    const-string v4, ""

    .line 69
    .line 70
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v2, v1}, LRn1;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    const/16 v1, 0x3a

    .line 78
    .line 79
    invoke-virtual {v2, v1}, LRn1;->R(C)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2}, LRn1;->g0()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, LRn1;->y(C)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    invoke-virtual {v2}, LRn1;->g0()V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x3b

    .line 97
    .line 98
    invoke-virtual {v2, v1}, LRn1;->R(C)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-nez v4, :cond_5

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    invoke-virtual {v2}, LRn1;->g0()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, LRn1;->C()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_6

    .line 113
    .line 114
    invoke-virtual {v2, v1}, LRn1;->y(C)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    :cond_6
    iget-object v1, p0, Lhzf;->f:Lbzf;

    .line 121
    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    new-instance v1, Lbzf;

    .line 125
    .line 126
    invoke-direct {v1}, Lbzf;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lhzf;->f:Lbzf;

    .line 130
    .line 131
    :cond_7
    iget-object v1, p0, Lhzf;->f:Lbzf;

    .line 132
    .line 133
    invoke-static {v1, v3, v4}, LSzf;->y(Lbzf;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, LRn1;->g0()V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    new-instance v2, LHI1;

    .line 141
    .line 142
    invoke-direct {v2, v1}, LHI1;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    :goto_2
    invoke-virtual {v2}, LRn1;->C()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_b

    .line 151
    .line 152
    invoke-virtual {v2}, LHI1;->l0()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_a

    .line 157
    .line 158
    if-nez v3, :cond_9

    .line 159
    .line 160
    new-instance v3, Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 163
    .line 164
    .line 165
    :cond_9
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, LRn1;->g0()V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_a
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 173
    .line 174
    const-string p1, "Invalid value for \"class\" attribute: "

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_b
    iput-object v3, p0, Lhzf;->g:Ljava/util/ArrayList;

    .line 185
    .line 186
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_c
    return-void
.end method

.method public static i(Lwzf;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v0}, Lm8f;->e(Lorg/xml/sax/Attributes;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x9

    .line 21
    .line 22
    if-eq v2, v3, :cond_3

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    const/16 v3, 0x52

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x53

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v1}, LSzf;->s(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lwzf;->o:Ljava/util/ArrayList;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v1}, LSzf;->s(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lwzf;->n:Ljava/util/ArrayList;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v1}, LSzf;->s(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lwzf;->q:Ljava/util/ArrayList;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v1}, LSzf;->s(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lwzf;->p:Ljava/util/ArrayList;

    .line 63
    .line 64
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    return-void
.end method

.method public static j(LLyf;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LQzf;->a(Ljava/lang/String;)LQzf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, LQzf;->v1:LQzf;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LSzf;->x(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p0, v1}, LLyf;->l(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public static k(Lnzf;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v0}, Lm8f;->e(Lorg/xml/sax/Attributes;I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x30

    .line 21
    .line 22
    if-eq v2, v3, :cond_4

    .line 23
    .line 24
    const/16 v3, 0x50

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v2, LRn1;

    .line 30
    .line 31
    invoke-direct {v2, v1}, LRn1;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, LRn1;->g0()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LRn1;->O()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v2}, LRn1;->f0()Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, LRn1;->O()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2}, LRn1;->f0()Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LRn1;->O()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v2}, LRn1;->f0()Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, LRn1;->O()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_3

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_3

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    cmpg-float v6, v4, v5

    .line 88
    .line 89
    if-ltz v6, :cond_2

    .line 90
    .line 91
    cmpg-float v5, v2, v5

    .line 92
    .line 93
    if-ltz v5, :cond_1

    .line 94
    .line 95
    new-instance v5, LByf;

    .line 96
    .line 97
    invoke-direct {v5, v1, v3, v4, v2}, LByf;-><init>(FFFF)V

    .line 98
    .line 99
    .line 100
    iput-object v5, p0, Lnzf;->o:LByf;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 104
    .line 105
    const-string p1, "Invalid viewBox. height cannot be negative"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_2
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 112
    .line 113
    const-string p1, "Invalid viewBox. width cannot be negative"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_3
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 120
    .line 121
    const-string p1, "Invalid viewBox definition - should have four numbers"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_4
    invoke-static {p0, v1}, LSzf;->w(Llzf;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_5
    return-void
.end method

.method public static l(Ljava/lang/String;)LEyf;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-ne v0, v1, :cond_9

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-lt v1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    :goto_0
    if-ge v6, v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/16 v8, 0x30

    .line 30
    .line 31
    const-wide/16 v9, 0x10

    .line 32
    .line 33
    if-lt v7, v8, :cond_1

    .line 34
    .line 35
    const/16 v8, 0x39

    .line 36
    .line 37
    if-gt v7, v8, :cond_1

    .line 38
    .line 39
    mul-long v4, v4, v9

    .line 40
    .line 41
    add-int/lit8 v7, v7, -0x30

    .line 42
    .line 43
    int-to-long v7, v7

    .line 44
    add-long/2addr v4, v7

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/16 v8, 0x41

    .line 47
    .line 48
    const-wide/16 v11, 0xa

    .line 49
    .line 50
    if-lt v7, v8, :cond_2

    .line 51
    .line 52
    const/16 v8, 0x46

    .line 53
    .line 54
    if-gt v7, v8, :cond_2

    .line 55
    .line 56
    mul-long v4, v4, v9

    .line 57
    .line 58
    add-int/lit8 v7, v7, -0x41

    .line 59
    .line 60
    :goto_1
    int-to-long v7, v7

    .line 61
    add-long/2addr v4, v7

    .line 62
    add-long/2addr v4, v11

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v8, 0x61

    .line 65
    .line 66
    if-lt v7, v8, :cond_4

    .line 67
    .line 68
    const/16 v8, 0x66

    .line 69
    .line 70
    if-gt v7, v8, :cond_4

    .line 71
    .line 72
    mul-long v4, v4, v9

    .line 73
    .line 74
    add-int/lit8 v7, v7, -0x61

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    const-wide v7, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmp-long v9, v4, v7

    .line 83
    .line 84
    if-lez v9, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-ne v6, v1, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    new-instance v3, Lhx9;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-wide v4, v3, Lhx9;->b:J

    .line 99
    .line 100
    iput v6, v3, Lhx9;->a:I

    .line 101
    .line 102
    :goto_3
    const-string v0, "Bad hex colour value: "

    .line 103
    .line 104
    if-eqz v3, :cond_8

    .line 105
    .line 106
    iget-wide v4, v3, Lhx9;->b:J

    .line 107
    .line 108
    iget v1, v3, Lhx9;->a:I

    .line 109
    .line 110
    const/4 v3, 0x7

    .line 111
    if-ne v1, v3, :cond_6

    .line 112
    .line 113
    new-instance p0, LEyf;

    .line 114
    .line 115
    long-to-int v0, v4

    .line 116
    invoke-direct {p0, v0}, LEyf;-><init>(I)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_6
    if-ne v1, v2, :cond_7

    .line 121
    .line 122
    long-to-int p0, v4

    .line 123
    and-int/lit16 v0, p0, 0xf00

    .line 124
    .line 125
    and-int/lit16 v1, p0, 0xf0

    .line 126
    .line 127
    and-int/lit8 p0, p0, 0xf

    .line 128
    .line 129
    new-instance v3, LEyf;

    .line 130
    .line 131
    shl-int/lit8 v4, v0, 0x10

    .line 132
    .line 133
    shl-int/lit8 v0, v0, 0xc

    .line 134
    .line 135
    or-int/2addr v0, v4

    .line 136
    shl-int/lit8 v4, v1, 0x8

    .line 137
    .line 138
    or-int/2addr v0, v4

    .line 139
    shl-int/2addr v1, v2

    .line 140
    or-int/2addr v0, v1

    .line 141
    shl-int/lit8 v1, p0, 0x4

    .line 142
    .line 143
    or-int/2addr v0, v1

    .line 144
    or-int/2addr p0, v0

    .line 145
    invoke-direct {v3, p0}, LEyf;-><init>(I)V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :cond_7
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 150
    .line 151
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {v1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :cond_8
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 160
    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-direct {v1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v3, "rgb("

    .line 176
    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_e

    .line 182
    .line 183
    new-instance v0, LRn1;

    .line 184
    .line 185
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v0, v1}, LRn1;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, LRn1;->g0()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, LRn1;->O()F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    const/high16 v3, 0x42c80000    # 100.0f

    .line 204
    .line 205
    const/high16 v4, 0x43800000    # 256.0f

    .line 206
    .line 207
    const/16 v5, 0x25

    .line 208
    .line 209
    if-nez v2, :cond_a

    .line 210
    .line 211
    invoke-virtual {v0, v5}, LRn1;->y(C)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_a

    .line 216
    .line 217
    mul-float v1, v1, v4

    .line 218
    .line 219
    div-float/2addr v1, v3

    .line 220
    :cond_a
    invoke-virtual {v0, v1}, LRn1;->w(F)F

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_b

    .line 229
    .line 230
    invoke-virtual {v0, v5}, LRn1;->y(C)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_b

    .line 235
    .line 236
    mul-float v2, v2, v4

    .line 237
    .line 238
    div-float/2addr v2, v3

    .line 239
    :cond_b
    invoke-virtual {v0, v2}, LRn1;->w(F)F

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-nez v7, :cond_c

    .line 248
    .line 249
    invoke-virtual {v0, v5}, LRn1;->y(C)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_c

    .line 254
    .line 255
    mul-float v6, v6, v4

    .line 256
    .line 257
    div-float/2addr v6, v3

    .line 258
    :cond_c
    invoke-virtual {v0}, LRn1;->g0()V

    .line 259
    .line 260
    .line 261
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-nez v3, :cond_d

    .line 266
    .line 267
    const/16 v3, 0x29

    .line 268
    .line 269
    invoke-virtual {v0, v3}, LRn1;->y(C)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    new-instance p0, LEyf;

    .line 276
    .line 277
    invoke-static {v1}, LSzf;->a(F)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    shl-int/lit8 v0, v0, 0x10

    .line 282
    .line 283
    invoke-static {v2}, LSzf;->a(F)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    shl-int/lit8 v1, v1, 0x8

    .line 288
    .line 289
    or-int/2addr v0, v1

    .line 290
    invoke-static {v6}, LSzf;->a(F)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    or-int/2addr v0, v1

    .line 295
    invoke-direct {p0, v0}, LEyf;-><init>(I)V

    .line 296
    .line 297
    .line 298
    return-object p0

    .line 299
    :cond_d
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 300
    .line 301
    const-string v1, "Bad rgb() colour value: "

    .line 302
    .line 303
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_e
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sget-object v1, LNzf;->a:Ljava/util/HashMap;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/lang/Integer;

    .line 322
    .line 323
    if-eqz v0, :cond_f

    .line 324
    .line 325
    new-instance p0, LEyf;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-direct {p0, v0}, LEyf;-><init>(I)V

    .line 332
    .line 333
    .line 334
    return-object p0

    .line 335
    :cond_f
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 336
    .line 337
    const-string v1, "Invalid colour keyword: "

    .line 338
    .line 339
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0
.end method

.method public static m(Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "nonzero"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "evenodd"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :cond_1
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 22
    .line 23
    const-string v1, "Invalid fill-rule property: "

    .line 24
    .line 25
    invoke-static {v1, p0}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public static n(ILjava/lang/String;)F
    .locals 2

    .line 1
    new-instance v0, LtB7;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, LtB7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, p0, p1}, LtB7;->d(IILjava/lang/String;)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return p0

    .line 19
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 20
    .line 21
    const-string v0, "Invalid float value: "

    .line 22
    .line 23
    invoke-static {v0, p1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static o(Ljava/lang/String;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p0}, LSzf;->n(ILjava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 13
    .line 14
    const-string v0, "Invalid float value (empty string)"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static p(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, LRn1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LRn1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    invoke-virtual {v0}, LRn1;->Q()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x2c

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LRn1;->R(C)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    if-nez v1, :cond_2

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    if-nez p0, :cond_3

    .line 23
    .line 24
    new-instance p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LRn1;->f0()Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LRn1;->C()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    return-object p0
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string v0, "url("

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, ")"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 44
    .line 45
    const-string v0, "Bad "

    .line 46
    .line 47
    const-string v1, " attribute. Expected \"none\" or \"url()\" format"

    .line 48
    .line 49
    invoke-static {v0, p1, v1}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public static r(Ljava/lang/String;)LNyf;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v1, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x25

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    if-le v0, v2, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    add-int/lit8 v1, v0, -0x2

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x2

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lm8f;->v(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 65
    .line 66
    const-string v1, "Invalid length unit specifier: "

    .line 67
    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_1
    const/4 v1, 0x1

    .line 77
    :goto_0
    :try_start_1
    invoke-static {v0, p0}, LSzf;->n(ILjava/lang/String;)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    new-instance v2, LNyf;

    .line 82
    .line 83
    invoke-direct {v2, v1, v0}, LNyf;-><init>(IF)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    .line 86
    return-object v2

    .line 87
    :catch_1
    move-exception v0

    .line 88
    new-instance v1, Lorg/xml/sax/SAXException;

    .line 89
    .line 90
    const-string v2, "Invalid length value: "

    .line 91
    .line 92
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v1, p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_2
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 101
    .line 102
    const-string v0, "Invalid length value (empty string)"

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method

.method public static s(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LRn1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, LRn1;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, LRn1;->g0()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v2}, LRn1;->C()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, LRn1;->O()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Invalid length list value: "

    .line 42
    .line 43
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v3, v2, LRn1;->b:I

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v2}, LRn1;->C()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v5, v2, LRn1;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    iget v4, v2, LRn1;->b:I

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v4}, LRn1;->M(I)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_0

    .line 69
    .line 70
    iget v4, v2, LRn1;->b:I

    .line 71
    .line 72
    add-int/2addr v4, v1

    .line 73
    iput v4, v2, LRn1;->b:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    iget v1, v2, LRn1;->b:I

    .line 77
    .line 78
    invoke-virtual {v5, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput v3, v2, LRn1;->b:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_1
    invoke-virtual {v2}, LRn1;->S()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_2

    .line 100
    .line 101
    const/4 v3, 0x1

    .line 102
    :cond_2
    new-instance v4, LNyf;

    .line 103
    .line 104
    invoke-direct {v4, v3, p0}, LNyf;-><init>(IF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, LRn1;->f0()Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    return-object v0

    .line 115
    :cond_4
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 116
    .line 117
    const-string v0, "Invalid length list (empty string)"

    .line 118
    .line 119
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method

.method public static t(LRn1;)LNyf;
    .locals 1

    .line 1
    const-string v0, "auto"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LRn1;->z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, LNyf;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, LNyf;-><init>(F)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, LRn1;->P()LNyf;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static u(Ljava/lang/String;)F
    .locals 2

    .line 1
    invoke-static {p0}, LSzf;->o(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v1, p0, v0

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float v1, p0, v0

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    return p0
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)Lkzf;
    .locals 6

    .line 1
    const-string v0, "url("

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, LFyf;->a:LFyf;

    .line 8
    .line 9
    const-string v2, "currentColor"

    .line 10
    .line 11
    const-string v3, "none"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v5, -0x1

    .line 23
    if-eq v0, v5, :cond_3

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    move-object v1, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {p0}, LSzf;->l(Ljava/lang/String;)LEyf;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    move-object v4, v1

    .line 70
    :cond_2
    new-instance p0, LSyf;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, LSyf;->a:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v4, p0, LSyf;->b:Lkzf;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 81
    .line 82
    const-string v0, "Bad "

    .line 83
    .line 84
    const-string v1, " attribute. Unterminated url() reference"

    .line 85
    .line 86
    invoke-static {v0, p1, v1}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_4
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    return-object v4

    .line 101
    :cond_5
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_6
    invoke-static {p0}, LSzf;->l(Ljava/lang/String;)LEyf;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public static w(Llzf;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, LRn1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LRn1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LRn1;->g0()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LRn1;->R(C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "defer"

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LRn1;->g0()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LRn1;->R(C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    sget-object v3, LLzf;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LJ4e;

    .line 37
    .line 38
    invoke-virtual {v0}, LRn1;->g0()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LRn1;->C()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LRn1;->R(C)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "meet"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v1, "slice"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 72
    .line 73
    const-string v0, "Invalid preserveAspectRatio definition: "

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_3
    const/4 p1, 0x0

    .line 84
    :goto_0
    new-instance v0, LK4e;

    .line 85
    .line 86
    invoke-direct {v0, v2, p1}, LK4e;-><init>(LJ4e;I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Llzf;->n:LK4e;

    .line 90
    .line 91
    return-void
.end method

.method public static x(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, LRn1;

    .line 9
    .line 10
    invoke-direct {v3, p0}, LRn1;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, LRn1;->g0()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v3}, LRn1;->C()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_18

    .line 21
    .line 22
    invoke-virtual {v3}, LRn1;->C()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    iget v4, v3, LRn1;->b:I

    .line 31
    .line 32
    iget-object v6, v3, LRn1;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    :goto_1
    const/16 v8, 0x61

    .line 41
    .line 42
    if-lt v7, v8, :cond_1

    .line 43
    .line 44
    const/16 v8, 0x7a

    .line 45
    .line 46
    if-le v7, v8, :cond_2

    .line 47
    .line 48
    :cond_1
    const/16 v8, 0x41

    .line 49
    .line 50
    if-lt v7, v8, :cond_3

    .line 51
    .line 52
    const/16 v8, 0x5a

    .line 53
    .line 54
    if-gt v7, v8, :cond_3

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v3}, LRn1;->t()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget v8, v3, LRn1;->b:I

    .line 62
    .line 63
    :goto_2
    invoke-static {v7}, LRn1;->M(I)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_4

    .line 68
    .line 69
    invoke-virtual {v3}, LRn1;->t()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/16 v9, 0x28

    .line 75
    .line 76
    if-ne v7, v9, :cond_5

    .line 77
    .line 78
    iget v5, v3, LRn1;->b:I

    .line 79
    .line 80
    add-int/2addr v5, v0

    .line 81
    iput v5, v3, LRn1;->b:I

    .line 82
    .line 83
    invoke-virtual {v6, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    goto :goto_3

    .line 88
    :cond_5
    iput v4, v3, LRn1;->b:I

    .line 89
    .line 90
    :goto_3
    if-eqz v5, :cond_17

    .line 91
    .line 92
    const-string v4, "matrix"

    .line 93
    .line 94
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/16 v6, 0x29

    .line 99
    .line 100
    const-string v7, "Invalid transform list: "

    .line 101
    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    invoke-virtual {v3}, LRn1;->g0()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, LRn1;->O()F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v3}, LRn1;->f0()Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, LRn1;->O()F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v3}, LRn1;->f0()Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, LRn1;->O()F

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-virtual {v3}, LRn1;->f0()Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, LRn1;->O()F

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-virtual {v3}, LRn1;->f0()Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, LRn1;->O()F

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-virtual {v3}, LRn1;->f0()Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, LRn1;->O()F

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    invoke-virtual {v3}, LRn1;->g0()V

    .line 147
    .line 148
    .line 149
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-nez v12, :cond_6

    .line 154
    .line 155
    invoke-virtual {v3, v6}, LRn1;->y(C)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_6

    .line 160
    .line 161
    new-instance v6, Landroid/graphics/Matrix;

    .line 162
    .line 163
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 164
    .line 165
    .line 166
    const/16 v7, 0x9

    .line 167
    .line 168
    new-array v7, v7, [F

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    aput v4, v7, v12

    .line 172
    .line 173
    aput v8, v7, v0

    .line 174
    .line 175
    const/4 v4, 0x2

    .line 176
    aput v10, v7, v4

    .line 177
    .line 178
    const/4 v4, 0x3

    .line 179
    aput v5, v7, v4

    .line 180
    .line 181
    const/4 v4, 0x4

    .line 182
    aput v9, v7, v4

    .line 183
    .line 184
    const/4 v4, 0x5

    .line 185
    aput v11, v7, v4

    .line 186
    .line 187
    const/4 v4, 0x6

    .line 188
    aput v1, v7, v4

    .line 189
    .line 190
    const/4 v4, 0x7

    .line 191
    aput v1, v7, v4

    .line 192
    .line 193
    const/high16 v4, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/16 v5, 0x8

    .line 196
    .line 197
    aput v4, v7, v5

    .line 198
    .line 199
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->setValues([F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 203
    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :cond_6
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 208
    .line 209
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_7
    const-string v4, "translate"

    .line 218
    .line 219
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_a

    .line 224
    .line 225
    invoke-virtual {v3}, LRn1;->g0()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, LRn1;->O()F

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-virtual {v3}, LRn1;->W()F

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-virtual {v3}, LRn1;->g0()V

    .line 237
    .line 238
    .line 239
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-nez v8, :cond_9

    .line 244
    .line 245
    invoke-virtual {v3, v6}, LRn1;->y(C)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    if-eqz v6, :cond_9

    .line 250
    .line 251
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_8

    .line 256
    .line 257
    invoke-virtual {v2, v4, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 258
    .line 259
    .line 260
    goto/16 :goto_4

    .line 261
    .line 262
    :cond_8
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 263
    .line 264
    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    :cond_9
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 268
    .line 269
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_a
    const-string v4, "scale"

    .line 278
    .line 279
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_d

    .line 284
    .line 285
    invoke-virtual {v3}, LRn1;->g0()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, LRn1;->O()F

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-virtual {v3}, LRn1;->W()F

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-virtual {v3}, LRn1;->g0()V

    .line 297
    .line 298
    .line 299
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    if-nez v8, :cond_c

    .line 304
    .line 305
    invoke-virtual {v3, v6}, LRn1;->y(C)Z

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    if-eqz v6, :cond_c

    .line 310
    .line 311
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 312
    .line 313
    .line 314
    move-result v6

    .line 315
    if-eqz v6, :cond_b

    .line 316
    .line 317
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 318
    .line 319
    .line 320
    goto/16 :goto_4

    .line 321
    .line 322
    :cond_b
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 323
    .line 324
    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :cond_c
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 328
    .line 329
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_d
    const-string v4, "rotate"

    .line 338
    .line 339
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_11

    .line 344
    .line 345
    invoke-virtual {v3}, LRn1;->g0()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, LRn1;->O()F

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-virtual {v3}, LRn1;->W()F

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    invoke-virtual {v3}, LRn1;->W()F

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    invoke-virtual {v3}, LRn1;->g0()V

    .line 361
    .line 362
    .line 363
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 364
    .line 365
    .line 366
    move-result v9

    .line 367
    if-nez v9, :cond_10

    .line 368
    .line 369
    invoke-virtual {v3, v6}, LRn1;->y(C)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_10

    .line 374
    .line 375
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-eqz v6, :cond_e

    .line 380
    .line 381
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 382
    .line 383
    .line 384
    goto/16 :goto_4

    .line 385
    .line 386
    :cond_e
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-nez v6, :cond_f

    .line 391
    .line 392
    invoke-virtual {v2, v4, v5, v8}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 393
    .line 394
    .line 395
    goto/16 :goto_4

    .line 396
    .line 397
    :cond_f
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 398
    .line 399
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :cond_10
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 408
    .line 409
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_11
    const-string v4, "skewX"

    .line 418
    .line 419
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-eqz v4, :cond_13

    .line 424
    .line 425
    invoke-virtual {v3}, LRn1;->g0()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, LRn1;->O()F

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    invoke-virtual {v3}, LRn1;->g0()V

    .line 433
    .line 434
    .line 435
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-nez v5, :cond_12

    .line 440
    .line 441
    invoke-virtual {v3, v6}, LRn1;->y(C)Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_12

    .line 446
    .line 447
    float-to-double v4, v4

    .line 448
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 449
    .line 450
    .line 451
    move-result-wide v4

    .line 452
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    .line 453
    .line 454
    .line 455
    move-result-wide v4

    .line 456
    double-to-float v4, v4

    .line 457
    invoke-virtual {v2, v4, v1}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 458
    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_12
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 462
    .line 463
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_13
    const-string v4, "skewY"

    .line 472
    .line 473
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-eqz v4, :cond_16

    .line 478
    .line 479
    invoke-virtual {v3}, LRn1;->g0()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, LRn1;->O()F

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    invoke-virtual {v3}, LRn1;->g0()V

    .line 487
    .line 488
    .line 489
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-nez v5, :cond_15

    .line 494
    .line 495
    invoke-virtual {v3, v6}, LRn1;->y(C)Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-eqz v5, :cond_15

    .line 500
    .line 501
    float-to-double v4, v4

    .line 502
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 503
    .line 504
    .line 505
    move-result-wide v4

    .line 506
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    .line 507
    .line 508
    .line 509
    move-result-wide v4

    .line 510
    double-to-float v4, v4

    .line 511
    invoke-virtual {v2, v1, v4}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 512
    .line 513
    .line 514
    :goto_4
    invoke-virtual {v3}, LRn1;->C()Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-eqz v4, :cond_14

    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_14
    invoke-virtual {v3}, LRn1;->f0()Z

    .line 522
    .line 523
    .line 524
    goto/16 :goto_0

    .line 525
    .line 526
    :cond_15
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 527
    .line 528
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw v0

    .line 536
    :cond_16
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 537
    .line 538
    const-string v0, "Invalid transform list fn: "

    .line 539
    .line 540
    const-string v1, ")"

    .line 541
    .line 542
    invoke-static {v0, v5, v1}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw p0

    .line 550
    :cond_17
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 551
    .line 552
    const-string v1, "Bad transform function encountered in transform list: "

    .line 553
    .line 554
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :cond_18
    :goto_5
    return-object v2
.end method

.method public static y(Lbzf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    const-string v0, "inherit"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_1
    invoke-static {p1}, LQzf;->a(Ljava/lang/String;)LQzf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x5

    .line 28
    const/4 v2, 0x1

    .line 29
    const-string v3, "auto"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eq v0, v2, :cond_41

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    if-eq v0, v5, :cond_40

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    if-eq v0, v6, :cond_3f

    .line 39
    .line 40
    if-eq v0, v1, :cond_3e

    .line 41
    .line 42
    const/16 v7, 0x8

    .line 43
    .line 44
    if-eq v0, v7, :cond_3b

    .line 45
    .line 46
    const/16 v7, 0x23

    .line 47
    .line 48
    if-eq v0, v7, :cond_3a

    .line 49
    .line 50
    const/16 v7, 0x28

    .line 51
    .line 52
    if-eq v0, v7, :cond_39

    .line 53
    .line 54
    const/16 v7, 0x2a

    .line 55
    .line 56
    const-string v8, "visible"

    .line 57
    .line 58
    if-eq v0, v7, :cond_34

    .line 59
    .line 60
    const/16 v3, 0x4e

    .line 61
    .line 62
    const-string v7, "none"

    .line 63
    .line 64
    if-eq v0, v3, :cond_31

    .line 65
    .line 66
    sget-object v3, LFyf;->a:LFyf;

    .line 67
    .line 68
    const/16 v9, 0x3a

    .line 69
    .line 70
    const-string v10, "currentColor"

    .line 71
    .line 72
    if-eq v0, v9, :cond_2f

    .line 73
    .line 74
    const/16 v9, 0x3b

    .line 75
    .line 76
    if-eq v0, v9, :cond_2e

    .line 77
    .line 78
    const/16 v9, 0x4a

    .line 79
    .line 80
    const/4 v11, 0x3

    .line 81
    if-eq v0, v9, :cond_2a

    .line 82
    .line 83
    const/16 v9, 0x4b

    .line 84
    .line 85
    if-eq v0, v9, :cond_24

    .line 86
    .line 87
    const/4 v1, -0x1

    .line 88
    const-string v6, "|"

    .line 89
    .line 90
    const/16 v9, 0x7c

    .line 91
    .line 92
    packed-switch v0, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    packed-switch v0, :pswitch_data_1

    .line 96
    .line 97
    .line 98
    const-string p1, "round"

    .line 99
    .line 100
    packed-switch v0, :pswitch_data_2

    .line 101
    .line 102
    .line 103
    packed-switch v0, :pswitch_data_3

    .line 104
    .line 105
    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :pswitch_0
    invoke-virtual {p2, v9}, Ljava/lang/String;->indexOf(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-gez p1, :cond_2

    .line 113
    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, "|visible|hidden|collapse|"

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eq p1, v1, :cond_2

    .line 136
    .line 137
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lbzf;->r0:Ljava/lang/Boolean;

    .line 146
    .line 147
    iget-wide p1, p0, Lbzf;->a:J

    .line 148
    .line 149
    const-wide/32 v0, 0x2000000

    .line 150
    .line 151
    .line 152
    or-long/2addr p1, v0

    .line 153
    iput-wide p1, p0, Lbzf;->a:J

    .line 154
    .line 155
    return-void

    .line 156
    :cond_2
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 157
    .line 158
    const-string p1, "Invalid value for \"visibility\" attribute: "

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :pswitch_1
    invoke-static {p2}, LSzf;->u(Ljava/lang/String;)F

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iput-object p1, p0, Lbzf;->z0:Ljava/lang/Float;

    .line 177
    .line 178
    iget-wide p1, p0, Lbzf;->a:J

    .line 179
    .line 180
    const-wide v0, 0x400000000L

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    or-long/2addr p1, v0

    .line 186
    iput-wide p1, p0, Lbzf;->a:J

    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_2
    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_3

    .line 194
    .line 195
    iput-object v3, p0, Lbzf;->y0:Lkzf;

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_3
    invoke-static {p2}, LSzf;->l(Ljava/lang/String;)LEyf;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Lbzf;->y0:Lkzf;

    .line 203
    .line 204
    :goto_0
    iget-wide p1, p0, Lbzf;->a:J

    .line 205
    .line 206
    const-wide v0, 0x200000000L

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    or-long/2addr p1, v0

    .line 212
    iput-wide p1, p0, Lbzf;->a:J

    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_3
    invoke-static {p2}, LSzf;->r(Ljava/lang/String;)LNyf;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Lbzf;->Y:LNyf;

    .line 220
    .line 221
    iget-wide p1, p0, Lbzf;->a:J

    .line 222
    .line 223
    const-wide/16 v0, 0x20

    .line 224
    .line 225
    or-long/2addr p1, v0

    .line 226
    iput-wide p1, p0, Lbzf;->a:J

    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_4
    invoke-static {p2}, LSzf;->u(Ljava/lang/String;)F

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Lbzf;->X:Ljava/lang/Float;

    .line 238
    .line 239
    iget-wide p1, p0, Lbzf;->a:J

    .line 240
    .line 241
    const-wide/16 v0, 0x10

    .line 242
    .line 243
    or-long/2addr p1, v0

    .line 244
    iput-wide p1, p0, Lbzf;->a:J

    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_5
    invoke-static {p2}, LSzf;->o(Ljava/lang/String;)F

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iput-object p1, p0, Lbzf;->Z:Ljava/lang/Float;

    .line 256
    .line 257
    iget-wide p1, p0, Lbzf;->a:J

    .line 258
    .line 259
    const-wide/16 v0, 0x100

    .line 260
    .line 261
    or-long/2addr p1, v0

    .line 262
    iput-wide p1, p0, Lbzf;->a:J

    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_6
    const-string v0, "miter"

    .line 266
    .line 267
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_4

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_5

    .line 279
    .line 280
    const/4 v2, 0x2

    .line 281
    goto :goto_1

    .line 282
    :cond_5
    const-string p1, "bevel"

    .line 283
    .line 284
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_6

    .line 289
    .line 290
    const/4 v2, 0x3

    .line 291
    :goto_1
    iput v2, p0, Lbzf;->C0:I

    .line 292
    .line 293
    iget-wide p1, p0, Lbzf;->a:J

    .line 294
    .line 295
    const-wide/16 v0, 0x80

    .line 296
    .line 297
    or-long/2addr p1, v0

    .line 298
    iput-wide p1, p0, Lbzf;->a:J

    .line 299
    .line 300
    return-void

    .line 301
    :cond_6
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 302
    .line 303
    const-string p1, "Invalid stroke-linejoin property: "

    .line 304
    .line 305
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p0

    .line 313
    :pswitch_7
    const-string v0, "butt"

    .line 314
    .line 315
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_7

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_8

    .line 327
    .line 328
    const/4 v2, 0x2

    .line 329
    goto :goto_2

    .line 330
    :cond_8
    const-string p1, "square"

    .line 331
    .line 332
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_9

    .line 337
    .line 338
    const/4 v2, 0x3

    .line 339
    :goto_2
    iput v2, p0, Lbzf;->B0:I

    .line 340
    .line 341
    iget-wide p1, p0, Lbzf;->a:J

    .line 342
    .line 343
    const-wide/16 v0, 0x40

    .line 344
    .line 345
    or-long/2addr p1, v0

    .line 346
    iput-wide p1, p0, Lbzf;->a:J

    .line 347
    .line 348
    return-void

    .line 349
    :cond_9
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 350
    .line 351
    const-string p1, "Invalid stroke-linecap property: "

    .line 352
    .line 353
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw p0

    .line 361
    :pswitch_8
    invoke-static {p2}, LSzf;->r(Ljava/lang/String;)LNyf;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iput-object p1, p0, Lbzf;->f0:LNyf;

    .line 366
    .line 367
    iget-wide p1, p0, Lbzf;->a:J

    .line 368
    .line 369
    const-wide/16 v0, 0x400

    .line 370
    .line 371
    or-long/2addr p1, v0

    .line 372
    iput-wide p1, p0, Lbzf;->a:J

    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_9
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    if-eqz p1, :cond_a

    .line 380
    .line 381
    iput-object v4, p0, Lbzf;->e0:[LNyf;

    .line 382
    .line 383
    goto/16 :goto_5

    .line 384
    .line 385
    :cond_a
    new-instance p1, LRn1;

    .line 386
    .line 387
    invoke-direct {p1, p2}, LRn1;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, LRn1;->g0()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, LRn1;->C()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_b

    .line 398
    .line 399
    goto :goto_4

    .line 400
    :cond_b
    invoke-virtual {p1}, LRn1;->P()LNyf;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-nez v0, :cond_c

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_c
    invoke-virtual {v0}, LNyf;->g()Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    const-string v2, "Invalid stroke-dasharray. Dash segemnts cannot be negative: "

    .line 412
    .line 413
    if-nez v1, :cond_11

    .line 414
    .line 415
    new-instance v1, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    iget v0, v0, LNyf;->a:F

    .line 424
    .line 425
    :goto_3
    invoke-virtual {p1}, LRn1;->C()Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-nez v3, :cond_f

    .line 430
    .line 431
    invoke-virtual {p1}, LRn1;->f0()Z

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1}, LRn1;->P()LNyf;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    if-eqz v3, :cond_e

    .line 439
    .line 440
    invoke-virtual {v3}, LNyf;->g()Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-nez v5, :cond_d

    .line 445
    .line 446
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    iget v3, v3, LNyf;->a:F

    .line 450
    .line 451
    add-float/2addr v0, v3

    .line 452
    goto :goto_3

    .line 453
    :cond_d
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 454
    .line 455
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw p0

    .line 463
    :cond_e
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 464
    .line 465
    const-string p1, "Invalid stroke-dasharray. Non-Length content found: "

    .line 466
    .line 467
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw p0

    .line 475
    :cond_f
    const/4 p1, 0x0

    .line 476
    cmpl-float p1, v0, p1

    .line 477
    .line 478
    if-nez p1, :cond_10

    .line 479
    .line 480
    goto :goto_4

    .line 481
    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    new-array p1, p1, [LNyf;

    .line 486
    .line 487
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    move-object v4, p1

    .line 492
    check-cast v4, [LNyf;

    .line 493
    .line 494
    :goto_4
    iput-object v4, p0, Lbzf;->e0:[LNyf;

    .line 495
    .line 496
    :goto_5
    iget-wide p1, p0, Lbzf;->a:J

    .line 497
    .line 498
    const-wide/16 v0, 0x200

    .line 499
    .line 500
    or-long/2addr p1, v0

    .line 501
    iput-wide p1, p0, Lbzf;->a:J

    .line 502
    .line 503
    return-void

    .line 504
    :cond_11
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 505
    .line 506
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw p0

    .line 514
    :pswitch_a
    const-string p1, "stroke"

    .line 515
    .line 516
    invoke-static {p2, p1}, LSzf;->v(Ljava/lang/String;Ljava/lang/String;)Lkzf;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    iput-object p1, p0, Lbzf;->t:Lkzf;

    .line 521
    .line 522
    iget-wide p1, p0, Lbzf;->a:J

    .line 523
    .line 524
    const-wide/16 v0, 0x8

    .line 525
    .line 526
    or-long/2addr p1, v0

    .line 527
    iput-wide p1, p0, Lbzf;->a:J

    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_b
    invoke-static {p2}, LSzf;->u(Ljava/lang/String;)F

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    iput-object p1, p0, Lbzf;->t0:Ljava/lang/Float;

    .line 539
    .line 540
    iget-wide p1, p0, Lbzf;->a:J

    .line 541
    .line 542
    const-wide/32 v0, 0x8000000

    .line 543
    .line 544
    .line 545
    or-long/2addr p1, v0

    .line 546
    iput-wide p1, p0, Lbzf;->a:J

    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_c
    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    if-eqz p1, :cond_12

    .line 554
    .line 555
    iput-object v3, p0, Lbzf;->s0:Lkzf;

    .line 556
    .line 557
    goto :goto_6

    .line 558
    :cond_12
    invoke-static {p2}, LSzf;->l(Ljava/lang/String;)LEyf;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    iput-object p1, p0, Lbzf;->s0:Lkzf;

    .line 563
    .line 564
    :goto_6
    iget-wide p1, p0, Lbzf;->a:J

    .line 565
    .line 566
    const-wide/32 v0, 0x4000000

    .line 567
    .line 568
    .line 569
    or-long/2addr p1, v0

    .line 570
    iput-wide p1, p0, Lbzf;->a:J

    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_d
    invoke-static {p2, p1}, LSzf;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    iput-object p1, p0, Lbzf;->p0:Ljava/lang/String;

    .line 578
    .line 579
    iget-wide p1, p0, Lbzf;->a:J

    .line 580
    .line 581
    const-wide/32 v0, 0x800000

    .line 582
    .line 583
    .line 584
    or-long/2addr p1, v0

    .line 585
    iput-wide p1, p0, Lbzf;->a:J

    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_e
    invoke-static {p2, p1}, LSzf;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    iput-object p1, p0, Lbzf;->o0:Ljava/lang/String;

    .line 593
    .line 594
    iget-wide p1, p0, Lbzf;->a:J

    .line 595
    .line 596
    const-wide/32 v0, 0x400000

    .line 597
    .line 598
    .line 599
    or-long/2addr p1, v0

    .line 600
    iput-wide p1, p0, Lbzf;->a:J

    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_f
    invoke-static {p2, p1}, LSzf;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    iput-object p1, p0, Lbzf;->n0:Ljava/lang/String;

    .line 608
    .line 609
    iget-wide p1, p0, Lbzf;->a:J

    .line 610
    .line 611
    const-wide/32 v0, 0x200000

    .line 612
    .line 613
    .line 614
    or-long/2addr p1, v0

    .line 615
    iput-wide p1, p0, Lbzf;->a:J

    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_10
    invoke-static {p2, p1}, LSzf;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    iput-object p1, p0, Lbzf;->n0:Ljava/lang/String;

    .line 623
    .line 624
    iput-object p1, p0, Lbzf;->o0:Ljava/lang/String;

    .line 625
    .line 626
    iput-object p1, p0, Lbzf;->p0:Ljava/lang/String;

    .line 627
    .line 628
    iget-wide p1, p0, Lbzf;->a:J

    .line 629
    .line 630
    const-wide/32 v0, 0xe00000

    .line 631
    .line 632
    .line 633
    or-long/2addr p1, v0

    .line 634
    iput-wide p1, p0, Lbzf;->a:J

    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_11
    invoke-static {p2}, LSzf;->b(Ljava/lang/String;)I

    .line 638
    .line 639
    .line 640
    move-result p1

    .line 641
    if-eqz p1, :cond_13

    .line 642
    .line 643
    iput p1, p0, Lbzf;->D0:I

    .line 644
    .line 645
    iget-wide p1, p0, Lbzf;->a:J

    .line 646
    .line 647
    const-wide/32 v0, 0x10000

    .line 648
    .line 649
    .line 650
    or-long/2addr p1, v0

    .line 651
    iput-wide p1, p0, Lbzf;->a:J

    .line 652
    .line 653
    return-void

    .line 654
    :cond_13
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 655
    .line 656
    const-string p1, "Invalid font-style property: "

    .line 657
    .line 658
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    throw p0

    .line 666
    :pswitch_12
    sget-object p1, LPzf;->a:Ljava/util/HashMap;

    .line 667
    .line 668
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    check-cast p1, Ljava/lang/Integer;

    .line 673
    .line 674
    if-eqz p1, :cond_14

    .line 675
    .line 676
    iput-object p1, p0, Lbzf;->k0:Ljava/lang/Integer;

    .line 677
    .line 678
    iget-wide p1, p0, Lbzf;->a:J

    .line 679
    .line 680
    const-wide/32 v0, 0x8000

    .line 681
    .line 682
    .line 683
    or-long/2addr p1, v0

    .line 684
    iput-wide p1, p0, Lbzf;->a:J

    .line 685
    .line 686
    return-void

    .line 687
    :cond_14
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 688
    .line 689
    const-string p1, "Invalid font-weight property: "

    .line 690
    .line 691
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw p0

    .line 699
    :pswitch_13
    sget-object p1, LOzf;->a:Ljava/util/HashMap;

    .line 700
    .line 701
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    check-cast p1, LNyf;

    .line 706
    .line 707
    if-nez p1, :cond_15

    .line 708
    .line 709
    invoke-static {p2}, LSzf;->r(Ljava/lang/String;)LNyf;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    :cond_15
    iput-object p1, p0, Lbzf;->j0:LNyf;

    .line 714
    .line 715
    iget-wide p1, p0, Lbzf;->a:J

    .line 716
    .line 717
    const-wide/16 v0, 0x4000

    .line 718
    .line 719
    or-long/2addr p1, v0

    .line 720
    iput-wide p1, p0, Lbzf;->a:J

    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_14
    invoke-static {p2}, LSzf;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    iput-object p1, p0, Lbzf;->i0:Ljava/util/ArrayList;

    .line 728
    .line 729
    iget-wide p1, p0, Lbzf;->a:J

    .line 730
    .line 731
    const-wide/16 v0, 0x2000

    .line 732
    .line 733
    or-long/2addr p1, v0

    .line 734
    iput-wide p1, p0, Lbzf;->a:J

    .line 735
    .line 736
    return-void

    .line 737
    :pswitch_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 738
    .line 739
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    const-string v0, "|caption|icon|menu|message-box|small-caption|status-bar|"

    .line 753
    .line 754
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 755
    .line 756
    .line 757
    move-result p1

    .line 758
    if-eq p1, v1, :cond_16

    .line 759
    .line 760
    :goto_7
    return-void

    .line 761
    :cond_16
    new-instance p1, LRn1;

    .line 762
    .line 763
    invoke-direct {p1, p2}, LRn1;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    const/4 p2, 0x0

    .line 767
    move-object v0, v4

    .line 768
    move-object v1, v0

    .line 769
    :goto_8
    const/16 v3, 0x2f

    .line 770
    .line 771
    invoke-virtual {p1, v3}, LRn1;->R(C)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    invoke-virtual {p1}, LRn1;->g0()V

    .line 776
    .line 777
    .line 778
    if-eqz v5, :cond_22

    .line 779
    .line 780
    if-eqz v0, :cond_17

    .line 781
    .line 782
    if-eqz p2, :cond_17

    .line 783
    .line 784
    goto :goto_9

    .line 785
    :cond_17
    const-string v6, "normal"

    .line 786
    .line 787
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    if-eqz v6, :cond_18

    .line 792
    .line 793
    goto :goto_8

    .line 794
    :cond_18
    if-nez v0, :cond_19

    .line 795
    .line 796
    sget-object v0, LPzf;->a:Ljava/util/HashMap;

    .line 797
    .line 798
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, Ljava/lang/Integer;

    .line 803
    .line 804
    if-eqz v0, :cond_19

    .line 805
    .line 806
    goto :goto_8

    .line 807
    :cond_19
    if-nez p2, :cond_1a

    .line 808
    .line 809
    invoke-static {v5}, LSzf;->b(Ljava/lang/String;)I

    .line 810
    .line 811
    .line 812
    move-result p2

    .line 813
    if-eqz p2, :cond_1a

    .line 814
    .line 815
    goto :goto_8

    .line 816
    :cond_1a
    if-nez v1, :cond_1b

    .line 817
    .line 818
    const-string v1, "small-caps"

    .line 819
    .line 820
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    if-eqz v1, :cond_1b

    .line 825
    .line 826
    move-object v1, v5

    .line 827
    goto :goto_8

    .line 828
    :cond_1b
    :goto_9
    sget-object v1, LOzf;->a:Ljava/util/HashMap;

    .line 829
    .line 830
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    check-cast v1, LNyf;

    .line 835
    .line 836
    if-nez v1, :cond_1c

    .line 837
    .line 838
    invoke-static {v5}, LSzf;->r(Ljava/lang/String;)LNyf;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    :cond_1c
    invoke-virtual {p1, v3}, LRn1;->y(C)Z

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-eqz v3, :cond_1e

    .line 847
    .line 848
    invoke-virtual {p1}, LRn1;->g0()V

    .line 849
    .line 850
    .line 851
    const/16 v3, 0x20

    .line 852
    .line 853
    invoke-virtual {p1, v3}, LRn1;->R(C)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    if-eqz v3, :cond_1d

    .line 858
    .line 859
    invoke-static {v3}, LSzf;->r(Ljava/lang/String;)LNyf;

    .line 860
    .line 861
    .line 862
    invoke-virtual {p1}, LRn1;->g0()V

    .line 863
    .line 864
    .line 865
    goto :goto_a

    .line 866
    :cond_1d
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 867
    .line 868
    const-string p1, "Invalid font style attribute: missing line-height"

    .line 869
    .line 870
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    throw p0

    .line 874
    :cond_1e
    :goto_a
    invoke-virtual {p1}, LRn1;->C()Z

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    if-eqz v3, :cond_1f

    .line 879
    .line 880
    goto :goto_b

    .line 881
    :cond_1f
    iget v3, p1, LRn1;->b:I

    .line 882
    .line 883
    iget v4, p1, LRn1;->c:I

    .line 884
    .line 885
    iput v4, p1, LRn1;->b:I

    .line 886
    .line 887
    iget-object p1, p1, LRn1;->t:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast p1, Ljava/lang/String;

    .line 890
    .line 891
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    :goto_b
    invoke-static {v4}, LSzf;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 896
    .line 897
    .line 898
    move-result-object p1

    .line 899
    iput-object p1, p0, Lbzf;->i0:Ljava/util/ArrayList;

    .line 900
    .line 901
    iput-object v1, p0, Lbzf;->j0:LNyf;

    .line 902
    .line 903
    if-nez v0, :cond_20

    .line 904
    .line 905
    const/16 p1, 0x190

    .line 906
    .line 907
    goto :goto_c

    .line 908
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 909
    .line 910
    .line 911
    move-result p1

    .line 912
    :goto_c
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    .line 914
    .line 915
    move-result-object p1

    .line 916
    iput-object p1, p0, Lbzf;->k0:Ljava/lang/Integer;

    .line 917
    .line 918
    if-nez p2, :cond_21

    .line 919
    .line 920
    goto :goto_d

    .line 921
    :cond_21
    move v2, p2

    .line 922
    :goto_d
    iput v2, p0, Lbzf;->D0:I

    .line 923
    .line 924
    iget-wide p1, p0, Lbzf;->a:J

    .line 925
    .line 926
    const-wide/32 v0, 0x1e000

    .line 927
    .line 928
    .line 929
    or-long/2addr p1, v0

    .line 930
    iput-wide p1, p0, Lbzf;->a:J

    .line 931
    .line 932
    return-void

    .line 933
    :cond_22
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 934
    .line 935
    const-string p1, "Invalid font style attribute: missing font size and family"

    .line 936
    .line 937
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    throw p0

    .line 941
    :pswitch_16
    invoke-static {p2}, LSzf;->u(Ljava/lang/String;)F

    .line 942
    .line 943
    .line 944
    move-result p1

    .line 945
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 946
    .line 947
    .line 948
    move-result-object p1

    .line 949
    iput-object p1, p0, Lbzf;->c:Ljava/lang/Float;

    .line 950
    .line 951
    iget-wide p1, p0, Lbzf;->a:J

    .line 952
    .line 953
    const-wide/16 v0, 0x4

    .line 954
    .line 955
    or-long/2addr p1, v0

    .line 956
    iput-wide p1, p0, Lbzf;->a:J

    .line 957
    .line 958
    return-void

    .line 959
    :pswitch_17
    invoke-static {p2}, LSzf;->m(Ljava/lang/String;)I

    .line 960
    .line 961
    .line 962
    move-result p1

    .line 963
    iput p1, p0, Lbzf;->A0:I

    .line 964
    .line 965
    iget-wide p1, p0, Lbzf;->a:J

    .line 966
    .line 967
    const-wide/16 v0, 0x2

    .line 968
    .line 969
    or-long/2addr p1, v0

    .line 970
    iput-wide p1, p0, Lbzf;->a:J

    .line 971
    .line 972
    return-void

    .line 973
    :pswitch_18
    const-string p1, "fill"

    .line 974
    .line 975
    invoke-static {p2, p1}, LSzf;->v(Ljava/lang/String;Ljava/lang/String;)Lkzf;

    .line 976
    .line 977
    .line 978
    move-result-object p1

    .line 979
    iput-object p1, p0, Lbzf;->b:Lkzf;

    .line 980
    .line 981
    iget-wide p1, p0, Lbzf;->a:J

    .line 982
    .line 983
    const-wide/16 v0, 0x1

    .line 984
    .line 985
    or-long/2addr p1, v0

    .line 986
    iput-wide p1, p0, Lbzf;->a:J

    .line 987
    .line 988
    return-void

    .line 989
    :pswitch_19
    invoke-virtual {p2, v9}, Ljava/lang/String;->indexOf(I)I

    .line 990
    .line 991
    .line 992
    move-result p1

    .line 993
    if-gez p1, :cond_23

    .line 994
    .line 995
    new-instance p1, Ljava/lang/StringBuilder;

    .line 996
    .line 997
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object p1

    .line 1010
    const-string v0, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    .line 1011
    .line 1012
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1013
    .line 1014
    .line 1015
    move-result p1

    .line 1016
    if-eq p1, v1, :cond_23

    .line 1017
    .line 1018
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result p1

    .line 1022
    xor-int/2addr p1, v2

    .line 1023
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1024
    .line 1025
    .line 1026
    move-result-object p1

    .line 1027
    iput-object p1, p0, Lbzf;->q0:Ljava/lang/Boolean;

    .line 1028
    .line 1029
    iget-wide p1, p0, Lbzf;->a:J

    .line 1030
    .line 1031
    const-wide/32 v0, 0x1000000

    .line 1032
    .line 1033
    .line 1034
    or-long/2addr p1, v0

    .line 1035
    iput-wide p1, p0, Lbzf;->a:J

    .line 1036
    .line 1037
    return-void

    .line 1038
    :cond_23
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 1039
    .line 1040
    const-string p1, "Invalid value for \"display\" attribute: "

    .line 1041
    .line 1042
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object p1

    .line 1046
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    throw p0

    .line 1050
    :cond_24
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result p1

    .line 1054
    if-eqz p1, :cond_25

    .line 1055
    .line 1056
    const/4 v1, 0x1

    .line 1057
    goto :goto_e

    .line 1058
    :cond_25
    const-string p1, "underline"

    .line 1059
    .line 1060
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result p1

    .line 1064
    if-eqz p1, :cond_26

    .line 1065
    .line 1066
    const/4 v1, 0x2

    .line 1067
    goto :goto_e

    .line 1068
    :cond_26
    const-string p1, "overline"

    .line 1069
    .line 1070
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result p1

    .line 1074
    if-eqz p1, :cond_27

    .line 1075
    .line 1076
    const/4 v1, 0x3

    .line 1077
    goto :goto_e

    .line 1078
    :cond_27
    const-string p1, "line-through"

    .line 1079
    .line 1080
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result p1

    .line 1084
    if-eqz p1, :cond_28

    .line 1085
    .line 1086
    const/4 v1, 0x4

    .line 1087
    goto :goto_e

    .line 1088
    :cond_28
    const-string p1, "blink"

    .line 1089
    .line 1090
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result p1

    .line 1094
    if-eqz p1, :cond_29

    .line 1095
    .line 1096
    :goto_e
    iput v1, p0, Lbzf;->E0:I

    .line 1097
    .line 1098
    iget-wide p1, p0, Lbzf;->a:J

    .line 1099
    .line 1100
    const-wide/32 v0, 0x20000

    .line 1101
    .line 1102
    .line 1103
    or-long/2addr p1, v0

    .line 1104
    iput-wide p1, p0, Lbzf;->a:J

    .line 1105
    .line 1106
    return-void

    .line 1107
    :cond_29
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 1108
    .line 1109
    const-string p1, "Invalid text-decoration property: "

    .line 1110
    .line 1111
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object p1

    .line 1115
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    throw p0

    .line 1119
    :cond_2a
    const-string p1, "start"

    .line 1120
    .line 1121
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result p1

    .line 1125
    if-eqz p1, :cond_2b

    .line 1126
    .line 1127
    goto :goto_f

    .line 1128
    :cond_2b
    const-string p1, "middle"

    .line 1129
    .line 1130
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    move-result p1

    .line 1134
    if-eqz p1, :cond_2c

    .line 1135
    .line 1136
    const/4 v2, 0x2

    .line 1137
    goto :goto_f

    .line 1138
    :cond_2c
    const-string p1, "end"

    .line 1139
    .line 1140
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result p1

    .line 1144
    if-eqz p1, :cond_2d

    .line 1145
    .line 1146
    const/4 v2, 0x3

    .line 1147
    :goto_f
    iput v2, p0, Lbzf;->G0:I

    .line 1148
    .line 1149
    iget-wide p1, p0, Lbzf;->a:J

    .line 1150
    .line 1151
    const-wide/32 v0, 0x40000

    .line 1152
    .line 1153
    .line 1154
    or-long/2addr p1, v0

    .line 1155
    iput-wide p1, p0, Lbzf;->a:J

    .line 1156
    .line 1157
    return-void

    .line 1158
    :cond_2d
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 1159
    .line 1160
    const-string p1, "Invalid text-anchor property: "

    .line 1161
    .line 1162
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object p1

    .line 1166
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    throw p0

    .line 1170
    :cond_2e
    invoke-static {p2}, LSzf;->u(Ljava/lang/String;)F

    .line 1171
    .line 1172
    .line 1173
    move-result p1

    .line 1174
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1175
    .line 1176
    .line 1177
    move-result-object p1

    .line 1178
    iput-object p1, p0, Lbzf;->x0:Ljava/lang/Float;

    .line 1179
    .line 1180
    iget-wide p1, p0, Lbzf;->a:J

    .line 1181
    .line 1182
    const-wide v0, 0x100000000L

    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    or-long/2addr p1, v0

    .line 1188
    iput-wide p1, p0, Lbzf;->a:J

    .line 1189
    .line 1190
    return-void

    .line 1191
    :cond_2f
    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result p1

    .line 1195
    if-eqz p1, :cond_30

    .line 1196
    .line 1197
    iput-object v3, p0, Lbzf;->w0:Lkzf;

    .line 1198
    .line 1199
    goto :goto_10

    .line 1200
    :cond_30
    invoke-static {p2}, LSzf;->l(Ljava/lang/String;)LEyf;

    .line 1201
    .line 1202
    .line 1203
    move-result-object p1

    .line 1204
    iput-object p1, p0, Lbzf;->w0:Lkzf;

    .line 1205
    .line 1206
    :goto_10
    iget-wide p1, p0, Lbzf;->a:J

    .line 1207
    .line 1208
    const-wide v0, 0x80000000L

    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    or-long/2addr p1, v0

    .line 1214
    iput-wide p1, p0, Lbzf;->a:J

    .line 1215
    .line 1216
    return-void

    .line 1217
    :cond_31
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result p1

    .line 1221
    if-eqz p1, :cond_32

    .line 1222
    .line 1223
    goto :goto_11

    .line 1224
    :cond_32
    const-string p1, "non-scaling-stroke"

    .line 1225
    .line 1226
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result p1

    .line 1230
    if-eqz p1, :cond_33

    .line 1231
    .line 1232
    const/4 v2, 0x2

    .line 1233
    :goto_11
    iput v2, p0, Lbzf;->I0:I

    .line 1234
    .line 1235
    iget-wide p1, p0, Lbzf;->a:J

    .line 1236
    .line 1237
    const-wide v0, 0x800000000L

    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    or-long/2addr p1, v0

    .line 1243
    iput-wide p1, p0, Lbzf;->a:J

    .line 1244
    .line 1245
    return-void

    .line 1246
    :cond_33
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 1247
    .line 1248
    const-string p1, "Invalid vector-effect property: "

    .line 1249
    .line 1250
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object p1

    .line 1254
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    throw p0

    .line 1258
    :cond_34
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result p1

    .line 1262
    if-nez p1, :cond_38

    .line 1263
    .line 1264
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result p1

    .line 1268
    if-eqz p1, :cond_35

    .line 1269
    .line 1270
    goto :goto_13

    .line 1271
    :cond_35
    const-string p1, "hidden"

    .line 1272
    .line 1273
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result p1

    .line 1277
    if-nez p1, :cond_37

    .line 1278
    .line 1279
    const-string p1, "scroll"

    .line 1280
    .line 1281
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result p1

    .line 1285
    if-eqz p1, :cond_36

    .line 1286
    .line 1287
    goto :goto_12

    .line 1288
    :cond_36
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 1289
    .line 1290
    const-string p1, "Invalid toverflow property: "

    .line 1291
    .line 1292
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object p1

    .line 1296
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    throw p0

    .line 1300
    :cond_37
    :goto_12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1301
    .line 1302
    goto :goto_14

    .line 1303
    :cond_38
    :goto_13
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1304
    .line 1305
    :goto_14
    iput-object p1, p0, Lbzf;->l0:Ljava/lang/Boolean;

    .line 1306
    .line 1307
    iget-wide p1, p0, Lbzf;->a:J

    .line 1308
    .line 1309
    const-wide/32 v0, 0x80000

    .line 1310
    .line 1311
    .line 1312
    or-long/2addr p1, v0

    .line 1313
    iput-wide p1, p0, Lbzf;->a:J

    .line 1314
    .line 1315
    return-void

    .line 1316
    :cond_39
    invoke-static {p2}, LSzf;->u(Ljava/lang/String;)F

    .line 1317
    .line 1318
    .line 1319
    move-result p1

    .line 1320
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1321
    .line 1322
    .line 1323
    move-result-object p1

    .line 1324
    iput-object p1, p0, Lbzf;->g0:Ljava/lang/Float;

    .line 1325
    .line 1326
    iget-wide p1, p0, Lbzf;->a:J

    .line 1327
    .line 1328
    const-wide/16 v0, 0x800

    .line 1329
    .line 1330
    or-long/2addr p1, v0

    .line 1331
    iput-wide p1, p0, Lbzf;->a:J

    .line 1332
    .line 1333
    return-void

    .line 1334
    :cond_3a
    invoke-static {p2, p1}, LSzf;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object p1

    .line 1338
    iput-object p1, p0, Lbzf;->v0:Ljava/lang/String;

    .line 1339
    .line 1340
    iget-wide p1, p0, Lbzf;->a:J

    .line 1341
    .line 1342
    const-wide/32 v0, 0x40000000

    .line 1343
    .line 1344
    .line 1345
    or-long/2addr p1, v0

    .line 1346
    iput-wide p1, p0, Lbzf;->a:J

    .line 1347
    .line 1348
    return-void

    .line 1349
    :cond_3b
    const-string p1, "ltr"

    .line 1350
    .line 1351
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    move-result p1

    .line 1355
    if-eqz p1, :cond_3c

    .line 1356
    .line 1357
    goto :goto_15

    .line 1358
    :cond_3c
    const-string p1, "rtl"

    .line 1359
    .line 1360
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result p1

    .line 1364
    if-eqz p1, :cond_3d

    .line 1365
    .line 1366
    const/4 v2, 0x2

    .line 1367
    :goto_15
    iput v2, p0, Lbzf;->F0:I

    .line 1368
    .line 1369
    iget-wide p1, p0, Lbzf;->a:J

    .line 1370
    .line 1371
    const-wide v0, 0x1000000000L

    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    or-long/2addr p1, v0

    .line 1377
    iput-wide p1, p0, Lbzf;->a:J

    .line 1378
    .line 1379
    return-void

    .line 1380
    :cond_3d
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 1381
    .line 1382
    const-string p1, "Invalid direction property: "

    .line 1383
    .line 1384
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object p1

    .line 1388
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    throw p0

    .line 1392
    :cond_3e
    invoke-static {p2}, LSzf;->l(Ljava/lang/String;)LEyf;

    .line 1393
    .line 1394
    .line 1395
    move-result-object p1

    .line 1396
    iput-object p1, p0, Lbzf;->h0:LEyf;

    .line 1397
    .line 1398
    iget-wide p1, p0, Lbzf;->a:J

    .line 1399
    .line 1400
    const-wide/16 v0, 0x1000

    .line 1401
    .line 1402
    or-long/2addr p1, v0

    .line 1403
    iput-wide p1, p0, Lbzf;->a:J

    .line 1404
    .line 1405
    return-void

    .line 1406
    :cond_3f
    invoke-static {p2}, LSzf;->m(Ljava/lang/String;)I

    .line 1407
    .line 1408
    .line 1409
    move-result p1

    .line 1410
    iput p1, p0, Lbzf;->H0:I

    .line 1411
    .line 1412
    iget-wide p1, p0, Lbzf;->a:J

    .line 1413
    .line 1414
    const-wide/32 v0, 0x20000000

    .line 1415
    .line 1416
    .line 1417
    or-long/2addr p1, v0

    .line 1418
    iput-wide p1, p0, Lbzf;->a:J

    .line 1419
    .line 1420
    return-void

    .line 1421
    :cond_40
    invoke-static {p2, p1}, LSzf;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object p1

    .line 1425
    iput-object p1, p0, Lbzf;->u0:Ljava/lang/String;

    .line 1426
    .line 1427
    iget-wide p1, p0, Lbzf;->a:J

    .line 1428
    .line 1429
    const-wide/32 v0, 0x10000000

    .line 1430
    .line 1431
    .line 1432
    or-long/2addr p1, v0

    .line 1433
    iput-wide p1, p0, Lbzf;->a:J

    .line 1434
    .line 1435
    return-void

    .line 1436
    :cond_41
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1437
    .line 1438
    .line 1439
    move-result p1

    .line 1440
    if-eqz p1, :cond_42

    .line 1441
    .line 1442
    goto :goto_16

    .line 1443
    :cond_42
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1444
    .line 1445
    invoke-virtual {p2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object p1

    .line 1449
    const-string v0, "rect("

    .line 1450
    .line 1451
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1452
    .line 1453
    .line 1454
    move-result p1

    .line 1455
    if-eqz p1, :cond_44

    .line 1456
    .line 1457
    new-instance p1, LRn1;

    .line 1458
    .line 1459
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    invoke-direct {p1, v0}, LRn1;-><init>(Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {p1}, LRn1;->g0()V

    .line 1467
    .line 1468
    .line 1469
    invoke-static {p1}, LSzf;->t(LRn1;)LNyf;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    invoke-virtual {p1}, LRn1;->f0()Z

    .line 1474
    .line 1475
    .line 1476
    invoke-static {p1}, LSzf;->t(LRn1;)LNyf;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    invoke-virtual {p1}, LRn1;->f0()Z

    .line 1481
    .line 1482
    .line 1483
    invoke-static {p1}, LSzf;->t(LRn1;)LNyf;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    invoke-virtual {p1}, LRn1;->f0()Z

    .line 1488
    .line 1489
    .line 1490
    invoke-static {p1}, LSzf;->t(LRn1;)LNyf;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v3

    .line 1494
    invoke-virtual {p1}, LRn1;->g0()V

    .line 1495
    .line 1496
    .line 1497
    const/16 v4, 0x29

    .line 1498
    .line 1499
    invoke-virtual {p1, v4}, LRn1;->y(C)Z

    .line 1500
    .line 1501
    .line 1502
    move-result p1

    .line 1503
    if-eqz p1, :cond_43

    .line 1504
    .line 1505
    new-instance v4, LJ3c;

    .line 1506
    .line 1507
    const/16 p1, 0x14

    .line 1508
    .line 1509
    invoke-direct {v4, p1}, LJ3c;-><init>(I)V

    .line 1510
    .line 1511
    .line 1512
    iput-object v0, v4, LJ3c;->b:Ljava/lang/Object;

    .line 1513
    .line 1514
    iput-object v1, v4, LJ3c;->c:Ljava/lang/Object;

    .line 1515
    .line 1516
    iput-object v2, v4, LJ3c;->t:Ljava/lang/Object;

    .line 1517
    .line 1518
    iput-object v3, v4, LJ3c;->X:Ljava/lang/Object;

    .line 1519
    .line 1520
    :goto_16
    iput-object v4, p0, Lbzf;->m0:LJ3c;

    .line 1521
    .line 1522
    iget-wide p1, p0, Lbzf;->a:J

    .line 1523
    .line 1524
    const-wide/32 v0, 0x100000

    .line 1525
    .line 1526
    .line 1527
    or-long/2addr p1, v0

    .line 1528
    iput-wide p1, p0, Lbzf;->a:J

    .line 1529
    .line 1530
    return-void

    .line 1531
    :cond_43
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 1532
    .line 1533
    const-string p1, "Bad rect() clip definition: "

    .line 1534
    .line 1535
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object p1

    .line 1539
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    throw p0

    .line 1543
    :cond_44
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 1544
    .line 1545
    const-string p1, "Invalid clip attribute shape. Only rect() is supported."

    .line 1546
    .line 1547
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1548
    .line 1549
    .line 1550
    throw p0

    .line 1551
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    :pswitch_data_2
    .packed-switch 0x3e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    :pswitch_data_3
    .packed-switch 0x58
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final c(Ljava/io/InputStream;)LAzf;
    .locals 4

    .line 1
    const-string v0, "SVG parse error: "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    const/4 v1, 0x3

    .line 16
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    shl-int/lit8 v2, v2, 0x8

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 31
    .line 32
    .line 33
    const v2, 0x8b1f

    .line 34
    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    move-object p1, v1

    .line 44
    :catch_0
    :cond_1
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :try_start_1
    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1, p0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "http://xml.org/sax/properties/lexical-handler"

    .line 60
    .line 61
    invoke-interface {v1, v2, p0}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lorg/xml/sax/InputSource;

    .line 65
    .line 66
    invoke-direct {v2, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v2}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 73
    .line 74
    .line 75
    :catch_1
    iget-object p1, p0, LSzf;->a:LAzf;

    .line 76
    .line 77
    return-object p1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_3

    .line 80
    :catch_2
    move-exception v1

    .line 81
    goto :goto_0

    .line 82
    :catch_3
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :catch_4
    move-exception v0

    .line 85
    goto :goto_2

    .line 86
    :goto_0
    :try_start_3
    new-instance v2, LKzf;

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lorg/xml/sax/SAXException;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v2, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    throw v2

    .line 108
    :goto_1
    new-instance v1, LKzf;

    .line 109
    .line 110
    const-string v2, "XML Parser problem"

    .line 111
    .line 112
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :goto_2
    new-instance v1, LKzf;

    .line 117
    .line 118
    const-string v2, "File error"

    .line 119
    .line 120
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 125
    .line 126
    .line 127
    :catch_5
    throw v0
.end method

.method public final characters([CII)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LSzf;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, LSzf;->X:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LSzf;->Z:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LSzf;->Z:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, LSzf;->Z:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-boolean v0, p0, LSzf;->e0:Z

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, LSzf;->f0:Ljava/lang/StringBuilder;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LSzf;->f0:Ljava/lang/StringBuilder;

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, LSzf;->f0:Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    iget-object v0, p0, LSzf;->b:Lfzf;

    .line 50
    .line 51
    instance-of v1, v0, Luzf;

    .line 52
    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    check-cast v0, Lezf;

    .line 56
    .line 57
    iget-object v1, v0, Lezf;->i:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    iget-object v0, v0, Lezf;->i:Ljava/util/ArrayList;

    .line 68
    .line 69
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljzf;

    .line 76
    .line 77
    :goto_0
    instance-of v1, v0, Lxzf;

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    check-cast v0, Lxzf;

    .line 87
    .line 88
    iget-object v2, v0, Lxzf;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    new-instance v2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, v0, Lxzf;->c:Ljava/lang/String;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    iget-object v0, p0, LSzf;->b:Lfzf;

    .line 109
    .line 110
    check-cast v0, Lezf;

    .line 111
    .line 112
    new-instance v1, Lxzf;

    .line 113
    .line 114
    new-instance v2, Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v2, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v2, v1, Lxzf;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lezf;->h(Ljzf;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_1
    return-void
.end method

.method public final comment([CII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LSzf;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, LSzf;->e0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LSzf;->f0:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LSzf;->f0:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, LSzf;->f0:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final endDocument()V
    .locals 0

    .line 1
    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean p3, p0, LSzf;->c:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget p3, p0, LSzf;->t:I

    .line 7
    .line 8
    add-int/lit8 p3, p3, -0x1

    .line 9
    .line 10
    iput p3, p0, LSzf;->t:I

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    iput-boolean v0, p0, LSzf;->c:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p3, "http://www.w3.org/2000/svg"

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    const-string p3, ""

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p2}, LRzf;->a(Ljava/lang/String;)LRzf;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    packed-switch p1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    :pswitch_0
    goto :goto_0

    .line 46
    :pswitch_1
    iget-object p1, p0, LSzf;->f0:Ljava/lang/StringBuilder;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iput-boolean v0, p0, LSzf;->e0:Z

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lnj;

    .line 57
    .line 58
    const/16 p3, 0xb

    .line 59
    .line 60
    invoke-direct {p2, p3}, Lnj;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-boolean v0, p2, Lnj;->b:Z

    .line 64
    .line 65
    iget-object p3, p0, LSzf;->a:LAzf;

    .line 66
    .line 67
    new-instance v1, LHI1;

    .line 68
    .line 69
    invoke-direct {v1, p1}, LHI1;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, LRn1;->g0()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1}, Lnj;->f(LHI1;)Lml1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p3, LAzf;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Lml1;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lml1;->c(Lml1;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, LSzf;->f0:Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    return-void

    .line 92
    :pswitch_2
    iput-boolean v0, p0, LSzf;->X:Z

    .line 93
    .line 94
    iget-object p1, p0, LSzf;->Y:LRzf;

    .line 95
    .line 96
    sget-object p2, LRzf;->c:LRzf;

    .line 97
    .line 98
    if-ne p1, p2, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, LSzf;->a:LAzf;

    .line 101
    .line 102
    iget-object p2, p0, LSzf;->Z:Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    sget-object p2, LRzf;->a:LRzf;

    .line 112
    .line 113
    if-ne p1, p2, :cond_4

    .line 114
    .line 115
    iget-object p1, p0, LSzf;->a:LAzf;

    .line 116
    .line 117
    iget-object p2, p0, LSzf;->Z:Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_1
    iget-object p1, p0, LSzf;->Z:Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_3
    iget-object p1, p0, LSzf;->b:Lfzf;

    .line 132
    .line 133
    check-cast p1, Ljzf;

    .line 134
    .line 135
    iget-object p1, p1, Ljzf;->b:Lfzf;

    .line 136
    .line 137
    iput-object p1, p0, LSzf;->b:Lfzf;

    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final startDocument()V
    .locals 2

    .line 1
    new-instance v0, LAzf;

    .line 2
    .line 3
    invoke-direct {v0}, LAzf;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, LAzf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lml1;

    .line 10
    .line 11
    invoke-direct {v1}, Lml1;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, LAzf;->c:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, LAzf;->t:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, LSzf;->a:LAzf;

    .line 24
    .line 25
    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    .line 1
    iget-boolean v3, v1, LSzf;->c:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 2
    iget v0, v1, LSzf;->t:I

    add-int/2addr v0, v4

    iput v0, v1, LSzf;->t:I

    return-void

    .line 3
    :cond_0
    const-string v3, "http://www.w3.org/2000/svg"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static/range {p2 .. p2}, LRzf;->a(Ljava/lang/String;)LRzf;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-string v5, "Invalid <use> element. height cannot be negative"

    const-string v6, "Invalid <use> element. width cannot be negative"

    const/16 v8, 0x19

    const/16 v9, 0x1a

    const-string v10, "http://www.w3.org/1999/xlink"

    const-string v11, "Invalid document. Root element must be <svg>"

    const/16 v13, 0x38

    const/16 v16, 0x0

    const/high16 p1, 0x7fc00000    # Float.NaN

    const/16 v14, 0x25

    const/16 v7, 0x4d

    const-string v15, "objectBoundingBox"

    const-string v12, "userSpaceOnUse"

    packed-switch v3, :pswitch_data_0

    .line 6
    iput-boolean v4, v1, LSzf;->c:Z

    .line 7
    iput v4, v1, LSzf;->t:I

    return-void

    .line 8
    :pswitch_0
    iget-object v0, v1, LSzf;->b:Lfzf;

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Lzzf;

    .line 10
    invoke-direct {v0}, Llzf;-><init>()V

    .line 11
    iget-object v3, v1, LSzf;->a:LAzf;

    iput-object v3, v0, Ljzf;->a:LAzf;

    .line 12
    iget-object v3, v1, LSzf;->b:Lfzf;

    iput-object v3, v0, Ljzf;->b:Lfzf;

    .line 13
    invoke-static {v0, v2}, LSzf;->e(Lhzf;Lorg/xml/sax/Attributes;)V

    .line 14
    invoke-static {v0, v2}, LSzf;->d(Ldzf;Lorg/xml/sax/Attributes;)V

    .line 15
    invoke-static {v0, v2}, LSzf;->k(Lnzf;Lorg/xml/sax/Attributes;)V

    .line 16
    iget-object v2, v1, LSzf;->b:Lfzf;

    invoke-interface {v2, v0}, Lfzf;->h(Ljzf;)V

    .line 17
    iput-object v0, v1, LSzf;->b:Lfzf;

    return-void

    .line 18
    :cond_2
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :pswitch_1
    iget-object v0, v1, LSzf;->b:Lfzf;

    if-eqz v0, :cond_9

    .line 20
    new-instance v0, Lyzf;

    .line 21
    invoke-direct {v0}, Lezf;-><init>()V

    .line 22
    iget-object v3, v1, LSzf;->a:LAzf;

    iput-object v3, v0, Ljzf;->a:LAzf;

    .line 23
    iget-object v3, v1, LSzf;->b:Lfzf;

    iput-object v3, v0, Ljzf;->b:Lfzf;

    .line 24
    invoke-static {v0, v2}, LSzf;->e(Lhzf;Lorg/xml/sax/Attributes;)V

    .line 25
    invoke-static {v0, v2}, LSzf;->h(Lhzf;Lorg/xml/sax/Attributes;)V

    .line 26
    invoke-static {v0, v2}, LSzf;->j(LLyf;Lorg/xml/sax/Attributes;)V

    .line 27
    invoke-static {v0, v2}, LSzf;->d(Ldzf;Lorg/xml/sax/Attributes;)V

    const/4 v7, 0x0

    .line 28
    :goto_0
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v7, v3, :cond_8

    .line 29
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-static {v2, v7}, Lm8f;->e(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v8, :cond_6

    if-eq v4, v9, :cond_4

    packed-switch v4, :pswitch_data_1

    goto :goto_1

    .line 31
    :pswitch_2
    invoke-static {v3}, LSzf;->r(Ljava/lang/String;)LNyf;

    move-result-object v3

    iput-object v3, v0, Lyzf;->q:LNyf;

    goto :goto_1

    .line 32
    :pswitch_3
    invoke-static {v3}, LSzf;->r(Ljava/lang/String;)LNyf;

    move-result-object v3

    iput-object v3, v0, Lyzf;->p:LNyf;

    goto :goto_1

    .line 33
    :pswitch_4
    invoke-static {v3}, LSzf;->r(Ljava/lang/String;)LNyf;

    move-result-object v3

    iput-object v3, v0, Lyzf;->r:LNyf;

    .line 34
    invoke-virtual {v3}, LNyf;->g()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 35
    :cond_3
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_4
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    .line 37
    :cond_5
    iput-object v3, v0, Lyzf;->o:Ljava/lang/String;

    goto :goto_1

    .line 38
    :cond_6
    invoke-static {v3}, LSzf;->r(Ljava/lang/String;)LNyf;

    move-result-object v3

    iput-object v3, v0, Lyzf;->s:LNyf;

    .line 39
    invoke-virtual {v3}, LNyf;->g()Z

    move-result v3

    if-nez v3, :cond_7

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 40
    :cond_7
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v5}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_8
    iget-object v2, v1, LSzf;->b:Lfzf;

    invoke-interface {v2, v0}, Lfzf;->h(Ljzf;)V

    .line 42
    iput-object v0, v1, LSzf;->b:Lfzf;

    return-void

    .line 43
    :cond_9
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :pswitch_5
    iget-object v0, v1, LSzf;->b:Lfzf;

    if-eqz v0, :cond_c

    .line 45
    instance-of v0, v0, Luzf;

    if-eqz v0, :cond_b

    .line 46
    new-instance v0, Lrzf;

    .line 47
    invoke-direct {v0}, Lezf;-><init>()V

    .line 48
    iget-object v3, v1, LSzf;->a:LAzf;

    iput-object v3, v0, Ljzf;->a:LAzf;

    .line 49
    iget-object v3, v1, LSzf;->b:Lfzf;

    iput-object v3, v0, Ljzf;->b:Lfzf;

    .line 50
    invoke-static {v0, v2}, LSzf;->e(Lhzf;Lorg/xml/sax/Attributes;)V

    .line 51
    invoke-static {v0, v2}, LSzf;->h(Lhzf;Lorg/xml/sax/Attributes;)V

    .line 52
    invoke-static {v0, v2}, LSzf;->d(Ldzf;Lorg/xml/sax/Attributes;)V

    .line 53
    invoke-static {v0, v2}, LSzf;->i(Lwzf;Lorg/xml/sax/Attributes;)V

    .line 54
    iget-object v2, v1, LSzf;->b:Lfzf;

    invoke-interface {v2, v0}, Lfzf;->h(Ljzf;)V

    .line 55
    iput-object v0, v1, LSzf;->b:Lfzf;

    .line 56
    iget-object v2, v0, Ljzf;->b:Lfzf;

    instance-of v3, v2, Lszf;

    if-eqz v3, :cond_a

    .line 57
    check-cast v2, Lszf;

    .line 58
    iput-object v2, v0, Lrzf;->r:Lszf;

    return-void

    .line 59
    :cond_a
    check-cast v2, Ltzf;

    invoke-interface {v2}, Ltzf;->d()Lszf;

    move-result-object v2

    .line 60
    iput-object v2, v0, Lrzf;->r:Lszf;

    return-void

    .line 61
    :cond_b
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_c
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :pswitch_6
    iget-object v0, v1, LSzf;->b:Lfzf;

    if-eqz v0, :cond_12

    .line 64
    instance-of v0, v0, Luzf;

    if-eqz v0, :cond_11

    .line 65
    new-instance v0, Lqzf;

    .line 66
    invoke-direct {v0}, Lezf;-><init>()V

    .line 67
    iget-object v3, v1, LSzf;->a:LAzf;

    iput-object v3, v0, Ljzf;->a:LAzf;

    .line 68
    iget-object v3, v1, LSzf;->b:Lfzf;

    iput-object v3, v0, Ljzf;->b:Lfzf;

    .line 69
    invoke-static {v0, v2}, LSzf;->e(Lhzf;Lorg/xml/sax/Attributes;)V

    .line 70
    invoke-static {v0, v2}, LSzf;->h(Lhzf;Lorg/xml/sax/Attributes;)V

    .line 71
    invoke-static {v0, v2}, LSzf;->d(Ldzf;Lorg/xml/sax/Attributes;)V

    const/4 v7, 0x0

    .line 72
    :goto_2
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v7, v3, :cond_f

    .line 73
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-static {v2, v7}, Lm8f;->e(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v9, :cond_d

    goto :goto_3

    .line 75
    :cond_d
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_3

    .line 76
    :cond_e
    iput-object v3, v0, Lqzf;->n:Ljava/lang/String;

    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 77
    :cond_f
    iget-object v2, v1, LSzf;->b:Lfzf;

    invoke-interface {v2, v0}, Lfzf;->h(Ljzf;)V

    .line 78
    iget-object v2, v0, Ljzf;->b:Lfzf;

    instance-of v3, v2, Lszf;

    if-eqz v3, :cond_10

    .line 79
    check-cast v2, Lszf;

    .line 80
    iput-object v2, v0, Lqzf;->o:Lszf;

    return-void

    .line 81
    :cond_10
    check-cast v2, Ltzf;

    invoke-interface {v2}, Ltzf;->d()Lszf;

    move-result-object v2

    .line 82
    iput-object v2, v0, Lqzf;->o:Lszf;

    return-void

    .line 83
    :cond_11
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_12
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :pswitch_7
    iget-object v0, v1, LSzf;->b:Lfzf;

    if-eqz v0, :cond_18

    .line 86
    new-instance v0, Lvzf;

    .line 87
    invoke-direct {v0}, Lezf;-><init>()V

    .line 88
    iget-object v3, v1, LSzf;->a:LAzf;

    iput-object v3, v0, Ljzf;->a:LAzf;

    .line 89
    iget-object v3, v1, LSzf;->b:Lfzf;

    iput-object v3, v0, Ljzf;->b:Lfzf;

    .line 90
    invoke-static {v0, v2}, LSzf;->e(Lhzf;Lorg/xml/sax/Attributes;)V

    .line 91
    invoke-static {v0, v2}, LSzf;->h(Lhzf;Lorg/xml/sax/Attributes;)V

    .line 92
    invoke-static {v0, v2}, LSzf;->d(Ldzf;Lorg/xml/sax/Attributes;)V

    const/4 v7, 0x0

    .line 93
    :goto_4
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v7, v3, :cond_16

    .line 94
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-static {v2, v7}, Lm8f;->e(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v9, :cond_14

    const/16 v5, 0x3d

    if-eq v4, v5, :cond_13

    goto :goto_5

    .line 96
    :cond_13
    invoke-static {v3}, LSzf;->r(Ljava/lang/String;)LNyf;

    move-result-object v3

    iput-object v3, v0, Lvzf;->o:LNyf;

    goto :goto_5

    .line 97
    :cond_14
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_5

    .line 98
    :cond_15
    iput-object v3, v0, Lvzf;->n:Ljava/lang/String;

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 99
    :cond_16
    iget-object v2, v1, LSzf;->b:Lfzf;

    invoke-interface {v2, v0}, Lfzf;->h(Ljzf;)V

    .line 100
    iput-object v0, v1, LSzf;->b:Lfzf;

    .line 101
    iget-object v2, v0, Ljzf;->b:Lfzf;

    instance-of v3, v2, Lszf;

    if-eqz v3, :cond_17

    .line 102
    check-cast v2, Lszf;

    .line 103
    iput-object v2, v0, Lvzf;->p:Lszf;

    return-void

    .line 104
    :cond_17
    check-cast v2, Ltzf;

    invoke-interface {v2}, Ltzf;->d()Lszf;

    move-result-object v2

    .line 105
    iput-object v2, v0, Lvzf;->p:Lszf;

    return-void

    .line 106
    :cond_18
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :pswitch_8
    iget-object v0, v1, LSzf;->b:Lfzf;

    if-eqz v0, :cond_19

    .line 108
    new-instance v0, Lszf;

    .line 109
    invoke-direct {v0}, Lezf;-><init>()V

    .line 110
    iget-object v3, v1, LSzf;->a:LAzf;

    iput-object v3, v0, Ljzf;->a:LAzf;

    .line 111
    iget-object v3, v1, LSzf;->b:Lfzf;

    iput-object v3, v0, Ljzf;->b:Lfzf;

    .line 112
    invoke-static {v0, v2}, LSzf;->e(Lhzf;Lorg/xml/sax/Attributes;)V

    .line 113
    invoke-static {v0, v2}, LSzf;->h(Lhzf;Lorg/xml/sax/Attributes;)V

    .line 114
    invoke-static {v0, v2}, LSzf;->j(LLyf;Lorg/xml/sax/Attributes;)V

    .line 115
    invoke-static {v0, v2}, LSzf;->d(Ldzf;Lorg/xml/sax/Attributes;)V

    .line 116
    invoke-static {v0, v2}, LSzf;->i(Lwzf;Lorg/xml/sax/Attributes;)V

    .line 117
    iget-object v2, v1, LSzf;->b:Lfzf;

    invoke-interface {v2, v0}, Lfzf;->h(Ljzf;)V

    .line 118
    iput-object v0, v1, LSzf;->b:Lfzf;

    return-void

    .line 119
    :cond_19
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :pswitch_9
    iget-object v0, v1, LSzf;->b:Lfzf;

    if-eqz v0, :cond_1a

    .line 121
    new-instance v0, Lpzf;

    .line 122
    invoke-direct {v0}, Llzf;-><init>()V

    .line 123
    iget-object v3, v1, LSzf;->a:LAzf;

    iput-object v3, v0, Ljzf;->a:LAzf;

    .line 124
    iget-object v3, v1, LSzf;->b:Lfzf;

    iput-object v3, v0, Ljzf;->b:Lfzf;

    .line 125
    invoke-static {v0, v2}, LSzf;->e(Lhzf;Lorg/xml/sax/Attributes;)V

    .line 126
    invoke-static {v0, v2}, LSzf;->h(Lhzf;Lorg/xml/sax/Attributes;)V

    .line 127
    invoke-static {v0, v2}, LSzf;->d(Ldzf;Lorg/xml/sax/Attributes;)V

    .line 128
    invoke-static {v0, v2}, LSzf;->k(Lnzf;Lorg/xml/sax/Attributes;)V

    .line 129
    iget-object v2, v1, LSzf;->b:Lfzf;

    invoke-interface {v2, v0}, Lfzf;->h(Ljzf;)V

    .line 130
    iput-object v0, v1, LSzf;->b:Lfzf;

    return-void

    .line 131
    :cond_1a
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :pswitch_a
    iget-object v0, v1, LSzf;->b:Lfzf;

    if-eqz v0, :cond_1b

    .line 133
    new-instance v0, Lozf;

    .line 134
    invoke-direct {v0}, Lezf;-><init>()V

    .line 135
    iget-object v3, v1, LSzf;->a:LAzf;

    iput-object v3, v0, Ljzf;->a:LAzf;

    .line 136
    iget-object v3, v1, LSzf;->b:Lfzf;

    iput-object v3, v0, Ljzf;->b:Lfzf;

    .line 137
    invoke-static {v0, v2}, LSzf;->e(Lhzf;Lorg/xml/sax/Attributes;)V

    .line 138
    invoke-static {v0, v2}, LSzf;->h(Lhzf;Lorg/xml/sax/Attributes;)V

    .line 139
    invoke-static {v0, v2}, LSzf;->j(LLyf;Lorg/xml/sax/Attributes;)V

    .line 140
    invoke-static {v0, v2}, LSzf;->d(Ldzf;Lorg/xml/sax/Attributes;)V

    .line 141
    iget-object v2, v1, LSzf;->b:Lfzf;

    invoke-interface {v2, v0}, Lfzf;->h(Ljzf;)V

    .line 142
    iput-object v0, v1, LSzf;->b:Lfzf;

    return-void

    .line 143
    :cond_1b
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :pswitch_b
    iget-object v0, v1, LSzf;->b:Lfzf;

    if-eqz v0, :cond_23

    .line 145
    const-string v0, "all"

    const/4 v3, 0x0

    const/4 v5, 0x1

    :goto_6
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v6

    if-ge v3, v6, :cond_1e

    .line 146
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 147
    invoke-static {v2, v3}, Lm8f;->e(Lorg/xml/sax/Attributes;I)I

    move-result v8

    const/16 v9, 0x26

    if-eq v8, v9, :cond_1d

    if-eq v8, v7, :cond_1c

    goto :goto_7

    .line 148
    :cond_1c
    const-string v5, "text/css"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_7

    :cond_1d
    move-object v0, v6

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_1e
    if-eqz v5, :cond_22

    .line 149
    new-instance v2, LHI1;

    invoke-direct {v2, v0}, LHI1;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v2}, LRn1;->g0()V

    .line 151
    invoke-static {v2}, Lnj;->e(LHI1;)Ljava/util/ArrayList;

    move-result-object v0

    .line 152
    invoke-virtual {v2}, LRn1;->C()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 153
    sget-object v2, LII1;->b:LII1;

    .line 154
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LII1;

    .line 155
    sget-object v5, LII1;->a:LII1;

    if-eq v3, v5, :cond_20

    if-ne v3, v2, :cond_1f

    .line 156
    :cond_20
    iput-boolean v4, v1, LSzf;->e0:Z

    return-void

    .line 157
    :cond_21
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid @media type list"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_22
    iput-boolean v4, v1, LSzf;->c:Z

    .line 159
    iput v4, v1, LSzf;->t:I

    return-void

    .line 160
    :cond_23
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :pswitch_c
    iget-object v0, v1, LSzf;->b:Lfzf;

    if-eqz v0, :cond_2c

    .line 162
    instance-of v3, v0, LIyf;

    if-eqz v3, :cond_2b

    .line 163
    new-instance v3, Lazf;

    .line 164
    invoke-direct {v3}, Lhzf;-><init>()V

    .line 165
    iget-object v5, v1, LSzf;->a:LAzf;

    iput-object v5, v3, Ljzf;->a:LAzf;

    .line 166
    iput-object v0, v3, Ljzf;->b:Lfzf;

    .line 167
    invoke-static {v3, v2}, LSzf;->e(Lhzf;Lorg/xml/sax/Attributes;)V

    .line 168
    invoke-static {v3, v2}, LSzf;->h(Lhzf;Lorg/xml/sax/Attributes;)V

    const/4 v0, 0x0

    .line 169
    :goto_8
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v0, v5, :cond_2a

    .line 170
    invoke-interface {v2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 171
    invoke-static {v2, v0}, Lm8f;->e(Lorg/xml/sax/Attributes;I)I

    move-result v6

    const/16 v7, 0x27

    if-eq v6, v7, :cond_24

    goto :goto_b

    .line 172
    :cond_24
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_29

    .line 173
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .line 174
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v14, :cond_25

    add-int/lit8 v6, v6, -0x1

    move v7, v6

    const/4 v6, 0x1

    goto :goto_9

    :cond_25
    move v7, v6

    const/4 v6, 0x0

    .line 175
    :goto_9
    :try_start_0
    invoke-static {v7, v5}, LSzf;->n(ILjava/lang/String;)F

    move-result v7

    const/high16 v8, 0x42c80000    # 100.0f

    if-eqz v6, :cond_26

    div-float/2addr v7, v8

    :cond_26
    cmpg-float v6, v7, v16

    if-gez v6, :cond_27

    const/4 v8, 0x0

    goto :goto_a

    :cond_27
    cmpl-float v6, v7, v8

    if-lez v6, :cond_28

    goto :goto_a

    :cond_28
    move v8, v7

    .line 176
    :goto_a
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    iput-object v5, v3, Lazf;->h:Ljava/lang/Float;

    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :catch_0
    move-exception v0

    .line 178
    new-instance v2, Lorg/xml/sax/SAXException;

    const-string v3, "Invalid offset value in <stop>: "

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    .line 179
    :cond_29
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid offset value in <stop> (empty string)"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_2a
    iget-object v0, v1, LSzf;->b:Lfzf;

    invoke-interface {v0, v3}, Lfzf;->h(Ljzf;)V

    .line 181
    iput-object v3, v1, LSzf;->b:Lfzf;

    return-void

    .line 182
    :cond_2b
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid document. <stop> elements are only valid inside <linearGradiant> or <radialGradient> elements."

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_2c
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :pswitch_d
    iget-object v0, v1, LSzf;->b:Lfzf;

    if-eqz v0, :cond_2d

    .line 185
    new-instance v3, LZyf;

    .line 186
    invoke-direct {v3}, Lhzf;-><init>()V

    .line 187
    iget-object v4, v1, LSzf;->a:LAzf;

    iput-object v4, v3, Ljzf;->a:LAzf;

    .line 188
    iput-object v0, v3, Ljzf;->b:Lfzf;

    .line 189
    invoke-static {v3, v2}, LSzf;->e(Lhzf;Lorg/xml/sax/Attributes;)V

    .line 190
    invoke-static {v3, v2}, LSzf;->h(Lhzf;Lorg/xml/sax/Attributes;)V

    .line 191
    iget-object v0, v1, LSzf;->b:Lfzf;

    invoke-interface {v0, v3}, Lfzf;->h(Ljzf;)V

    .line 192
    iput-object v3, v1, LSzf;->b:Lfzf;

    return-void

    .line 193
    :cond_2d
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :pswitch_e
    iget-object v0, v1, LSzf;->b:Lfzf;

    if-eqz v0, :cond_36

    .line 195
    new-instance v3, LYyf;

    .line 196
    invoke-direct {v3}, LJyf;-><init>()V

    .line 197
    iget-object v4, v1, LSzf;->a:LAzf;

    iput-object v4, v3, Ljzf;->a:LAzf;

    .line 198
    iput-object v0, v3, Ljzf;->b:Lfzf;

    .line 199
    invoke-static {v3, v2}, LSzf;->e(Lhzf;Lorg/xml/sax/Attributes;)V

    .line 200
    invoke-static {v3, v2}, LSzf;->h(Lhzf;Lorg/xml/sax/Attributes;)V

    .line 201
    invoke-static {v3, v2}, LSzf;->j(LLyf;Lorg/xml/sax/Attributes;)V

    .line 202
    invoke-static {v3, v2}, LSzf;->d(Ldzf;Lorg/xml/sax/Attributes;)V

    const/4 v7, 0x0

    .line 203
    :goto_c
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v7, v0, :cond_35

    .line 204
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {v2, v7}, Lm8f;->e(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v8, :cond_33

    if-eq v4, v13, :cond_31

    const/16 v5, 0x39

    if-eq v4, v5, :cond_2f

    packed-switch v4, :pswitch_data_2

    goto :goto_d

    .line 206
    :pswitch_f
    invoke-static {v0}, LSzf;->r(Ljava/lang/String;)LNyf;

    move-result-object v0

    iput-object v0, v3, LYyf;->p:LNyf;

    goto :goto_d

    .line 207
    :pswitch_10
    invoke-static {v0}, LSzf;->r(Ljava/lang/String;)LNyf;

    move-result-object v0

    iput-object v0, v3, LYyf;->o:LNyf;

    goto :goto_d

    .line 208
    :pswitch_11
    invoke-static {v0}, LSzf;->r(Ljava/lang/String;)LNyf;

    move-result-object v0

    iput-object v0, v3, LYyf;->q:LNyf;

    .line 209
    invoke-virtual {v0}, LNyf;->g()Z

    move-result v0

    if-nez v0, :cond_2e

    goto :goto_d

    .line 210
    :cond_2e
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <rect> element. width cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_2f
    invoke-static {v0}, LSzf;->r(Ljava/lang/String;)LNyf;

    move-result-object v0

    iput-object v0, v3, LYyf;->t:LNyf;

    .line 212
    invoke-virtual {v0}, LNyf;->g()Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_d

    .line 213
    :cond_30
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <rect> element. ry cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :cond_31
    invoke-static {v0}, LSzf;->r(Ljava/lang/String;)LNyf;

    move-result-object v0

    iput-object v0, v3, LYyf;->s:LNyf;

    .line 215
    invoke-virtual {v0}, LNyf;->g()Z

    move-result v0

    if-nez v0, :cond_32

    goto :goto_d

    .line 216
    :cond_32
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <rect> element. rx cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_33
    invoke-static {v0}, LSzf;->r(Ljava/lang/String;)LNyf;

    move-result-object v0

    iput-object v0, v3, LYyf;->r:LNyf;

    .line 218
    invoke-virtual {v0}, LNyf;->g()Z

    move-result v0

    if-nez v0, :cond_34

    :goto_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 219
    :cond_34
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <rect> element. height cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_35
    iget-object v0, v1, LSzf;->b:Lfzf;

    invoke-interface {v0, v3}, Lfzf;->h(Ljzf;)V

    return-void

    .line 221
    :cond_36
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :pswitch_12
    iget-object v0, v1, LSzf;->b:Lfzf;

    if-eqz v0, :cond_3e

    .line 223
    new-instance v0, Lmzf;

    .line 224
    invoke-direct {v0}, LIyf;-><init>()V

    .line 225
    iget-object v3, v1, LSzf;->a:LAzf;

    iput-object v3, v0, Ljzf;->a:LAzf;

    .line 226
    iget-object v3, v1, LSzf;->b:Lfzf;

    iput-object v3, v0, Ljzf;->b:Lfzf;

    .line 227
    invoke-static {v0, v2}, LSzf;->e(Lhzf;Lorg/xml/sax/Attributes;)V

    .line 228
    invoke-static {v0, v2}, LSzf;->h(Lhzf;Lorg/xml/sax/Attributes;)V

    .line 229
    invoke-static {v0, v2}, LSzf;->f(LIyf;Lorg/xml/sax/Attributes;)V

    const/4 v7, 0x0

    .line 230
    :goto_e
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v7, v3, :cond_3d

    .line 231
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 232
    invoke-static {v2, v7}, Lm8f;->e(Lorg/xml/sax/Attributes;I)I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_3c

    const/4 v5, 0x7

    if-eq v4, v5, :cond_3b

    const/16 v5, 0xb

    if-eq v4, v5, :cond_3a

    const/16 v5, 0xc

    if-eq v4, v5, :cond_39

    const/16 v5, 0x31

    if-eq v4, v5, :cond_37

    goto :goto_f

    .line 233
    :cond_37
    invoke-static {v3}, LSzf;->r(Ljava/lang/String;)LNyf;

    move-result-object v3

    iput-object v3, v0, Lmzf;->o:LNyf;

    .line 234
    invoke-virtual {v3}, LNyf;->g()Z

    move-result v3

    if-nez v3, :cond_38

    goto :goto_f

    .line 235
    :cond_38
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <radialGradient> element. r cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_39
    invoke-static {v3}, LSzf;->r(Ljava/lang/String;)LNyf;

    move-result-object v3

    iput-object v3, v0, Lmzf;->q:LNyf;

    goto :goto_f

    .line 237
    :cond_3a
    invoke-static {v3}, LSzf;->r(Ljava/lang/String;)LNyf;

    move-result-object v3

    iput-object v3, v0, Lmzf;->p:LNyf;

    goto :goto_f

    .line 238
    :cond_3b
    invoke-static {v3}, LSzf;->r(Ljava/lang/String;)LNyf;

    move-result-object v3

    iput-object v3, v0, Lmzf;->n:LNyf;

    goto :goto_f

    .line 239
    :cond_3c
    invoke-static {v3}, LSzf;->r(Ljava/lang/String;)LNyf;

    move-result-object v3

    iput-object v3, v0, Lmzf;->m:LNyf;

    :goto_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    .line 240
    :cond_3d
    iget-object v2, v1, LSzf;->b:Lfzf;

    invoke-interface {v2, v0}, Lfzf;->h(Ljzf;)V

    .line 241
    iput-object v0, v1, LSzf;->b:Lfzf;

    return-void

    .line 242
    :cond_3e
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :pswitch_13
    iget-object v0, v1, LSzf;->b:Lfzf;

    if-eqz v0, :cond_3f

    .line 244
    new-instance v3, LWyf;

    .line 245
    invoke-direct {v3}, LJyf;-><init>()V

    .line 246
    iget-object v4, v1, LSzf;->a:LAzf;

    iput-object v4, v3, Ljzf;->a:LAzf;

    .line 247
    iput-object v0, v3, Ljzf;->b:Lfzf;

    .line 248
    invoke-static {v3, v2}, LSzf;->e(Lhzf;Lorg/xml/sax/Attributes;)V

    .line 249
    invoke-static {v3, v2}, LSzf;->h(Lhzf;Lorg/xml/sax/Attributes;)V

    .line 250
    invoke-static {v3, v2}, LSzf;->j(LLyf;Lorg/xml/sax/Attributes;)V

    .line 251
    invoke-static {v3, v2}, LSzf;->d(Ldzf;Lorg/xml/sax/Attributes;)V

    .line 252
    const-string v0, "polyline"

    invoke-static {v3, v2, v0}, LSzf;->g(LWyf;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 253
    iget-object v0, v1, LSzf;->b:Lfzf;

    invoke-interface {v0, v3}, Lfzf;->h(Ljzf;)V

    return-void

    .line 254
    :cond_3f
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :pswitch_14
    iget-object v0, v1, LSzf;->b:Lfzf;

    if-eqz v0, :cond_40

    .line 256
    new-instance v3, LXyf;

    .line 257
    invoke-direct {v3}, LJyf;-><init>()V

    .line 258
    iget-object v4, v1, LSzf;->a:LAzf;

    iput-object v4, v3, Ljzf;->a:LAzf;

    .line 259
    iput-object v0, v3, Ljzf;->b:Lfzf;

    .line 260
    invoke-static {v3, v2}, LSzf;->e(Lhzf;Lorg/xml/sax/Attributes;)V

    .line 261
    invoke-static {v3, v2}, LSzf;->h(Lhzf;Lorg/xml/sax/Attributes;)V

    .line 262
    invoke-static {v3, v2}, LSzf;->j(LLyf;Lorg/xml/sax/Attributes;)V

    .line 263
    invoke-static {v3, v2}, LSzf;->d(Ldzf;Lorg/xml/sax/Attributes;)V

    .line 264
    const-string v0, "polygon"

    invoke-static {v3, v2, v0}, LSzf;->g(LWyf;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 265
    iget-object v0, v1, LSzf;->b:Lfzf;

    invoke-interface {v0, v3}, Lfzf;->h(Ljzf;)V

    return-void

    .line 266
    :cond_40
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 267
    :pswitch_15
    iget-object v0, v1, LSzf;->b:Lfzf;

    if-eqz v0, :cond_4b

    .line 268
    new-instance v0, LVyf;

    .line 269
    invoke-direct {v0}, Llzf;-><init>()V

    .line 270
    iget-object v3, v1, LSzf;->a:LAzf;

    iput-object v3, v0, Ljzf;->a:LAzf;

    .line 271
    iget-object v3, v1, LSzf;->b:Lfzf;

    iput-object v3, v0, Ljzf;->b:Lfzf;

    .line 272
    invoke-static {v0, v2}, LSzf;->e(Lhzf;Lorg/xml/sax/Attributes;)V

    .line 273
    invoke-static {v0, v2}, LSzf;->h(Lhzf;Lorg/xml/sax/Attributes;)V

    .line 274
    invoke-static {v0, v2}, LSzf;->d(Ldzf;Lorg/xml/sax/Attributes;)V

    .line 275
    invoke-static {v0, v2}, LSzf;->k(Lnzf;Lorg/xml/sax/Attributes;)V

    const/4 v7, 0x0

    .line 276
    :goto_10
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v7, v3, :cond_4a

    .line 277
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 278
    invoke-static {v2, v7}, Lm8f;->e(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v8, :cond_48

    if-eq v4, v9, :cond_46

    packed-switch v4, :pswitch_data_3

    packed-switch v4, :pswitch_data_4

    goto/16 :goto_11

    .line 279
    :pswitch_16
    invoke-static {v3}, LSzf;->r(Ljava/lang/String;)LNyf;

    move-result-object v3

    iput-object v3, v0, LVyf;->t:LNyf;

    goto/16 :goto_11

    .line 280
    :pswitch_17
    invoke-static {v3}, LSzf;->r(Ljava/lang/String;)LNyf;

    move-result-object v3

    iput-object v3, v0, LVyf;->s:LNyf;

    goto/16 :goto_11

    .line 281
    :pswitch_18
    invoke-static {v3}, LSzf;->r(Ljava/lang/String;)LNyf;

    move-result-object v3

    iput-object v3, v0, LVyf;->u:LNyf;

    .line 282
    invoke-virtual {v3}, LNyf;->g()Z

    move-result v3

    if-nez v3, :cond_41

    goto :goto_11

    .line 283
    :cond_41
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <pattern> element. width cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :pswitch_19
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    .line 285
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v0, LVyf;->p:Ljava/lang/Boolean;

    goto :goto_11

    .line 286
    :cond_42
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 287
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, LVyf;->p:Ljava/lang/Boolean;

    goto :goto_11

    .line 288
    :cond_43
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid value for attribute patternUnits"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289
    :pswitch_1a
    invoke-static {v3}, LSzf;->x(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v3

    iput-object v3, v0, LVyf;->r:Landroid/graphics/Matrix;

    goto :goto_11

    .line 290
    :pswitch_1b
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_44

    .line 291
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v0, LVyf;->q:Ljava/lang/Boolean;

    goto :goto_11

    .line 292
    :cond_44
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    .line 293
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, LVyf;->q:Ljava/lang/Boolean;

    goto :goto_11

    .line 294
    :cond_45
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid value for attribute patternContentUnits"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :cond_46
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    goto :goto_11

    .line 296
    :cond_47
    iput-object v3, v0, LVyf;->w:Ljava/lang/String;

    goto :goto_11

    .line 297
    :cond_48
    invoke-static {v3}, LSzf;->r(Ljava/lang/String;)LNyf;

    move-result-object v3

    iput-object v3, v0, LVyf;->v:LNyf;

    .line 298
    invoke-virtual {v3}, LNyf;->g()Z

    move-result v3

    if-nez v3, :cond_49

    :goto_11
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_10

    .line 299
    :cond_49
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <pattern> element. height cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_4a
    iget-object v2, v1, LSzf;->b:Lfzf;

    invoke-interface {v2, v0}, Lfzf;->h(Ljzf;)V

    .line 301
    iput-object v0, v1, LSzf;->b:Lfzf;

    return-void

    .line 302
    :cond_4b
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 303
    :pswitch_1c
    iget-object v0, v1, LSzf;->b:Lfzf;

    if-eqz v0, :cond_6d

    .line 304
    new-instance v3, LTyf;

    .line 305
    invoke-direct {v3}, LJyf;-><init>()V

    .line 306
    iget-object v4, v1, LSzf;->a:LAzf;

    iput-object v4, v3, Ljzf;->a:LAzf;

    .line 307
    iput-object v0, v3, Ljzf;->b:Lfzf;

    .line 308
    invoke-static {v3, v2}, LSzf;->e(Lhzf;Lorg/xml/sax/Attributes;)V

    .line 309
    invoke-static {v3, v2}, LSzf;->h(Lhzf;Lorg/xml/sax/Attributes;)V

    .line 310
    invoke-static {v3, v2}, LSzf;->j(LLyf;Lorg/xml/sax/Attributes;)V

    .line 311
    invoke-static {v3, v2}, LSzf;->d(Ldzf;Lorg/xml/sax/Attributes;)V

    const/4 v0, 0x0

    .line 312
    :goto_12
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v0, v4, :cond_6c

    .line 313
    invoke-interface {v2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 314
    invoke-static {v2, v0}, Lm8f;->e(Lorg/xml/sax/Attributes;I)I

    move-result v5

    const/16 v6, 0xd

    if-eq v5, v6, :cond_4e

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_4c

    :goto_13
    move/from16 v20, v0

    goto/16 :goto_20

    .line 315
    :cond_4c
    invoke-static {v4}, LSzf;->o(Ljava/lang/String;)F

    move-result v4

    cmpg-float v4, v4, v16

    if-ltz v4, :cond_4d

    goto :goto_13

    .line 316
    :cond_4d
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <path> element. pathLength cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 317
    :cond_4e
    new-instance v5, LRn1;

    invoke-direct {v5, v4}, LRn1;-><init>(Ljava/lang/String;)V

    .line 318
    new-instance v8, LRn1;

    const/16 v4, 0xf

    .line 319
    invoke-direct {v8, v4}, LRn1;-><init>(I)V

    const/4 v4, 0x0

    .line 320
    iput v4, v8, LRn1;->b:I

    .line 321
    iput v4, v8, LRn1;->c:I

    const/16 v4, 0x8

    .line 322
    new-array v4, v4, [B

    iput-object v4, v8, LRn1;->t:Ljava/lang/Object;

    const/16 v4, 0x10

    .line 323
    new-array v4, v4, [F

    iput-object v4, v8, LRn1;->X:Ljava/lang/Object;

    .line 324
    invoke-virtual {v5}, LRn1;->C()Z

    move-result v4

    if-eqz v4, :cond_4f

    goto :goto_17

    .line 325
    :cond_4f
    invoke-virtual {v5}, LRn1;->N()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v6, 0x6d

    if-eq v4, v7, :cond_50

    if-eq v4, v6, :cond_50

    goto :goto_17

    :cond_50
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 326
    :goto_14
    invoke-virtual {v5}, LRn1;->g0()V

    const/16 v13, 0x6c

    const/high16 v14, 0x40000000    # 2.0f

    sparse-switch v4, :sswitch_data_0

    goto :goto_17

    .line 327
    :sswitch_0
    invoke-virtual {v8}, LRn1;->close()V

    move/from16 v20, v0

    move/from16 v9, v17

    move v10, v9

    move/from16 v11, v18

    :goto_15
    move v12, v11

    :goto_16
    const/16 v0, 0x61

    goto/16 :goto_1d

    .line 328
    :sswitch_1
    invoke-virtual {v5}, LRn1;->O()F

    move-result v12

    .line 329
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_52

    :cond_51
    :goto_17
    move/from16 v20, v0

    goto/16 :goto_1f

    :cond_52
    const/16 v13, 0x76

    if-ne v4, v13, :cond_53

    add-float/2addr v12, v11

    :cond_53
    move v11, v12

    .line 330
    invoke-virtual {v8, v9, v11}, LRn1;->d(FF)V

    move/from16 v20, v0

    goto :goto_15

    :sswitch_2
    mul-float v13, v9, v14

    sub-float v10, v13, v10

    mul-float v14, v14, v11

    sub-float v12, v14, v12

    .line 331
    invoke-virtual {v5}, LRn1;->O()F

    move-result v13

    .line 332
    invoke-virtual {v5, v13}, LRn1;->w(F)F

    move-result v14

    .line 333
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v19

    if-eqz v19, :cond_54

    goto :goto_17

    :cond_54
    const/16 v7, 0x74

    if-ne v4, v7, :cond_55

    add-float/2addr v13, v9

    add-float/2addr v14, v11

    :cond_55
    move v9, v13

    move v11, v14

    .line 334
    invoke-virtual {v8, v10, v12, v9, v11}, LRn1;->a(FFFF)V

    :goto_18
    move/from16 v20, v0

    goto :goto_16

    :sswitch_3
    mul-float v7, v9, v14

    sub-float/2addr v7, v10

    mul-float v14, v14, v11

    sub-float v10, v14, v12

    .line 335
    invoke-virtual {v5}, LRn1;->O()F

    move-result v12

    .line 336
    invoke-virtual {v5, v12}, LRn1;->w(F)F

    move-result v13

    .line 337
    invoke-virtual {v5, v13}, LRn1;->w(F)F

    move-result v14

    .line 338
    invoke-virtual {v5, v14}, LRn1;->w(F)F

    move-result v19

    .line 339
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v20

    if-eqz v20, :cond_56

    goto :goto_17

    :cond_56
    const/16 v15, 0x73

    if-ne v4, v15, :cond_57

    add-float/2addr v14, v9

    add-float v19, v19, v11

    add-float/2addr v12, v9

    add-float/2addr v13, v11

    :cond_57
    move v9, v7

    move v11, v12

    move v12, v13

    move v13, v14

    move/from16 v14, v19

    .line 340
    invoke-virtual/range {v8 .. v14}, LRn1;->o(FFFFFF)V

    :goto_19
    move v10, v11

    move v9, v13

    move v11, v14

    goto :goto_18

    .line 341
    :sswitch_4
    invoke-virtual {v5}, LRn1;->O()F

    move-result v7

    .line 342
    invoke-virtual {v5, v7}, LRn1;->w(F)F

    move-result v10

    .line 343
    invoke-virtual {v5, v10}, LRn1;->w(F)F

    move-result v12

    .line 344
    invoke-virtual {v5, v12}, LRn1;->w(F)F

    move-result v13

    .line 345
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_58

    goto :goto_17

    :cond_58
    const/16 v14, 0x71

    if-ne v4, v14, :cond_59

    add-float/2addr v12, v9

    add-float/2addr v13, v11

    add-float/2addr v7, v9

    add-float/2addr v10, v11

    :cond_59
    move v9, v12

    move v11, v13

    move v12, v10

    move v10, v7

    .line 346
    invoke-virtual {v8, v10, v12, v9, v11}, LRn1;->a(FFFF)V

    goto :goto_18

    .line 347
    :sswitch_5
    invoke-virtual {v5}, LRn1;->O()F

    move-result v7

    .line 348
    invoke-virtual {v5, v7}, LRn1;->w(F)F

    move-result v10

    .line 349
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_5a

    goto/16 :goto_17

    :cond_5a
    if-ne v4, v6, :cond_5c

    .line 350
    iget v12, v8, LRn1;->b:I

    if-nez v12, :cond_5b

    goto :goto_1a

    :cond_5b
    add-float/2addr v7, v9

    add-float/2addr v10, v11

    :cond_5c
    :goto_1a
    move v9, v7

    move v11, v10

    .line 351
    invoke-virtual {v8, v9, v11}, LRn1;->b(FF)V

    if-ne v4, v6, :cond_5d

    goto :goto_1b

    :cond_5d
    const/16 v13, 0x4c

    :goto_1b
    move/from16 v20, v0

    move v10, v9

    move/from16 v17, v10

    move v12, v11

    move/from16 v18, v12

    move v4, v13

    goto/16 :goto_16

    .line 352
    :sswitch_6
    invoke-virtual {v5}, LRn1;->O()F

    move-result v7

    .line 353
    invoke-virtual {v5, v7}, LRn1;->w(F)F

    move-result v10

    .line 354
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_5e

    goto/16 :goto_17

    :cond_5e
    if-ne v4, v13, :cond_5f

    add-float/2addr v7, v9

    add-float/2addr v10, v11

    :cond_5f
    move v9, v7

    move v11, v10

    .line 355
    invoke-virtual {v8, v9, v11}, LRn1;->d(FF)V

    move/from16 v20, v0

    move v10, v9

    goto/16 :goto_15

    .line 356
    :sswitch_7
    invoke-virtual {v5}, LRn1;->O()F

    move-result v7

    .line 357
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_60

    goto/16 :goto_17

    :cond_60
    const/16 v10, 0x68

    if-ne v4, v10, :cond_61

    add-float/2addr v7, v9

    :cond_61
    move v9, v7

    .line 358
    invoke-virtual {v8, v9, v11}, LRn1;->d(FF)V

    move/from16 v20, v0

    move v10, v9

    goto/16 :goto_16

    .line 359
    :sswitch_8
    invoke-virtual {v5}, LRn1;->O()F

    move-result v7

    .line 360
    invoke-virtual {v5, v7}, LRn1;->w(F)F

    move-result v10

    .line 361
    invoke-virtual {v5, v10}, LRn1;->w(F)F

    move-result v12

    .line 362
    invoke-virtual {v5, v12}, LRn1;->w(F)F

    move-result v13

    .line 363
    invoke-virtual {v5, v13}, LRn1;->w(F)F

    move-result v14

    .line 364
    invoke-virtual {v5, v14}, LRn1;->w(F)F

    move-result v15

    .line 365
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v19

    if-eqz v19, :cond_62

    goto/16 :goto_17

    :cond_62
    const/16 v6, 0x63

    if-ne v4, v6, :cond_63

    add-float/2addr v14, v9

    add-float/2addr v15, v11

    add-float/2addr v7, v9

    add-float/2addr v10, v11

    add-float/2addr v12, v9

    add-float/2addr v13, v11

    :cond_63
    move v9, v7

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v15

    .line 366
    invoke-virtual/range {v8 .. v14}, LRn1;->o(FFFFFF)V

    goto/16 :goto_19

    :sswitch_9
    move v6, v9

    .line 367
    invoke-virtual {v5}, LRn1;->O()F

    move-result v9

    .line 368
    invoke-virtual {v5, v9}, LRn1;->w(F)F

    move-result v10

    move v7, v11

    .line 369
    invoke-virtual {v5, v10}, LRn1;->w(F)F

    move-result v11

    .line 370
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v5, v12}, LRn1;->v(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v12

    .line 371
    invoke-virtual {v5, v12}, LRn1;->v(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v13

    if-nez v13, :cond_64

    const/high16 v14, 0x7fc00000    # Float.NaN

    const/high16 v15, 0x7fc00000    # Float.NaN

    goto :goto_1c

    .line 372
    :cond_64
    invoke-virtual {v5}, LRn1;->W()F

    move-result v14

    .line 373
    invoke-virtual {v5, v14}, LRn1;->w(F)F

    move-result v15

    .line 374
    :goto_1c
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v21

    if-nez v21, :cond_51

    cmpg-float v21, v9, v16

    if-ltz v21, :cond_51

    cmpg-float v21, v10, v16

    if-gez v21, :cond_65

    goto/16 :goto_17

    :cond_65
    move/from16 v20, v0

    const/16 v0, 0x61

    if-ne v4, v0, :cond_66

    add-float/2addr v14, v6

    add-float/2addr v15, v7

    .line 375
    :cond_66
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual/range {v8 .. v15}, LRn1;->p(FFFZZFF)V

    move v9, v14

    move v10, v9

    move v11, v15

    move v12, v11

    .line 376
    :goto_1d
    invoke-virtual {v5}, LRn1;->f0()Z

    .line 377
    invoke-virtual {v5}, LRn1;->C()Z

    move-result v6

    if-eqz v6, :cond_67

    goto :goto_1f

    .line 378
    :cond_67
    iget v6, v5, LRn1;->b:I

    iget v7, v5, LRn1;->c:I

    if-ne v6, v7, :cond_68

    goto :goto_1e

    .line 379
    :cond_68
    iget-object v7, v5, LRn1;->t:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v0, :cond_69

    const/16 v0, 0x7a

    if-le v6, v0, :cond_6a

    :cond_69
    const/16 v0, 0x41

    if-lt v6, v0, :cond_6b

    const/16 v0, 0x5a

    if-gt v6, v0, :cond_6b

    .line 380
    :cond_6a
    invoke-virtual {v5}, LRn1;->N()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_6b
    :goto_1e
    move/from16 v0, v20

    const/16 v6, 0x6d

    const/16 v7, 0x4d

    goto/16 :goto_14

    .line 381
    :goto_1f
    iput-object v8, v3, LTyf;->o:LRn1;

    :goto_20
    add-int/lit8 v0, v20, 0x1

    const/16 v7, 0x4d

    goto/16 :goto_12

    .line 382
    :cond_6c
    iget-object v0, v1, LSzf;->b:Lfzf;

    invoke-interface {v0, v3}, Lfzf;->h(Ljzf;)V

    return-void

    .line 383
    :cond_6d
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 384
    :pswitch_1d
    iget-object v0, v1, LSzf;->b:Lfzf;

    if-eqz v0, :cond_78

    .line 385
    new-instance v0, LQyf;

    .line 386
    invoke-direct {v0}, Lezf;-><init>()V

    .line 387
    iget-object v3, v1, LSzf;->a:LAzf;

    iput-object v3, v0, Ljzf;->a:LAzf;

    .line 388
    iget-object v3, v1, LSzf;->b:Lfzf;

    iput-object v3, v0, Ljzf;->b:Lfzf;

    .line 389
    invoke-static {v0, v2}, LSzf;->e(Lhzf;Lorg/xml/sax/Attributes;)V

    .line 390
    invoke-static {v0, v2}, LSzf;->h(Lhzf;Lorg/xml/sax/Attributes;)V

    .line 391
    invoke-static {v0, v2}, LSzf;->d(Ldzf;Lorg/xml/sax/Attributes;)V

    const/4 v7, 0x0

    .line 392
    :goto_21
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v7, v3, :cond_77

    .line 393
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 394
    invoke-static {v2, v7}, Lm8f;->e(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v8, :cond_75

    const/16 v5, 0x24

    if-eq v4, v5, :cond_72

    if-eq v4, v14, :cond_6f

    packed-switch v4, :pswitch_data_5

    goto/16 :goto_22

    .line 395
    :pswitch_1e
    invoke-static {v3}, LSzf;->r(Ljava/lang/String;)LNyf;

    move-result-object v3

    iput-object v3, v0, LQyf;->q:LNyf;

    goto :goto_22

    .line 396
    :pswitch_1f
    invoke-static {v3}, LSzf;->r(Ljava/lang/String;)LNyf;

    move-result-object v3

    iput-object v3, v0, LQyf;->p:LNyf;

    goto :goto_22

    .line 397
    :pswitch_20
    invoke-static {v3}, LSzf;->r(Ljava/lang/String;)LNyf;

    move-result-object v3

    iput-object v3, v0, LQyf;->r:LNyf;

    .line 398
    invoke-virtual {v3}, LNyf;->g()Z

    move-result v3

    if-nez v3, :cond_6e

    goto :goto_22

    .line 399
    :cond_6e
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <mask> element. width cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 400
    :cond_6f
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_70

    .line 401
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v0, LQyf;->n:Ljava/lang/Boolean;

    goto :goto_22

    .line 402
    :cond_70
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_71

    .line 403
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, LQyf;->n:Ljava/lang/Boolean;

    goto :goto_22

    .line 404
    :cond_71
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid value for attribute maskUnits"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 405
    :cond_72
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_73

    .line 406
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v0, LQyf;->o:Ljava/lang/Boolean;

    goto :goto_22

    .line 407
    :cond_73
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_74

    .line 408
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, LQyf;->o:Ljava/lang/Boolean;

    goto :goto_22

    .line 409
    :cond_74
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid value for attribute maskContentUnits"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 410
    :cond_75
    invoke-static {v3}, LSzf;->r(Ljava/lang/String;)LNyf;

    move-result-object v3

    iput-object v3, v0, LQyf;->s:LNyf;

    .line 411
    invoke-virtual {v3}, LNyf;->g()Z

    move-result v3

    if-nez v3, :cond_76

    :goto_22
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_21

    .line 412
    :cond_76
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <mask> element. height cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 413
    :cond_77
    iget-object v2, v1, LSzf;->b:Lfzf;

    invoke-interface {v2, v0}, Lfzf;->h(Ljzf;)V

    .line 414
    iput-object v0, v1, LSzf;->b:Lfzf;

    return-void

    .line 415
    :cond_78
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 416
    :pswitch_21
    iget-object v0, v1, LSzf;->b:Lfzf;

    if-eqz v0, :cond_82

    .line 417
    new-instance v0, LPyf;

    .line 418
    invoke-direct {v0}, Llzf;-><init>()V

    .line 419
    iget-object v3, v1, LSzf;->a:LAzf;

    iput-object v3, v0, Ljzf;->a:LAzf;

    .line 420
    iget-object v3, v1, LSzf;->b:Lfzf;

    iput-object v3, v0, Ljzf;->b:Lfzf;

    .line 421
    invoke-static {v0, v2}, LSzf;->e(Lhzf;Lorg/xml/sax/Attributes;)V

    .line 422
    invoke-static {v0, v2}, LSzf;->h(Lhzf;Lorg/xml/sax/Attributes;)V

    .line 423
    invoke-static {v0, v2}, LSzf;->d(Ldzf;Lorg/xml/sax/Attributes;)V

    .line 424
    invoke-static {v0, v2}, LSzf;->k(Lnzf;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 425
    :goto_23
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v5

    if-ge v3, v5, :cond_81

    .line 426
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 427
    invoke-static {v2, v3}, Lm8f;->e(Lorg/xml/sax/Attributes;I)I

    move-result v6

    const/16 v7, 0x29

    if-eq v6, v7, :cond_7f

    const/16 v7, 0x32

    if-eq v6, v7, :cond_7e

    const/16 v7, 0x33

    if-eq v6, v7, :cond_7d

    packed-switch v6, :pswitch_data_6

    :goto_24
    const/4 v7, 0x0

    goto/16 :goto_25

    .line 428
    :pswitch_22
    invoke-static {v5}, LSzf;->r(Ljava/lang/String;)LNyf;

    move-result-object v5

    iput-object v5, v0, LPyf;->s:LNyf;

    .line 429
    invoke-virtual {v5}, LNyf;->g()Z

    move-result v5

    if-nez v5, :cond_79

    goto :goto_24

    .line 430
    :cond_79
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <marker> element. markerWidth cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 431
    :pswitch_23
    const-string v6, "strokeWidth"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7a

    const/4 v7, 0x0

    .line 432
    iput-boolean v7, v0, LPyf;->p:Z

    goto :goto_25

    :cond_7a
    const/4 v7, 0x0

    .line 433
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7b

    .line 434
    iput-boolean v4, v0, LPyf;->p:Z

    goto :goto_25

    .line 435
    :cond_7b
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid value for attribute markerUnits"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_24
    const/4 v7, 0x0

    .line 436
    invoke-static {v5}, LSzf;->r(Ljava/lang/String;)LNyf;

    move-result-object v5

    iput-object v5, v0, LPyf;->t:LNyf;

    .line 437
    invoke-virtual {v5}, LNyf;->g()Z

    move-result v5

    if-nez v5, :cond_7c

    goto :goto_25

    .line 438
    :cond_7c
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <marker> element. markerHeight cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7d
    const/4 v7, 0x0

    .line 439
    invoke-static {v5}, LSzf;->r(Ljava/lang/String;)LNyf;

    move-result-object v5

    iput-object v5, v0, LPyf;->r:LNyf;

    goto :goto_25

    :cond_7e
    const/4 v7, 0x0

    .line 440
    invoke-static {v5}, LSzf;->r(Ljava/lang/String;)LNyf;

    move-result-object v5

    iput-object v5, v0, LPyf;->q:LNyf;

    goto :goto_25

    :cond_7f
    const/4 v7, 0x0

    .line 441
    const-string v6, "auto"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_80

    .line 442
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v0, LPyf;->u:Ljava/lang/Float;

    goto :goto_25

    .line 443
    :cond_80
    invoke-static {v5}, LSzf;->o(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v0, LPyf;->u:Ljava/lang/Float;

    :goto_25
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_23

    .line 444
    :cond_81
    iget-object v2, v1, LSzf;->b:Lfzf;

    invoke-interface {v2, v0}, Lfzf;->h(Ljzf;)V

    .line 445
    iput-object v0, v1, LSzf;->b:Lfzf;

    return-void

    .line 446
    :cond_82
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_25
    const/4 v7, 0x0

    .line 447
    iget-object v0, v1, LSzf;->b:Lfzf;

    if-eqz v0, :cond_84

    .line 448
    new-instance v0, Lizf;

    .line 449
    invoke-direct {v0}, LIyf;-><init>()V

    .line 450
    iget-object v3, v1, LSzf;->a:LAzf;

    iput-object v3, v0, Ljzf;->a:LAzf;

    .line 451
    iget-object v3, v1, LSzf;->b:Lfzf;

    iput-object v3, v0, Ljzf;->b:Lfzf;

    .line 452
    invoke-static {v0, v2}, LSzf;->e(Lhzf;Lorg/xml/sax/Attributes;)V

    .line 453
    invoke-static {v0, v2}, LSzf;->h(Lhzf;Lorg/xml/sax/Attributes;)V

    .line 454
    invoke-static {v0, v2}, LSzf;->f(LIyf;Lorg/xml/sax/Attributes;)V

    .line 455
    :goto_26
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v7, v3, :cond_83

    .line 456
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 457
    invoke-static {v2, v7}, Lm8f;->e(Lorg/xml/sax/Attributes;I)I

    move-result v4

    packed-switch v4, :pswitch_data_7

    goto :goto_27

    .line 458
    :pswitch_26
    invoke-static {v3}, LSzf;->r(Ljava/lang/String;)LNyf;

    move-result-object v3

    iput-object v3, v0, Lizf;->p:LNyf;

    goto :goto_27

    .line 459
    :pswitch_27
    invoke-static {v3}, LSzf;->r(Ljava/lang/String;)LNyf;

    move-result-object v3

    iput-object v3, v0, Lizf;->o:LNyf;

    goto :goto_27

    .line 460
    :pswitch_28
    invoke-static {v3}, LSzf;->r(Ljava/lang/String;)LNyf;

    move-result-object v3

    iput-object v3, v0, Lizf;->n:LNyf;

    goto :goto_27

    .line 461
    :pswitch_29
    invoke-static {v3}, LSzf;->r(Ljava/lang/String;)LNyf;

    move-result-object v3

    iput-object v3, v0, Lizf;->m:LNyf;

    :goto_27
    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    .line 462
    :cond_83
    iget-object v2, v1, LSzf;->b:Lfzf;

    invoke-interface {v2, v0}, Lfzf;->h(Ljzf;)V

    .line 463
    iput-object v0, v1, LSzf;->b:Lfzf;

    return-void

    .line 464
    :cond_84
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2a
    const/4 v7, 0x0

    .line 465
    iget-object v0, v1, LSzf;->b:Lfzf;

    if-eqz v0, :cond_86

    .line 466
    new-instance v3, LOyf;

    .line 467
    invoke-direct {v3}, LJyf;-><init>()V

    .line 468
    iget-object v4, v1, LSzf;->a:LAzf;

    iput-object v4, v3, Ljzf;->a:LAzf;

    .line 469
    iput-object v0, v3, Ljzf;->b:Lfzf;

    .line 470
    invoke-static {v3, v2}, LSzf;->e(Lhzf;Lorg/xml/sax/Attributes;)V

    .line 471
    invoke-static {v3, v2}, LSzf;->h(Lhzf;Lorg/xml/sax/Attributes;)V

    .line 472
    invoke-static {v3, v2}, LSzf;->j(LLyf;Lorg/xml/sax/Attributes;)V

    .line 473
    invoke-static {v3, v2}, LSzf;->d(Ldzf;Lorg/xml/sax/Attributes;)V

    .line 474
    :goto_28
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v7, v0, :cond_85

    .line 475
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 476
    invoke-static {v2, v7}, Lm8f;->e(Lorg/xml/sax/Attributes;I)I

    move-result v4

    packed-switch v4, :pswitch_data_8

    goto :goto_29

    .line 477
    :pswitch_2b
    invoke-static {v0}, LSzf;->r(Ljava/lang/String;)LNyf;

    move-result-object v0

    iput-object v0, v3, LOyf;->r:LNyf;

    goto :goto_29

    .line 478
    :pswitch_2c
    invoke-static {v0}, LSzf;->r(Ljava/lang/String;)LNyf;

    move-result-object v0

    iput-object v0, v3, LOyf;->q:LNyf;

    goto :goto_29

    .line 479
    :pswitch_2d
    invoke-static {v0}, LSzf;->r(Ljava/lang/String;)LNyf;

    move-result-object v0

    iput-object v0, v3, LOyf;->p:LNyf;

    goto :goto_29

    .line 480
    :pswitch_2e
    invoke-static {v0}, LSzf;->r(Ljava/lang/String;)LNyf;

    move-result-object v0

    iput-object v0, v3, LOyf;->o:LNyf;

    :goto_29
    add-int/lit8 v7, v7, 0x1

    goto :goto_28

    .line 481
    :cond_85
    iget-object v0, v1, LSzf;->b:Lfzf;

    invoke-interface {v0, v3}, Lfzf;->h(Ljzf;)V

    return-void

    .line 482
    :cond_86
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2f
    const/4 v7, 0x0

    .line 483
    iget-object v0, v1, LSzf;->b:Lfzf;

    if-eqz v0, :cond_8e

    .line 484
    new-instance v0, LMyf;

    .line 485
    invoke-direct {v0}, Llzf;-><init>()V

    .line 486
    iget-object v3, v1, LSzf;->a:LAzf;

    iput-object v3, v0, Ljzf;->a:LAzf;

    .line 487
    iget-object v3, v1, LSzf;->b:Lfzf;

    iput-object v3, v0, Ljzf;->b:Lfzf;

    .line 488
    invoke-static {v0, v2}, LSzf;->e(Lhzf;Lorg/xml/sax/Attributes;)V

    .line 489
    invoke-static {v0, v2}, LSzf;->h(Lhzf;Lorg/xml/sax/Attributes;)V

    .line 490
    invoke-static {v0, v2}, LSzf;->j(LLyf;Lorg/xml/sax/Attributes;)V

    .line 491
    invoke-static {v0, v2}, LSzf;->d(Ldzf;Lorg/xml/sax/Attributes;)V

    .line 492
    :goto_2a
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v7, v3, :cond_8d

    .line 493
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 494
    invoke-static {v2, v7}, Lm8f;->e(Lorg/xml/sax/Attributes;I)I

    move-result v4

    if-eq v4, v8, :cond_8b

    if-eq v4, v9, :cond_89

    const/16 v11, 0x30

    if-eq v4, v11, :cond_88

    packed-switch v4, :pswitch_data_9

    goto :goto_2b

    .line 495
    :pswitch_30
    invoke-static {v3}, LSzf;->r(Ljava/lang/String;)LNyf;

    move-result-object v3

    iput-object v3, v0, LMyf;->q:LNyf;

    goto :goto_2b

    .line 496
    :pswitch_31
    invoke-static {v3}, LSzf;->r(Ljava/lang/String;)LNyf;

    move-result-object v3

    iput-object v3, v0, LMyf;->p:LNyf;

    goto :goto_2b

    .line 497
    :pswitch_32
    invoke-static {v3}, LSzf;->r(Ljava/lang/String;)LNyf;

    move-result-object v3

    iput-object v3, v0, LMyf;->r:LNyf;

    .line 498
    invoke-virtual {v3}, LNyf;->g()Z

    move-result v3

    if-nez v3, :cond_87

    goto :goto_2b

    .line 499
    :cond_87
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 500
    :cond_88
    invoke-static {v0, v3}, LSzf;->w(Llzf;Ljava/lang/String;)V

    goto :goto_2b

    .line 501
    :cond_89
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8a

    goto :goto_2b

    .line 502
    :cond_8a
    iput-object v3, v0, LMyf;->o:Ljava/lang/String;

    goto :goto_2b

    .line 503
    :cond_8b
    invoke-static {v3}, LSzf;->r(Ljava/lang/String;)LNyf;

    move-result-object v3

    iput-object v3, v0, LMyf;->s:LNyf;

    .line 504
    invoke-virtual {v3}, LNyf;->g()Z

    move-result v3

    if-nez v3, :cond_8c

    :goto_2b
    add-int/lit8 v7, v7, 0x1

    goto :goto_2a

    .line 505
    :cond_8c
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v5}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 506
    :cond_8d
    iget-object v2, v1, LSzf;->b:Lfzf;

    invoke-interface {v2, v0}, Lfzf;->h(Ljzf;)V

    .line 507
    iput-object v0, v1, LSzf;->b:Lfzf;

    return-void

    .line 508
    :cond_8e
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_33
    const/4 v7, 0x0

    .line 509
    iget-object v0, v1, LSzf;->b:Lfzf;

    if-eqz v0, :cond_96

    .line 510
    new-instance v3, LHyf;

    .line 511
    invoke-direct {v3}, LJyf;-><init>()V

    .line 512
    iget-object v4, v1, LSzf;->a:LAzf;

    iput-object v4, v3, Ljzf;->a:LAzf;

    .line 513
    iput-object v0, v3, Ljzf;->b:Lfzf;

    .line 514
    invoke-static {v3, v2}, LSzf;->e(Lhzf;Lorg/xml/sax/Attributes;)V

    .line 515
    invoke-static {v3, v2}, LSzf;->h(Lhzf;Lorg/xml/sax/Attributes;)V

    .line 516
    invoke-static {v3, v2}, LSzf;->j(LLyf;Lorg/xml/sax/Attributes;)V

    .line 517
    invoke-static {v3, v2}, LSzf;->d(Ldzf;Lorg/xml/sax/Attributes;)V

    .line 518
    :goto_2c
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v7, v0, :cond_95

    .line 519
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 520
    invoke-static {v2, v7}, Lm8f;->e(Lorg/xml/sax/Attributes;I)I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_94

    const/4 v5, 0x7

    if-eq v4, v5, :cond_93

    if-eq v4, v13, :cond_91

    const/16 v5, 0x39

    if-eq v4, v5, :cond_8f

    goto :goto_2d

    .line 521
    :cond_8f
    invoke-static {v0}, LSzf;->r(Ljava/lang/String;)LNyf;

    move-result-object v0

    iput-object v0, v3, LHyf;->r:LNyf;

    .line 522
    invoke-virtual {v0}, LNyf;->g()Z

    move-result v0

    if-nez v0, :cond_90

    goto :goto_2d

    .line 523
    :cond_90
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <ellipse> element. ry cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_91
    const/16 v5, 0x39

    .line 524
    invoke-static {v0}, LSzf;->r(Ljava/lang/String;)LNyf;

    move-result-object v0

    iput-object v0, v3, LHyf;->q:LNyf;

    .line 525
    invoke-virtual {v0}, LNyf;->g()Z

    move-result v0

    if-nez v0, :cond_92

    goto :goto_2d

    .line 526
    :cond_92
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <ellipse> element. rx cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_93
    const/16 v5, 0x39

    .line 527
    invoke-static {v0}, LSzf;->r(Ljava/lang/String;)LNyf;

    move-result-object v0

    iput-object v0, v3, LHyf;->p:LNyf;

    goto :goto_2d

    :cond_94
    const/16 v5, 0x39

    .line 528
    invoke-static {v0}, LSzf;->r(Ljava/lang/String;)LNyf;

    move-result-object v0

    iput-object v0, v3, LHyf;->o:LNyf;

    :goto_2d
    add-int/lit8 v7, v7, 0x1

    goto :goto_2c

    .line 529
    :cond_95
    iget-object v0, v1, LSzf;->b:Lfzf;

    invoke-interface {v0, v3}, Lfzf;->h(Ljzf;)V

    return-void

    .line 530
    :cond_96
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 531
    :pswitch_34
    iput-boolean v4, v1, LSzf;->X:Z

    .line 532
    iput-object v0, v1, LSzf;->Y:LRzf;

    return-void

    .line 533
    :pswitch_35
    iget-object v0, v1, LSzf;->b:Lfzf;

    if-eqz v0, :cond_97

    .line 534
    new-instance v0, LGyf;

    .line 535
    invoke-direct {v0}, Lezf;-><init>()V

    .line 536
    iget-object v3, v1, LSzf;->a:LAzf;

    iput-object v3, v0, Ljzf;->a:LAzf;

    .line 537
    iget-object v3, v1, LSzf;->b:Lfzf;

    iput-object v3, v0, Ljzf;->b:Lfzf;

    .line 538
    invoke-static {v0, v2}, LSzf;->e(Lhzf;Lorg/xml/sax/Attributes;)V

    .line 539
    invoke-static {v0, v2}, LSzf;->h(Lhzf;Lorg/xml/sax/Attributes;)V

    .line 540
    invoke-static {v0, v2}, LSzf;->j(LLyf;Lorg/xml/sax/Attributes;)V

    .line 541
    iget-object v2, v1, LSzf;->b:Lfzf;

    invoke-interface {v2, v0}, Lfzf;->h(Ljzf;)V

    .line 542
    iput-object v0, v1, LSzf;->b:Lfzf;

    return-void

    .line 543
    :cond_97
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_36
    const/4 v7, 0x0

    .line 544
    iget-object v0, v1, LSzf;->b:Lfzf;

    if-eqz v0, :cond_9c

    .line 545
    new-instance v0, LDyf;

    .line 546
    invoke-direct {v0}, Lezf;-><init>()V

    .line 547
    iget-object v3, v1, LSzf;->a:LAzf;

    iput-object v3, v0, Ljzf;->a:LAzf;

    .line 548
    iget-object v3, v1, LSzf;->b:Lfzf;

    iput-object v3, v0, Ljzf;->b:Lfzf;

    .line 549
    invoke-static {v0, v2}, LSzf;->e(Lhzf;Lorg/xml/sax/Attributes;)V

    .line 550
    invoke-static {v0, v2}, LSzf;->h(Lhzf;Lorg/xml/sax/Attributes;)V

    .line 551
    invoke-static {v0, v2}, LSzf;->j(LLyf;Lorg/xml/sax/Attributes;)V

    .line 552
    invoke-static {v0, v2}, LSzf;->d(Ldzf;Lorg/xml/sax/Attributes;)V

    .line 553
    :goto_2e
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v3

    if-ge v7, v3, :cond_9b

    .line 554
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 555
    invoke-static {v2, v7}, Lm8f;->e(Lorg/xml/sax/Attributes;I)I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_98

    goto :goto_2f

    .line 556
    :cond_98
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_99

    .line 557
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v0, LDyf;->o:Ljava/lang/Boolean;

    goto :goto_2f

    .line 558
    :cond_99
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9a

    .line 559
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, LDyf;->o:Ljava/lang/Boolean;

    :goto_2f
    add-int/lit8 v7, v7, 0x1

    goto :goto_2e

    .line 560
    :cond_9a
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid value for attribute clipPathUnits"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 561
    :cond_9b
    iget-object v2, v1, LSzf;->b:Lfzf;

    invoke-interface {v2, v0}, Lfzf;->h(Ljzf;)V

    .line 562
    iput-object v0, v1, LSzf;->b:Lfzf;

    return-void

    .line 563
    :cond_9c
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_37
    const/4 v7, 0x0

    .line 564
    iget-object v0, v1, LSzf;->b:Lfzf;

    if-eqz v0, :cond_a2

    .line 565
    new-instance v3, LCyf;

    .line 566
    invoke-direct {v3}, LJyf;-><init>()V

    .line 567
    iget-object v4, v1, LSzf;->a:LAzf;

    iput-object v4, v3, Ljzf;->a:LAzf;

    .line 568
    iput-object v0, v3, Ljzf;->b:Lfzf;

    .line 569
    invoke-static {v3, v2}, LSzf;->e(Lhzf;Lorg/xml/sax/Attributes;)V

    .line 570
    invoke-static {v3, v2}, LSzf;->h(Lhzf;Lorg/xml/sax/Attributes;)V

    .line 571
    invoke-static {v3, v2}, LSzf;->j(LLyf;Lorg/xml/sax/Attributes;)V

    .line 572
    invoke-static {v3, v2}, LSzf;->d(Ldzf;Lorg/xml/sax/Attributes;)V

    .line 573
    :goto_30
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v7, v0, :cond_a1

    .line 574
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 575
    invoke-static {v2, v7}, Lm8f;->e(Lorg/xml/sax/Attributes;I)I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_a0

    const/4 v6, 0x7

    if-eq v4, v6, :cond_9f

    const/16 v8, 0x31

    if-eq v4, v8, :cond_9d

    goto :goto_31

    .line 576
    :cond_9d
    invoke-static {v0}, LSzf;->r(Ljava/lang/String;)LNyf;

    move-result-object v0

    iput-object v0, v3, LCyf;->q:LNyf;

    .line 577
    invoke-virtual {v0}, LNyf;->g()Z

    move-result v0

    if-nez v0, :cond_9e

    goto :goto_31

    .line 578
    :cond_9e
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <circle> element. r cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9f
    const/16 v8, 0x31

    .line 579
    invoke-static {v0}, LSzf;->r(Ljava/lang/String;)LNyf;

    move-result-object v0

    iput-object v0, v3, LCyf;->p:LNyf;

    goto :goto_31

    :cond_a0
    const/4 v6, 0x7

    const/16 v8, 0x31

    .line 580
    invoke-static {v0}, LSzf;->r(Ljava/lang/String;)LNyf;

    move-result-object v0

    iput-object v0, v3, LCyf;->o:LNyf;

    :goto_31
    add-int/lit8 v7, v7, 0x1

    goto :goto_30

    .line 581
    :cond_a1
    iget-object v0, v1, LSzf;->b:Lfzf;

    invoke-interface {v0, v3}, Lfzf;->h(Ljzf;)V

    return-void

    .line 582
    :cond_a2
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 583
    :pswitch_38
    iget-object v0, v1, LSzf;->b:Lfzf;

    if-eqz v0, :cond_a3

    .line 584
    new-instance v0, LKyf;

    .line 585
    invoke-direct {v0}, Lezf;-><init>()V

    .line 586
    iget-object v3, v1, LSzf;->a:LAzf;

    iput-object v3, v0, Ljzf;->a:LAzf;

    .line 587
    iget-object v3, v1, LSzf;->b:Lfzf;

    iput-object v3, v0, Ljzf;->b:Lfzf;

    .line 588
    invoke-static {v0, v2}, LSzf;->e(Lhzf;Lorg/xml/sax/Attributes;)V

    .line 589
    invoke-static {v0, v2}, LSzf;->h(Lhzf;Lorg/xml/sax/Attributes;)V

    .line 590
    invoke-static {v0, v2}, LSzf;->j(LLyf;Lorg/xml/sax/Attributes;)V

    .line 591
    invoke-static {v0, v2}, LSzf;->d(Ldzf;Lorg/xml/sax/Attributes;)V

    .line 592
    iget-object v2, v1, LSzf;->b:Lfzf;

    invoke-interface {v2, v0}, Lfzf;->h(Ljzf;)V

    .line 593
    iput-object v0, v1, LSzf;->b:Lfzf;

    return-void

    .line 594
    :cond_a3
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 595
    :pswitch_39
    new-instance v0, Lczf;

    .line 596
    invoke-direct {v0}, Llzf;-><init>()V

    .line 597
    iget-object v3, v1, LSzf;->a:LAzf;

    iput-object v3, v0, Ljzf;->a:LAzf;

    .line 598
    iget-object v3, v1, LSzf;->b:Lfzf;

    iput-object v3, v0, Ljzf;->b:Lfzf;

    .line 599
    invoke-static {v0, v2}, LSzf;->e(Lhzf;Lorg/xml/sax/Attributes;)V

    .line 600
    invoke-static {v0, v2}, LSzf;->h(Lhzf;Lorg/xml/sax/Attributes;)V

    .line 601
    invoke-static {v0, v2}, LSzf;->d(Ldzf;Lorg/xml/sax/Attributes;)V

    .line 602
    invoke-static {v0, v2}, LSzf;->k(Lnzf;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 603
    :goto_32
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_a8

    .line 604
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 605
    invoke-static {v2, v3}, Lm8f;->e(Lorg/xml/sax/Attributes;I)I

    move-result v5

    const/16 v6, 0x19

    if-eq v5, v6, :cond_a5

    const/16 v6, 0x4f

    if-eq v5, v6, :cond_a6

    packed-switch v5, :pswitch_data_a

    goto :goto_33

    .line 606
    :pswitch_3a
    invoke-static {v4}, LSzf;->r(Ljava/lang/String;)LNyf;

    move-result-object v4

    iput-object v4, v0, Lczf;->q:LNyf;

    goto :goto_33

    .line 607
    :pswitch_3b
    invoke-static {v4}, LSzf;->r(Ljava/lang/String;)LNyf;

    move-result-object v4

    iput-object v4, v0, Lczf;->p:LNyf;

    goto :goto_33

    .line 608
    :pswitch_3c
    invoke-static {v4}, LSzf;->r(Ljava/lang/String;)LNyf;

    move-result-object v4

    iput-object v4, v0, Lczf;->r:LNyf;

    .line 609
    invoke-virtual {v4}, LNyf;->g()Z

    move-result v4

    if-nez v4, :cond_a4

    goto :goto_33

    .line 610
    :cond_a4
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <svg> element. width cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 611
    :cond_a5
    invoke-static {v4}, LSzf;->r(Ljava/lang/String;)LNyf;

    move-result-object v4

    iput-object v4, v0, Lczf;->s:LNyf;

    .line 612
    invoke-virtual {v4}, LNyf;->g()Z

    move-result v4

    if-nez v4, :cond_a7

    :cond_a6
    :goto_33
    add-int/lit8 v3, v3, 0x1

    goto :goto_32

    .line 613
    :cond_a7
    new-instance v0, Lorg/xml/sax/SAXException;

    const-string v2, "Invalid <svg> element. height cannot be negative"

    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 614
    :cond_a8
    iget-object v2, v1, LSzf;->b:Lfzf;

    if-nez v2, :cond_a9

    .line 615
    iget-object v2, v1, LSzf;->a:LAzf;

    .line 616
    iput-object v0, v2, LAzf;->b:Ljava/lang/Object;

    goto :goto_34

    .line 617
    :cond_a9
    invoke-interface {v2, v0}, Lfzf;->h(Ljzf;)V

    .line 618
    :goto_34
    iput-object v0, v1, LSzf;->b:Lfzf;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_38
        :pswitch_2f
        :pswitch_2a
        :pswitch_25
        :pswitch_21
        :pswitch_1d
        :pswitch_1c
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_34
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x51
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x51
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x51
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x51
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x20
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x54
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x54
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x51
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x51
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch
.end method
