.class public final Lohf;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:Lnhf;

.field public Z:Ljava/lang/StringBuilder;

.field public a:LDEd;

.field public b:LDgf;

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
    iput-object v0, p0, Lohf;->a:LDEd;

    .line 6
    .line 7
    iput-object v0, p0, Lohf;->b:LDgf;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lohf;->c:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lohf;->X:Z

    .line 13
    .line 14
    iput-object v0, p0, Lohf;->Y:Lnhf;

    .line 15
    .line 16
    iput-object v0, p0, Lohf;->Z:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iput-boolean v1, p0, Lohf;->e0:Z

    .line 19
    .line 20
    iput-object v0, p0, Lohf;->f0:Ljava/lang/StringBuilder;

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

.method public static d(LBgf;Lorg/xml/sax/Attributes;)V
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
    invoke-static {p1, v1}, LEff;->d(Lorg/xml/sax/Attributes;I)I

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
    invoke-static {v2}, Lohf;->p(Ljava/lang/String;)Ljava/util/ArrayList;

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
    invoke-interface {p0, v3}, LBgf;->i(Ljava/util/HashSet;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :pswitch_1
    new-instance v3, Lok1;

    .line 53
    .line 54
    invoke-direct {v3, v2}, Lok1;-><init>(Ljava/lang/String;)V

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
    invoke-virtual {v3}, Lok1;->C()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Lok1;->N(C)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lok1;->Z()V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    invoke-interface {p0, v2}, LBgf;->k(Ljava/util/HashSet;)V

    .line 80
    .line 81
    .line 82
    goto :goto_6

    .line 83
    :pswitch_2
    invoke-interface {p0, v2}, LBgf;->j(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_6

    .line 87
    :pswitch_3
    new-instance v3, Lok1;

    .line 88
    .line 89
    invoke-direct {v3, v2}, Lok1;-><init>(Ljava/lang/String;)V

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
    invoke-virtual {v3}, Lok1;->C()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    invoke-virtual {v3, v5}, Lok1;->N(C)Ljava/lang/String;

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
    invoke-virtual {v3}, Lok1;->Z()V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    invoke-interface {p0, v2}, LBgf;->e(Ljava/util/HashSet;)V

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_4
    new-instance v3, Lok1;

    .line 139
    .line 140
    invoke-direct {v3, v2}, Lok1;-><init>(Ljava/lang/String;)V

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
    invoke-virtual {v3}, Lok1;->C()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_6

    .line 153
    .line 154
    invoke-virtual {v3, v5}, Lok1;->N(C)Ljava/lang/String;

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
    invoke-virtual {v3}, Lok1;->Z()V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_6
    invoke-interface {p0, v2}, LBgf;->g(Ljava/util/HashSet;)V

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

.method public static e(LFgf;Lorg/xml/sax/Attributes;)V
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
    iput-object p1, p0, LFgf;->d:Ljava/lang/Boolean;

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
    iput-object p1, p0, LFgf;->d:Ljava/lang/Boolean;

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
    invoke-static {v0, p1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iput-object p1, p0, LFgf;->c:Ljava/lang/String;

    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method public static f(Lggf;Lorg/xml/sax/Attributes;)V
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
    invoke-static {p1, v0}, LEff;->d(Lorg/xml/sax/Attributes;I)I

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
    invoke-static {v1}, LEff;->p(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput v2, p0, Lggf;->k:I
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
    invoke-static {p1, v1, v0}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iput-object v1, p0, Lggf;->l:Ljava/lang/String;

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
    iput-object v1, p0, Lggf;->i:Ljava/lang/Boolean;

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
    iput-object v1, p0, Lggf;->i:Ljava/lang/Boolean;

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
    invoke-static {v1}, Lohf;->x(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, Lggf;->j:Landroid/graphics/Matrix;

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

.method public static g(Lugf;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
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
    invoke-static {v2}, Lmhf;->a(Ljava/lang/String;)Lmhf;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lmhf;->S0:Lmhf;

    .line 18
    .line 19
    if-ne v2, v3, :cond_3

    .line 20
    .line 21
    new-instance v2, Lok1;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Lok1;-><init>(Ljava/lang/String;)V

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
    invoke-virtual {v2}, Lok1;->Z()V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v2}, Lok1;->C()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lok1;->K()F

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
    invoke-virtual {v2}, Lok1;->Y()Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lok1;->K()F

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
    invoke-virtual {v2}, Lok1;->Y()Z

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
    invoke-static {v6, p2, p1}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v6, p2, p1}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iput-object v2, p0, Lugf;->o:[F

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
    iget-object v5, p0, Lugf;->o:[F

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

.method public static h(LFgf;Lorg/xml/sax/Attributes;)V
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
    invoke-static {p1, v0}, LEff;->d(Lorg/xml/sax/Attributes;I)I

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
    iget-object v1, p0, LFgf;->e:Lzgf;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Lzgf;

    .line 39
    .line 40
    invoke-direct {v1}, Lzgf;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LFgf;->e:Lzgf;

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, LFgf;->e:Lzgf;

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
    invoke-static {v1, v2, v3}, Lohf;->y(Lzgf;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_2
    new-instance v2, Lok1;

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
    invoke-direct {v2, v1}, Lok1;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    const/16 v1, 0x3a

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lok1;->N(C)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2}, Lok1;->Z()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Lok1;->y(C)Z

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
    invoke-virtual {v2}, Lok1;->Z()V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x3b

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Lok1;->N(C)Ljava/lang/String;

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
    invoke-virtual {v2}, Lok1;->Z()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lok1;->C()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_6

    .line 113
    .line 114
    invoke-virtual {v2, v1}, Lok1;->y(C)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    :cond_6
    iget-object v1, p0, LFgf;->f:Lzgf;

    .line 121
    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    new-instance v1, Lzgf;

    .line 125
    .line 126
    invoke-direct {v1}, Lzgf;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, LFgf;->f:Lzgf;

    .line 130
    .line 131
    :cond_7
    iget-object v1, p0, LFgf;->f:Lzgf;

    .line 132
    .line 133
    invoke-static {v1, v3, v4}, Lohf;->y(Lzgf;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lok1;->Z()V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    new-instance v2, LkF1;

    .line 141
    .line 142
    invoke-direct {v2, v1}, LkF1;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    :goto_2
    invoke-virtual {v2}, Lok1;->C()Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-nez v4, :cond_b

    .line 151
    .line 152
    invoke-virtual {v2}, LkF1;->g0()Ljava/lang/String;

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
    invoke-virtual {v2}, Lok1;->Z()V

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
    iput-object v3, p0, LFgf;->g:Ljava/util/ArrayList;

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

.method public static i(LUgf;Lorg/xml/sax/Attributes;)V
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
    invoke-static {p1, v0}, LEff;->d(Lorg/xml/sax/Attributes;I)I

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
    invoke-static {v1}, Lohf;->s(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, LUgf;->o:Ljava/util/ArrayList;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v1}, Lohf;->s(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, LUgf;->n:Ljava/util/ArrayList;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v1}, Lohf;->s(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, LUgf;->q:Ljava/util/ArrayList;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v1}, Lohf;->s(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, LUgf;->p:Ljava/util/ArrayList;

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

.method public static j(Ljgf;Lorg/xml/sax/Attributes;)V
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
    invoke-static {v1}, Lmhf;->a(Ljava/lang/String;)Lmhf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lmhf;->v1:Lmhf;

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
    invoke-static {v1}, Lohf;->x(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p0, v1}, Ljgf;->l(Landroid/graphics/Matrix;)V

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

.method public static k(LLgf;Lorg/xml/sax/Attributes;)V
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
    invoke-static {p1, v0}, LEff;->d(Lorg/xml/sax/Attributes;I)I

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
    new-instance v2, Lok1;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lok1;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lok1;->Z()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lok1;->K()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v2}, Lok1;->Y()Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lok1;->K()F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2}, Lok1;->Y()Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lok1;->K()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v2}, Lok1;->Y()Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lok1;->K()F

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
    new-instance v5, LZff;

    .line 96
    .line 97
    invoke-direct {v5, v1, v3, v4, v2}, LZff;-><init>(FFFF)V

    .line 98
    .line 99
    .line 100
    iput-object v5, p0, LLgf;->o:LZff;

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
    invoke-static {p0, v1}, Lohf;->w(LJgf;Ljava/lang/String;)V

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

.method public static l(Ljava/lang/String;)Lcgf;
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
    new-instance v3, Leo9;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-wide v4, v3, Leo9;->b:J

    .line 99
    .line 100
    iput v6, v3, Leo9;->a:I

    .line 101
    .line 102
    :goto_3
    const-string v0, "Bad hex colour value: "

    .line 103
    .line 104
    if-eqz v3, :cond_8

    .line 105
    .line 106
    iget-wide v4, v3, Leo9;->b:J

    .line 107
    .line 108
    iget v1, v3, Leo9;->a:I

    .line 109
    .line 110
    const/4 v3, 0x7

    .line 111
    if-ne v1, v3, :cond_6

    .line 112
    .line 113
    new-instance p0, Lcgf;

    .line 114
    .line 115
    long-to-int v0, v4

    .line 116
    invoke-direct {p0, v0}, Lcgf;-><init>(I)V

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
    new-instance v3, Lcgf;

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
    invoke-direct {v3, p0}, Lcgf;-><init>(I)V

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
    new-instance v0, Lok1;

    .line 184
    .line 185
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v0, v1}, Lok1;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lok1;->Z()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lok1;->K()F

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
    invoke-virtual {v0, v5}, Lok1;->y(C)Z

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
    invoke-virtual {v0, v1}, Lok1;->w(F)F

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
    invoke-virtual {v0, v5}, Lok1;->y(C)Z

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
    invoke-virtual {v0, v2}, Lok1;->w(F)F

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
    invoke-virtual {v0, v5}, Lok1;->y(C)Z

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
    invoke-virtual {v0}, Lok1;->Z()V

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
    invoke-virtual {v0, v3}, Lok1;->y(C)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    new-instance p0, Lcgf;

    .line 276
    .line 277
    invoke-static {v1}, Lohf;->a(F)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    shl-int/lit8 v0, v0, 0x10

    .line 282
    .line 283
    invoke-static {v2}, Lohf;->a(F)I

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
    invoke-static {v6}, Lohf;->a(F)I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    or-int/2addr v0, v1

    .line 295
    invoke-direct {p0, v0}, Lcgf;-><init>(I)V

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
    sget-object v1, Ljhf;->a:Ljava/util/HashMap;

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
    new-instance p0, Lcgf;

    .line 326
    .line 327
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-direct {p0, v0}, Lcgf;-><init>(I)V

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
    invoke-static {v1, p0}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    new-instance v0, Lzw7;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lzw7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1, p0, p1}, Lzw7;->b(IILjava/lang/String;)F

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
    invoke-static {v0, p1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v0, p0}, Lohf;->n(ILjava/lang/String;)F

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
    new-instance v0, Lok1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lok1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lok1;->M()Ljava/lang/String;

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
    invoke-virtual {v0, v1}, Lok1;->N(C)Ljava/lang/String;

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
    invoke-virtual {v0}, Lok1;->Y()Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lok1;->C()Z

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
    invoke-static {v0, p1, v1}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public static r(Ljava/lang/String;)Llgf;
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
    invoke-static {v1}, LEff;->q(Ljava/lang/String;)I

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
    invoke-static {v0, p0}, Lohf;->n(ILjava/lang/String;)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    new-instance v2, Llgf;

    .line 82
    .line 83
    invoke-direct {v2, v1, v0}, Llgf;-><init>(IF)V
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
    new-instance v2, Lok1;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lok1;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lok1;->Z()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v2}, Lok1;->C()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Lok1;->K()F

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
    iget v3, v2, Lok1;->b:I

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v2}, Lok1;->C()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v5, v2, Lok1;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    iget v4, v2, Lok1;->b:I

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v4}, Lok1;->I(I)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_0

    .line 69
    .line 70
    iget v4, v2, Lok1;->b:I

    .line 71
    .line 72
    add-int/2addr v4, v1

    .line 73
    iput v4, v2, Lok1;->b:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    iget v1, v2, Lok1;->b:I

    .line 77
    .line 78
    invoke-virtual {v5, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput v3, v2, Lok1;->b:I

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
    invoke-virtual {v2}, Lok1;->O()I

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
    new-instance v4, Llgf;

    .line 103
    .line 104
    invoke-direct {v4, v3, p0}, Llgf;-><init>(IF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lok1;->Y()Z

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

.method public static t(Lok1;)Llgf;
    .locals 1

    .line 1
    const-string v0, "auto"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lok1;->z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Llgf;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Llgf;-><init>(F)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lok1;->L()Llgf;

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
    invoke-static {p0}, Lohf;->o(Ljava/lang/String;)F

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

.method public static v(Ljava/lang/String;Ljava/lang/String;)LIgf;
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
    sget-object v1, Ldgf;->a:Ldgf;

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
    invoke-static {p0}, Lohf;->l(Ljava/lang/String;)Lcgf;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_0
    move-object v4, v1

    .line 70
    :cond_2
    new-instance p0, Lqgf;

    .line 71
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lqgf;->a:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v4, p0, Lqgf;->b:LIgf;

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
    invoke-static {v0, p1, v1}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p0}, Lohf;->l(Ljava/lang/String;)Lcgf;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public static w(LJgf;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lok1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lok1;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lok1;->Z()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lok1;->N(C)Ljava/lang/String;

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
    invoke-virtual {v0}, Lok1;->Z()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lok1;->N(C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_0
    sget-object v3, Lihf;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LtNd;

    .line 37
    .line 38
    invoke-virtual {v0}, Lok1;->Z()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lok1;->C()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lok1;->N(C)Ljava/lang/String;

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
    new-instance v0, LuNd;

    .line 85
    .line 86
    invoke-direct {v0, v2, p1}, LuNd;-><init>(LtNd;I)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LJgf;->n:LuNd;

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
    new-instance v3, Lok1;

    .line 9
    .line 10
    invoke-direct {v3, p0}, Lok1;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lok1;->Z()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v3}, Lok1;->C()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_18

    .line 21
    .line 22
    invoke-virtual {v3}, Lok1;->C()Z

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
    iget v4, v3, Lok1;->b:I

    .line 31
    .line 32
    iget-object v6, v3, Lok1;->t:Ljava/lang/Object;

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
    invoke-virtual {v3}, Lok1;->s()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget v8, v3, Lok1;->b:I

    .line 62
    .line 63
    :goto_2
    invoke-static {v7}, Lok1;->I(I)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_4

    .line 68
    .line 69
    invoke-virtual {v3}, Lok1;->s()I

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
    iget v5, v3, Lok1;->b:I

    .line 79
    .line 80
    add-int/2addr v5, v0

    .line 81
    iput v5, v3, Lok1;->b:I

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
    iput v4, v3, Lok1;->b:I

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
    invoke-virtual {v3}, Lok1;->Z()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lok1;->K()F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v3}, Lok1;->Y()Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lok1;->K()F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v3}, Lok1;->Y()Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lok1;->K()F

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    invoke-virtual {v3}, Lok1;->Y()Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lok1;->K()F

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-virtual {v3}, Lok1;->Y()Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lok1;->K()F

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-virtual {v3}, Lok1;->Y()Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lok1;->K()F

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    invoke-virtual {v3}, Lok1;->Z()V

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
    invoke-virtual {v3, v6}, Lok1;->y(C)Z

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
    invoke-virtual {v3}, Lok1;->Z()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Lok1;->K()F

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-virtual {v3}, Lok1;->S()F

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-virtual {v3}, Lok1;->Z()V

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
    invoke-virtual {v3, v6}, Lok1;->y(C)Z

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
    invoke-virtual {v3}, Lok1;->Z()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Lok1;->K()F

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-virtual {v3}, Lok1;->S()F

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    invoke-virtual {v3}, Lok1;->Z()V

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
    invoke-virtual {v3, v6}, Lok1;->y(C)Z

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
    invoke-virtual {v3}, Lok1;->Z()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3}, Lok1;->K()F

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-virtual {v3}, Lok1;->S()F

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    invoke-virtual {v3}, Lok1;->S()F

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    invoke-virtual {v3}, Lok1;->Z()V

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
    invoke-virtual {v3, v6}, Lok1;->y(C)Z

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
    invoke-virtual {v3}, Lok1;->Z()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Lok1;->K()F

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    invoke-virtual {v3}, Lok1;->Z()V

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
    invoke-virtual {v3, v6}, Lok1;->y(C)Z

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
    invoke-virtual {v3}, Lok1;->Z()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Lok1;->K()F

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    invoke-virtual {v3}, Lok1;->Z()V

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
    invoke-virtual {v3, v6}, Lok1;->y(C)Z

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
    invoke-virtual {v3}, Lok1;->C()Z

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
    invoke-virtual {v3}, Lok1;->Y()Z

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
    invoke-static {v0, v5, v1}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public static y(Lzgf;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-static {p1}, Lmhf;->a(Ljava/lang/String;)Lmhf;

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
    sget-object v3, Ldgf;->a:Ldgf;

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
    iput-object p1, p0, Lzgf;->r0:Ljava/lang/Boolean;

    .line 146
    .line 147
    iget-wide p1, p0, Lzgf;->a:J

    .line 148
    .line 149
    const-wide/32 v0, 0x2000000

    .line 150
    .line 151
    .line 152
    or-long/2addr p1, v0

    .line 153
    iput-wide p1, p0, Lzgf;->a:J

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
    invoke-static {p2}, Lohf;->u(Ljava/lang/String;)F

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
    iput-object p1, p0, Lzgf;->z0:Ljava/lang/Float;

    .line 177
    .line 178
    iget-wide p1, p0, Lzgf;->a:J

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
    iput-wide p1, p0, Lzgf;->a:J

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
    iput-object v3, p0, Lzgf;->y0:LIgf;

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_3
    invoke-static {p2}, Lohf;->l(Ljava/lang/String;)Lcgf;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iput-object p1, p0, Lzgf;->y0:LIgf;

    .line 203
    .line 204
    :goto_0
    iget-wide p1, p0, Lzgf;->a:J

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
    iput-wide p1, p0, Lzgf;->a:J

    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_3
    invoke-static {p2}, Lohf;->r(Ljava/lang/String;)Llgf;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Lzgf;->Y:Llgf;

    .line 220
    .line 221
    iget-wide p1, p0, Lzgf;->a:J

    .line 222
    .line 223
    const-wide/16 v0, 0x20

    .line 224
    .line 225
    or-long/2addr p1, v0

    .line 226
    iput-wide p1, p0, Lzgf;->a:J

    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_4
    invoke-static {p2}, Lohf;->u(Ljava/lang/String;)F

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
    iput-object p1, p0, Lzgf;->X:Ljava/lang/Float;

    .line 238
    .line 239
    iget-wide p1, p0, Lzgf;->a:J

    .line 240
    .line 241
    const-wide/16 v0, 0x10

    .line 242
    .line 243
    or-long/2addr p1, v0

    .line 244
    iput-wide p1, p0, Lzgf;->a:J

    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_5
    invoke-static {p2}, Lohf;->o(Ljava/lang/String;)F

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
    iput-object p1, p0, Lzgf;->Z:Ljava/lang/Float;

    .line 256
    .line 257
    iget-wide p1, p0, Lzgf;->a:J

    .line 258
    .line 259
    const-wide/16 v0, 0x100

    .line 260
    .line 261
    or-long/2addr p1, v0

    .line 262
    iput-wide p1, p0, Lzgf;->a:J

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
    iput v2, p0, Lzgf;->C0:I

    .line 292
    .line 293
    iget-wide p1, p0, Lzgf;->a:J

    .line 294
    .line 295
    const-wide/16 v0, 0x80

    .line 296
    .line 297
    or-long/2addr p1, v0

    .line 298
    iput-wide p1, p0, Lzgf;->a:J

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
    iput v2, p0, Lzgf;->B0:I

    .line 340
    .line 341
    iget-wide p1, p0, Lzgf;->a:J

    .line 342
    .line 343
    const-wide/16 v0, 0x40

    .line 344
    .line 345
    or-long/2addr p1, v0

    .line 346
    iput-wide p1, p0, Lzgf;->a:J

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
    invoke-static {p2}, Lohf;->r(Ljava/lang/String;)Llgf;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iput-object p1, p0, Lzgf;->f0:Llgf;

    .line 366
    .line 367
    iget-wide p1, p0, Lzgf;->a:J

    .line 368
    .line 369
    const-wide/16 v0, 0x400

    .line 370
    .line 371
    or-long/2addr p1, v0

    .line 372
    iput-wide p1, p0, Lzgf;->a:J

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
    iput-object v4, p0, Lzgf;->e0:[Llgf;

    .line 382
    .line 383
    goto/16 :goto_5

    .line 384
    .line 385
    :cond_a
    new-instance p1, Lok1;

    .line 386
    .line 387
    invoke-direct {p1, p2}, Lok1;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Lok1;->Z()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Lok1;->C()Z

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
    invoke-virtual {p1}, Lok1;->L()Llgf;

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
    invoke-virtual {v0}, Llgf;->g()Z

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
    iget v0, v0, Llgf;->a:F

    .line 424
    .line 425
    :goto_3
    invoke-virtual {p1}, Lok1;->C()Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-nez v3, :cond_f

    .line 430
    .line 431
    invoke-virtual {p1}, Lok1;->Y()Z

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1}, Lok1;->L()Llgf;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    if-eqz v3, :cond_e

    .line 439
    .line 440
    invoke-virtual {v3}, Llgf;->g()Z

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
    iget v3, v3, Llgf;->a:F

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
    new-array p1, p1, [Llgf;

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
    check-cast v4, [Llgf;

    .line 493
    .line 494
    :goto_4
    iput-object v4, p0, Lzgf;->e0:[Llgf;

    .line 495
    .line 496
    :goto_5
    iget-wide p1, p0, Lzgf;->a:J

    .line 497
    .line 498
    const-wide/16 v0, 0x200

    .line 499
    .line 500
    or-long/2addr p1, v0

    .line 501
    iput-wide p1, p0, Lzgf;->a:J

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
    invoke-static {p2, p1}, Lohf;->v(Ljava/lang/String;Ljava/lang/String;)LIgf;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    iput-object p1, p0, Lzgf;->t:LIgf;

    .line 521
    .line 522
    iget-wide p1, p0, Lzgf;->a:J

    .line 523
    .line 524
    const-wide/16 v0, 0x8

    .line 525
    .line 526
    or-long/2addr p1, v0

    .line 527
    iput-wide p1, p0, Lzgf;->a:J

    .line 528
    .line 529
    return-void

    .line 530
    :pswitch_b
    invoke-static {p2}, Lohf;->u(Ljava/lang/String;)F

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
    iput-object p1, p0, Lzgf;->t0:Ljava/lang/Float;

    .line 539
    .line 540
    iget-wide p1, p0, Lzgf;->a:J

    .line 541
    .line 542
    const-wide/32 v0, 0x8000000

    .line 543
    .line 544
    .line 545
    or-long/2addr p1, v0

    .line 546
    iput-wide p1, p0, Lzgf;->a:J

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
    iput-object v3, p0, Lzgf;->s0:LIgf;

    .line 556
    .line 557
    goto :goto_6

    .line 558
    :cond_12
    invoke-static {p2}, Lohf;->l(Ljava/lang/String;)Lcgf;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    iput-object p1, p0, Lzgf;->s0:LIgf;

    .line 563
    .line 564
    :goto_6
    iget-wide p1, p0, Lzgf;->a:J

    .line 565
    .line 566
    const-wide/32 v0, 0x4000000

    .line 567
    .line 568
    .line 569
    or-long/2addr p1, v0

    .line 570
    iput-wide p1, p0, Lzgf;->a:J

    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_d
    invoke-static {p2, p1}, Lohf;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    iput-object p1, p0, Lzgf;->p0:Ljava/lang/String;

    .line 578
    .line 579
    iget-wide p1, p0, Lzgf;->a:J

    .line 580
    .line 581
    const-wide/32 v0, 0x800000

    .line 582
    .line 583
    .line 584
    or-long/2addr p1, v0

    .line 585
    iput-wide p1, p0, Lzgf;->a:J

    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_e
    invoke-static {p2, p1}, Lohf;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object p1

    .line 592
    iput-object p1, p0, Lzgf;->o0:Ljava/lang/String;

    .line 593
    .line 594
    iget-wide p1, p0, Lzgf;->a:J

    .line 595
    .line 596
    const-wide/32 v0, 0x400000

    .line 597
    .line 598
    .line 599
    or-long/2addr p1, v0

    .line 600
    iput-wide p1, p0, Lzgf;->a:J

    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_f
    invoke-static {p2, p1}, Lohf;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    iput-object p1, p0, Lzgf;->n0:Ljava/lang/String;

    .line 608
    .line 609
    iget-wide p1, p0, Lzgf;->a:J

    .line 610
    .line 611
    const-wide/32 v0, 0x200000

    .line 612
    .line 613
    .line 614
    or-long/2addr p1, v0

    .line 615
    iput-wide p1, p0, Lzgf;->a:J

    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_10
    invoke-static {p2, p1}, Lohf;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    iput-object p1, p0, Lzgf;->n0:Ljava/lang/String;

    .line 623
    .line 624
    iput-object p1, p0, Lzgf;->o0:Ljava/lang/String;

    .line 625
    .line 626
    iput-object p1, p0, Lzgf;->p0:Ljava/lang/String;

    .line 627
    .line 628
    iget-wide p1, p0, Lzgf;->a:J

    .line 629
    .line 630
    const-wide/32 v0, 0xe00000

    .line 631
    .line 632
    .line 633
    or-long/2addr p1, v0

    .line 634
    iput-wide p1, p0, Lzgf;->a:J

    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_11
    invoke-static {p2}, Lohf;->b(Ljava/lang/String;)I

    .line 638
    .line 639
    .line 640
    move-result p1

    .line 641
    if-eqz p1, :cond_13

    .line 642
    .line 643
    iput p1, p0, Lzgf;->D0:I

    .line 644
    .line 645
    iget-wide p1, p0, Lzgf;->a:J

    .line 646
    .line 647
    const-wide/32 v0, 0x10000

    .line 648
    .line 649
    .line 650
    or-long/2addr p1, v0

    .line 651
    iput-wide p1, p0, Lzgf;->a:J

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
    sget-object p1, Llhf;->a:Ljava/util/HashMap;

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
    iput-object p1, p0, Lzgf;->k0:Ljava/lang/Integer;

    .line 677
    .line 678
    iget-wide p1, p0, Lzgf;->a:J

    .line 679
    .line 680
    const-wide/32 v0, 0x8000

    .line 681
    .line 682
    .line 683
    or-long/2addr p1, v0

    .line 684
    iput-wide p1, p0, Lzgf;->a:J

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
    sget-object p1, Lkhf;->a:Ljava/util/HashMap;

    .line 700
    .line 701
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    check-cast p1, Llgf;

    .line 706
    .line 707
    if-nez p1, :cond_15

    .line 708
    .line 709
    invoke-static {p2}, Lohf;->r(Ljava/lang/String;)Llgf;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    :cond_15
    iput-object p1, p0, Lzgf;->j0:Llgf;

    .line 714
    .line 715
    iget-wide p1, p0, Lzgf;->a:J

    .line 716
    .line 717
    const-wide/16 v0, 0x4000

    .line 718
    .line 719
    or-long/2addr p1, v0

    .line 720
    iput-wide p1, p0, Lzgf;->a:J

    .line 721
    .line 722
    return-void

    .line 723
    :pswitch_14
    invoke-static {p2}, Lohf;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    iput-object p1, p0, Lzgf;->i0:Ljava/util/ArrayList;

    .line 728
    .line 729
    iget-wide p1, p0, Lzgf;->a:J

    .line 730
    .line 731
    const-wide/16 v0, 0x2000

    .line 732
    .line 733
    or-long/2addr p1, v0

    .line 734
    iput-wide p1, p0, Lzgf;->a:J

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
    new-instance p1, Lok1;

    .line 762
    .line 763
    invoke-direct {p1, p2}, Lok1;-><init>(Ljava/lang/String;)V

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
    invoke-virtual {p1, v3}, Lok1;->N(C)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    invoke-virtual {p1}, Lok1;->Z()V

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
    sget-object v0, Llhf;->a:Ljava/util/HashMap;

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
    invoke-static {v5}, Lohf;->b(Ljava/lang/String;)I

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
    sget-object v1, Lkhf;->a:Ljava/util/HashMap;

    .line 829
    .line 830
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    check-cast v1, Llgf;

    .line 835
    .line 836
    if-nez v1, :cond_1c

    .line 837
    .line 838
    invoke-static {v5}, Lohf;->r(Ljava/lang/String;)Llgf;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    :cond_1c
    invoke-virtual {p1, v3}, Lok1;->y(C)Z

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-eqz v3, :cond_1e

    .line 847
    .line 848
    invoke-virtual {p1}, Lok1;->Z()V

    .line 849
    .line 850
    .line 851
    const/16 v3, 0x20

    .line 852
    .line 853
    invoke-virtual {p1, v3}, Lok1;->N(C)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    if-eqz v3, :cond_1d

    .line 858
    .line 859
    invoke-static {v3}, Lohf;->r(Ljava/lang/String;)Llgf;

    .line 860
    .line 861
    .line 862
    invoke-virtual {p1}, Lok1;->Z()V

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
    invoke-virtual {p1}, Lok1;->C()Z

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
    iget v3, p1, Lok1;->b:I

    .line 882
    .line 883
    iget v4, p1, Lok1;->c:I

    .line 884
    .line 885
    iput v4, p1, Lok1;->b:I

    .line 886
    .line 887
    iget-object p1, p1, Lok1;->t:Ljava/lang/Object;

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
    invoke-static {v4}, Lohf;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 896
    .line 897
    .line 898
    move-result-object p1

    .line 899
    iput-object p1, p0, Lzgf;->i0:Ljava/util/ArrayList;

    .line 900
    .line 901
    iput-object v1, p0, Lzgf;->j0:Llgf;

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
    iput-object p1, p0, Lzgf;->k0:Ljava/lang/Integer;

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
    iput v2, p0, Lzgf;->D0:I

    .line 923
    .line 924
    iget-wide p1, p0, Lzgf;->a:J

    .line 925
    .line 926
    const-wide/32 v0, 0x1e000

    .line 927
    .line 928
    .line 929
    or-long/2addr p1, v0

    .line 930
    iput-wide p1, p0, Lzgf;->a:J

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
    invoke-static {p2}, Lohf;->u(Ljava/lang/String;)F

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
    iput-object p1, p0, Lzgf;->c:Ljava/lang/Float;

    .line 950
    .line 951
    iget-wide p1, p0, Lzgf;->a:J

    .line 952
    .line 953
    const-wide/16 v0, 0x4

    .line 954
    .line 955
    or-long/2addr p1, v0

    .line 956
    iput-wide p1, p0, Lzgf;->a:J

    .line 957
    .line 958
    return-void

    .line 959
    :pswitch_17
    invoke-static {p2}, Lohf;->m(Ljava/lang/String;)I

    .line 960
    .line 961
    .line 962
    move-result p1

    .line 963
    iput p1, p0, Lzgf;->A0:I

    .line 964
    .line 965
    iget-wide p1, p0, Lzgf;->a:J

    .line 966
    .line 967
    const-wide/16 v0, 0x2

    .line 968
    .line 969
    or-long/2addr p1, v0

    .line 970
    iput-wide p1, p0, Lzgf;->a:J

    .line 971
    .line 972
    return-void

    .line 973
    :pswitch_18
    const-string p1, "fill"

    .line 974
    .line 975
    invoke-static {p2, p1}, Lohf;->v(Ljava/lang/String;Ljava/lang/String;)LIgf;

    .line 976
    .line 977
    .line 978
    move-result-object p1

    .line 979
    iput-object p1, p0, Lzgf;->b:LIgf;

    .line 980
    .line 981
    iget-wide p1, p0, Lzgf;->a:J

    .line 982
    .line 983
    const-wide/16 v0, 0x1

    .line 984
    .line 985
    or-long/2addr p1, v0

    .line 986
    iput-wide p1, p0, Lzgf;->a:J

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
    iput-object p1, p0, Lzgf;->q0:Ljava/lang/Boolean;

    .line 1028
    .line 1029
    iget-wide p1, p0, Lzgf;->a:J

    .line 1030
    .line 1031
    const-wide/32 v0, 0x1000000

    .line 1032
    .line 1033
    .line 1034
    or-long/2addr p1, v0

    .line 1035
    iput-wide p1, p0, Lzgf;->a:J

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
    iput v1, p0, Lzgf;->E0:I

    .line 1097
    .line 1098
    iget-wide p1, p0, Lzgf;->a:J

    .line 1099
    .line 1100
    const-wide/32 v0, 0x20000

    .line 1101
    .line 1102
    .line 1103
    or-long/2addr p1, v0

    .line 1104
    iput-wide p1, p0, Lzgf;->a:J

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
    iput v2, p0, Lzgf;->G0:I

    .line 1148
    .line 1149
    iget-wide p1, p0, Lzgf;->a:J

    .line 1150
    .line 1151
    const-wide/32 v0, 0x40000

    .line 1152
    .line 1153
    .line 1154
    or-long/2addr p1, v0

    .line 1155
    iput-wide p1, p0, Lzgf;->a:J

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
    invoke-static {p2}, Lohf;->u(Ljava/lang/String;)F

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
    iput-object p1, p0, Lzgf;->x0:Ljava/lang/Float;

    .line 1179
    .line 1180
    iget-wide p1, p0, Lzgf;->a:J

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
    iput-wide p1, p0, Lzgf;->a:J

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
    iput-object v3, p0, Lzgf;->w0:LIgf;

    .line 1198
    .line 1199
    goto :goto_10

    .line 1200
    :cond_30
    invoke-static {p2}, Lohf;->l(Ljava/lang/String;)Lcgf;

    .line 1201
    .line 1202
    .line 1203
    move-result-object p1

    .line 1204
    iput-object p1, p0, Lzgf;->w0:LIgf;

    .line 1205
    .line 1206
    :goto_10
    iget-wide p1, p0, Lzgf;->a:J

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
    iput-wide p1, p0, Lzgf;->a:J

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
    iput v2, p0, Lzgf;->I0:I

    .line 1234
    .line 1235
    iget-wide p1, p0, Lzgf;->a:J

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
    iput-wide p1, p0, Lzgf;->a:J

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
    iput-object p1, p0, Lzgf;->l0:Ljava/lang/Boolean;

    .line 1306
    .line 1307
    iget-wide p1, p0, Lzgf;->a:J

    .line 1308
    .line 1309
    const-wide/32 v0, 0x80000

    .line 1310
    .line 1311
    .line 1312
    or-long/2addr p1, v0

    .line 1313
    iput-wide p1, p0, Lzgf;->a:J

    .line 1314
    .line 1315
    return-void

    .line 1316
    :cond_39
    invoke-static {p2}, Lohf;->u(Ljava/lang/String;)F

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
    iput-object p1, p0, Lzgf;->g0:Ljava/lang/Float;

    .line 1325
    .line 1326
    iget-wide p1, p0, Lzgf;->a:J

    .line 1327
    .line 1328
    const-wide/16 v0, 0x800

    .line 1329
    .line 1330
    or-long/2addr p1, v0

    .line 1331
    iput-wide p1, p0, Lzgf;->a:J

    .line 1332
    .line 1333
    return-void

    .line 1334
    :cond_3a
    invoke-static {p2, p1}, Lohf;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1335
    .line 1336
    .line 1337
    move-result-object p1

    .line 1338
    iput-object p1, p0, Lzgf;->v0:Ljava/lang/String;

    .line 1339
    .line 1340
    iget-wide p1, p0, Lzgf;->a:J

    .line 1341
    .line 1342
    const-wide/32 v0, 0x40000000

    .line 1343
    .line 1344
    .line 1345
    or-long/2addr p1, v0

    .line 1346
    iput-wide p1, p0, Lzgf;->a:J

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
    iput v2, p0, Lzgf;->F0:I

    .line 1368
    .line 1369
    iget-wide p1, p0, Lzgf;->a:J

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
    iput-wide p1, p0, Lzgf;->a:J

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
    invoke-static {p2}, Lohf;->l(Ljava/lang/String;)Lcgf;

    .line 1393
    .line 1394
    .line 1395
    move-result-object p1

    .line 1396
    iput-object p1, p0, Lzgf;->h0:Lcgf;

    .line 1397
    .line 1398
    iget-wide p1, p0, Lzgf;->a:J

    .line 1399
    .line 1400
    const-wide/16 v0, 0x1000

    .line 1401
    .line 1402
    or-long/2addr p1, v0

    .line 1403
    iput-wide p1, p0, Lzgf;->a:J

    .line 1404
    .line 1405
    return-void

    .line 1406
    :cond_3f
    invoke-static {p2}, Lohf;->m(Ljava/lang/String;)I

    .line 1407
    .line 1408
    .line 1409
    move-result p1

    .line 1410
    iput p1, p0, Lzgf;->H0:I

    .line 1411
    .line 1412
    iget-wide p1, p0, Lzgf;->a:J

    .line 1413
    .line 1414
    const-wide/32 v0, 0x20000000

    .line 1415
    .line 1416
    .line 1417
    or-long/2addr p1, v0

    .line 1418
    iput-wide p1, p0, Lzgf;->a:J

    .line 1419
    .line 1420
    return-void

    .line 1421
    :cond_40
    invoke-static {p2, p1}, Lohf;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object p1

    .line 1425
    iput-object p1, p0, Lzgf;->u0:Ljava/lang/String;

    .line 1426
    .line 1427
    iget-wide p1, p0, Lzgf;->a:J

    .line 1428
    .line 1429
    const-wide/32 v0, 0x10000000

    .line 1430
    .line 1431
    .line 1432
    or-long/2addr p1, v0

    .line 1433
    iput-wide p1, p0, Lzgf;->a:J

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
    new-instance p1, Lok1;

    .line 1458
    .line 1459
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    invoke-direct {p1, v0}, Lok1;-><init>(Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {p1}, Lok1;->Z()V

    .line 1467
    .line 1468
    .line 1469
    invoke-static {p1}, Lohf;->t(Lok1;)Llgf;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    invoke-virtual {p1}, Lok1;->Y()Z

    .line 1474
    .line 1475
    .line 1476
    invoke-static {p1}, Lohf;->t(Lok1;)Llgf;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    invoke-virtual {p1}, Lok1;->Y()Z

    .line 1481
    .line 1482
    .line 1483
    invoke-static {p1}, Lohf;->t(Lok1;)Llgf;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    invoke-virtual {p1}, Lok1;->Y()Z

    .line 1488
    .line 1489
    .line 1490
    invoke-static {p1}, Lohf;->t(Lok1;)Llgf;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v3

    .line 1494
    invoke-virtual {p1}, Lok1;->Z()V

    .line 1495
    .line 1496
    .line 1497
    const/16 v4, 0x29

    .line 1498
    .line 1499
    invoke-virtual {p1, v4}, Lok1;->y(C)Z

    .line 1500
    .line 1501
    .line 1502
    move-result p1

    .line 1503
    if-eqz p1, :cond_43

    .line 1504
    .line 1505
    new-instance v4, Lloe;

    .line 1506
    .line 1507
    const/4 p1, 0x4

    .line 1508
    invoke-direct {v4, p1}, Lloe;-><init>(I)V

    .line 1509
    .line 1510
    .line 1511
    iput-object v0, v4, Lloe;->b:Ljava/lang/Object;

    .line 1512
    .line 1513
    iput-object v1, v4, Lloe;->c:Ljava/lang/Object;

    .line 1514
    .line 1515
    iput-object v2, v4, Lloe;->t:Ljava/lang/Object;

    .line 1516
    .line 1517
    iput-object v3, v4, Lloe;->X:Ljava/lang/Object;

    .line 1518
    .line 1519
    :goto_16
    iput-object v4, p0, Lzgf;->m0:Lloe;

    .line 1520
    .line 1521
    iget-wide p1, p0, Lzgf;->a:J

    .line 1522
    .line 1523
    const-wide/32 v0, 0x100000

    .line 1524
    .line 1525
    .line 1526
    or-long/2addr p1, v0

    .line 1527
    iput-wide p1, p0, Lzgf;->a:J

    .line 1528
    .line 1529
    return-void

    .line 1530
    :cond_43
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 1531
    .line 1532
    const-string p1, "Bad rect() clip definition: "

    .line 1533
    .line 1534
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1535
    .line 1536
    .line 1537
    move-result-object p1

    .line 1538
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    throw p0

    .line 1542
    :cond_44
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 1543
    .line 1544
    const-string p1, "Invalid clip attribute shape. Only rect() is supported."

    .line 1545
    .line 1546
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    throw p0

    .line 1550
    nop

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
.method public final c(Ljava/io/InputStream;)LDEd;
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
    iget-object p1, p0, Lohf;->a:LDEd;

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
    new-instance v2, Lhhf;

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
    new-instance v1, Lhhf;

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
    new-instance v1, Lhhf;

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
    iget-boolean v0, p0, Lohf;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lohf;->X:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lohf;->Z:Ljava/lang/StringBuilder;

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
    iput-object v0, p0, Lohf;->Z:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lohf;->Z:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    iget-boolean v0, p0, Lohf;->e0:Z

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lohf;->f0:Ljava/lang/StringBuilder;

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
    iput-object v0, p0, Lohf;->f0:Ljava/lang/StringBuilder;

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lohf;->f0:Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    iget-object v0, p0, Lohf;->b:LDgf;

    .line 50
    .line 51
    instance-of v1, v0, LSgf;

    .line 52
    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    check-cast v0, LCgf;

    .line 56
    .line 57
    iget-object v1, v0, LCgf;->i:Ljava/util/ArrayList;

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
    iget-object v0, v0, LCgf;->i:Ljava/util/ArrayList;

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
    check-cast v0, LHgf;

    .line 76
    .line 77
    :goto_0
    instance-of v1, v0, LVgf;

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
    check-cast v0, LVgf;

    .line 87
    .line 88
    iget-object v2, v0, LVgf;->c:Ljava/lang/String;

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
    iput-object p1, v0, LVgf;->c:Ljava/lang/String;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    iget-object v0, p0, Lohf;->b:LDgf;

    .line 109
    .line 110
    check-cast v0, LCgf;

    .line 111
    .line 112
    new-instance v1, LVgf;

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
    iput-object v2, v1, LVgf;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, LCgf;->h(LHgf;)V

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
    iget-boolean v0, p0, Lohf;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lohf;->e0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lohf;->f0:Ljava/lang/StringBuilder;

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
    iput-object v0, p0, Lohf;->f0:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lohf;->f0:Ljava/lang/StringBuilder;

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
    iget-boolean p3, p0, Lohf;->c:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget p3, p0, Lohf;->t:I

    .line 7
    .line 8
    add-int/lit8 p3, p3, -0x1

    .line 9
    .line 10
    iput p3, p0, Lohf;->t:I

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    iput-boolean v0, p0, Lohf;->c:Z

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
    invoke-static {p2}, Lnhf;->a(Ljava/lang/String;)Lnhf;

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
    iget-object p1, p0, Lohf;->f0:Ljava/lang/StringBuilder;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iput-boolean v0, p0, Lohf;->e0:Z

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lli;

    .line 57
    .line 58
    const/16 p3, 0xb

    .line 59
    .line 60
    invoke-direct {p2, p3}, Lli;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-boolean v0, p2, Lli;->b:Z

    .line 64
    .line 65
    iget-object p3, p0, Lohf;->a:LDEd;

    .line 66
    .line 67
    new-instance v1, LkF1;

    .line 68
    .line 69
    invoke-direct {v1, p1}, LkF1;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lok1;->Z()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v1}, Lli;->f(LkF1;)LnF1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p3, LDEd;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, LnF1;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, LnF1;->a(LnF1;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lohf;->f0:Ljava/lang/StringBuilder;

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
    iput-boolean v0, p0, Lohf;->X:Z

    .line 93
    .line 94
    iget-object p1, p0, Lohf;->Y:Lnhf;

    .line 95
    .line 96
    sget-object p2, Lnhf;->c:Lnhf;

    .line 97
    .line 98
    if-ne p1, p2, :cond_3

    .line 99
    .line 100
    iget-object p1, p0, Lohf;->a:LDEd;

    .line 101
    .line 102
    iget-object p2, p0, Lohf;->Z:Ljava/lang/StringBuilder;

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
    sget-object p2, Lnhf;->a:Lnhf;

    .line 112
    .line 113
    if-ne p1, p2, :cond_4

    .line 114
    .line 115
    iget-object p1, p0, Lohf;->a:LDEd;

    .line 116
    .line 117
    iget-object p2, p0, Lohf;->Z:Ljava/lang/StringBuilder;

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
    iget-object p1, p0, Lohf;->Z:Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_3
    iget-object p1, p0, Lohf;->b:LDgf;

    .line 132
    .line 133
    check-cast p1, LHgf;

    .line 134
    .line 135
    iget-object p1, p1, LHgf;->b:LDgf;

    .line 136
    .line 137
    iput-object p1, p0, Lohf;->b:LDgf;

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
    .locals 3

    .line 1
    new-instance v0, LDEd;

    .line 2
    .line 3
    invoke-direct {v0}, LDEd;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, LDEd;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, LnF1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, LnF1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, LDEd;->c:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, LDEd;->t:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v0, p0, Lohf;->a:LDEd;

    .line 25
    .line 26
    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-boolean v3, v1, Lohf;->c:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget v0, v1, Lohf;->t:I

    .line 13
    .line 14
    add-int/2addr v0, v4

    .line 15
    iput v0, v1, Lohf;->t:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v3, "http://www.w3.org/2000/svg"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static/range {p2 .. p2}, Lnhf;->a(Ljava/lang/String;)Lnhf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-string v5, "Invalid <use> element. height cannot be negative"

    .line 44
    .line 45
    const-string v6, "Invalid <use> element. width cannot be negative"

    .line 46
    .line 47
    const/16 v8, 0x19

    .line 48
    .line 49
    const/16 v9, 0x1a

    .line 50
    .line 51
    const-string v10, "http://www.w3.org/1999/xlink"

    .line 52
    .line 53
    const-string v11, "Invalid document. Root element must be <svg>"

    .line 54
    .line 55
    const/16 v13, 0x38

    .line 56
    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 60
    .line 61
    const/16 v14, 0x25

    .line 62
    .line 63
    const/16 v7, 0x4d

    .line 64
    .line 65
    const-string v15, "objectBoundingBox"

    .line 66
    .line 67
    const-string v12, "userSpaceOnUse"

    .line 68
    .line 69
    packed-switch v3, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    iput-boolean v4, v1, Lohf;->c:Z

    .line 73
    .line 74
    iput v4, v1, Lohf;->t:I

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_0
    iget-object v0, v1, Lohf;->b:LDgf;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    new-instance v0, LXgf;

    .line 82
    .line 83
    invoke-direct {v0}, LJgf;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v3, v1, Lohf;->a:LDEd;

    .line 87
    .line 88
    iput-object v3, v0, LHgf;->a:LDEd;

    .line 89
    .line 90
    iget-object v3, v1, Lohf;->b:LDgf;

    .line 91
    .line 92
    iput-object v3, v0, LHgf;->b:LDgf;

    .line 93
    .line 94
    invoke-static {v0, v2}, Lohf;->e(LFgf;Lorg/xml/sax/Attributes;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v2}, Lohf;->d(LBgf;Lorg/xml/sax/Attributes;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2}, Lohf;->k(LLgf;Lorg/xml/sax/Attributes;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v1, Lohf;->b:LDgf;

    .line 104
    .line 105
    invoke-interface {v2, v0}, LDgf;->h(LHgf;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v1, Lohf;->b:LDgf;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 112
    .line 113
    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :pswitch_1
    iget-object v0, v1, Lohf;->b:LDgf;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    new-instance v0, LWgf;

    .line 122
    .line 123
    invoke-direct {v0}, LCgf;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v3, v1, Lohf;->a:LDEd;

    .line 127
    .line 128
    iput-object v3, v0, LHgf;->a:LDEd;

    .line 129
    .line 130
    iget-object v3, v1, Lohf;->b:LDgf;

    .line 131
    .line 132
    iput-object v3, v0, LHgf;->b:LDgf;

    .line 133
    .line 134
    invoke-static {v0, v2}, Lohf;->e(LFgf;Lorg/xml/sax/Attributes;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v2}, Lohf;->h(LFgf;Lorg/xml/sax/Attributes;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v2}, Lohf;->j(Ljgf;Lorg/xml/sax/Attributes;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v2}, Lohf;->d(LBgf;Lorg/xml/sax/Attributes;)V

    .line 144
    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    :goto_0
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-ge v7, v3, :cond_8

    .line 152
    .line 153
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v2, v7}, LEff;->d(Lorg/xml/sax/Attributes;I)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eq v4, v8, :cond_6

    .line 166
    .line 167
    if-eq v4, v9, :cond_4

    .line 168
    .line 169
    packed-switch v4, :pswitch_data_1

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_2
    invoke-static {v3}, Lohf;->r(Ljava/lang/String;)Llgf;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iput-object v3, v0, LWgf;->q:Llgf;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :pswitch_3
    invoke-static {v3}, Lohf;->r(Ljava/lang/String;)Llgf;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iput-object v3, v0, LWgf;->p:Llgf;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :pswitch_4
    invoke-static {v3}, Lohf;->r(Ljava/lang/String;)Llgf;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iput-object v3, v0, LWgf;->r:Llgf;

    .line 192
    .line 193
    invoke-virtual {v3}, Llgf;->g()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_3

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_3
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 201
    .line 202
    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_4
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_5

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_5
    iput-object v3, v0, LWgf;->o:Ljava/lang/String;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_6
    invoke-static {v3}, Lohf;->r(Ljava/lang/String;)Llgf;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iput-object v3, v0, LWgf;->s:Llgf;

    .line 225
    .line 226
    invoke-virtual {v3}, Llgf;->g()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_7

    .line 231
    .line 232
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_7
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 236
    .line 237
    invoke-direct {v0, v5}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :cond_8
    iget-object v2, v1, Lohf;->b:LDgf;

    .line 242
    .line 243
    invoke-interface {v2, v0}, LDgf;->h(LHgf;)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v1, Lohf;->b:LDgf;

    .line 247
    .line 248
    return-void

    .line 249
    :cond_9
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 250
    .line 251
    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :pswitch_5
    iget-object v0, v1, Lohf;->b:LDgf;

    .line 256
    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    instance-of v0, v0, LSgf;

    .line 260
    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    new-instance v0, LPgf;

    .line 264
    .line 265
    invoke-direct {v0}, LCgf;-><init>()V

    .line 266
    .line 267
    .line 268
    iget-object v3, v1, Lohf;->a:LDEd;

    .line 269
    .line 270
    iput-object v3, v0, LHgf;->a:LDEd;

    .line 271
    .line 272
    iget-object v3, v1, Lohf;->b:LDgf;

    .line 273
    .line 274
    iput-object v3, v0, LHgf;->b:LDgf;

    .line 275
    .line 276
    invoke-static {v0, v2}, Lohf;->e(LFgf;Lorg/xml/sax/Attributes;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v2}, Lohf;->h(LFgf;Lorg/xml/sax/Attributes;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v2}, Lohf;->d(LBgf;Lorg/xml/sax/Attributes;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v2}, Lohf;->i(LUgf;Lorg/xml/sax/Attributes;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v1, Lohf;->b:LDgf;

    .line 289
    .line 290
    invoke-interface {v2, v0}, LDgf;->h(LHgf;)V

    .line 291
    .line 292
    .line 293
    iput-object v0, v1, Lohf;->b:LDgf;

    .line 294
    .line 295
    iget-object v2, v0, LHgf;->b:LDgf;

    .line 296
    .line 297
    instance-of v3, v2, LQgf;

    .line 298
    .line 299
    if-eqz v3, :cond_a

    .line 300
    .line 301
    check-cast v2, LQgf;

    .line 302
    .line 303
    iput-object v2, v0, LPgf;->r:LQgf;

    .line 304
    .line 305
    return-void

    .line 306
    :cond_a
    check-cast v2, LRgf;

    .line 307
    .line 308
    invoke-interface {v2}, LRgf;->d()LQgf;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iput-object v2, v0, LPgf;->r:LQgf;

    .line 313
    .line 314
    return-void

    .line 315
    :cond_b
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 316
    .line 317
    const-string v2, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    .line 318
    .line 319
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_c
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 324
    .line 325
    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :pswitch_6
    iget-object v0, v1, Lohf;->b:LDgf;

    .line 330
    .line 331
    if-eqz v0, :cond_12

    .line 332
    .line 333
    instance-of v0, v0, LSgf;

    .line 334
    .line 335
    if-eqz v0, :cond_11

    .line 336
    .line 337
    new-instance v0, LOgf;

    .line 338
    .line 339
    invoke-direct {v0}, LCgf;-><init>()V

    .line 340
    .line 341
    .line 342
    iget-object v3, v1, Lohf;->a:LDEd;

    .line 343
    .line 344
    iput-object v3, v0, LHgf;->a:LDEd;

    .line 345
    .line 346
    iget-object v3, v1, Lohf;->b:LDgf;

    .line 347
    .line 348
    iput-object v3, v0, LHgf;->b:LDgf;

    .line 349
    .line 350
    invoke-static {v0, v2}, Lohf;->e(LFgf;Lorg/xml/sax/Attributes;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v2}, Lohf;->h(LFgf;Lorg/xml/sax/Attributes;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v2}, Lohf;->d(LBgf;Lorg/xml/sax/Attributes;)V

    .line 357
    .line 358
    .line 359
    const/4 v7, 0x0

    .line 360
    :goto_2
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-ge v7, v3, :cond_f

    .line 365
    .line 366
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-static {v2, v7}, LEff;->d(Lorg/xml/sax/Attributes;I)I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-eq v4, v9, :cond_d

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_d
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-nez v4, :cond_e

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_e
    iput-object v3, v0, LOgf;->n:Ljava/lang/String;

    .line 393
    .line 394
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_f
    iget-object v2, v1, Lohf;->b:LDgf;

    .line 398
    .line 399
    invoke-interface {v2, v0}, LDgf;->h(LHgf;)V

    .line 400
    .line 401
    .line 402
    iget-object v2, v0, LHgf;->b:LDgf;

    .line 403
    .line 404
    instance-of v3, v2, LQgf;

    .line 405
    .line 406
    if-eqz v3, :cond_10

    .line 407
    .line 408
    check-cast v2, LQgf;

    .line 409
    .line 410
    iput-object v2, v0, LOgf;->o:LQgf;

    .line 411
    .line 412
    return-void

    .line 413
    :cond_10
    check-cast v2, LRgf;

    .line 414
    .line 415
    invoke-interface {v2}, LRgf;->d()LQgf;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    iput-object v2, v0, LOgf;->o:LQgf;

    .line 420
    .line 421
    return-void

    .line 422
    :cond_11
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 423
    .line 424
    const-string v2, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    .line 425
    .line 426
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :cond_12
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 431
    .line 432
    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :pswitch_7
    iget-object v0, v1, Lohf;->b:LDgf;

    .line 437
    .line 438
    if-eqz v0, :cond_18

    .line 439
    .line 440
    new-instance v0, LTgf;

    .line 441
    .line 442
    invoke-direct {v0}, LCgf;-><init>()V

    .line 443
    .line 444
    .line 445
    iget-object v3, v1, Lohf;->a:LDEd;

    .line 446
    .line 447
    iput-object v3, v0, LHgf;->a:LDEd;

    .line 448
    .line 449
    iget-object v3, v1, Lohf;->b:LDgf;

    .line 450
    .line 451
    iput-object v3, v0, LHgf;->b:LDgf;

    .line 452
    .line 453
    invoke-static {v0, v2}, Lohf;->e(LFgf;Lorg/xml/sax/Attributes;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v0, v2}, Lohf;->h(LFgf;Lorg/xml/sax/Attributes;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v0, v2}, Lohf;->d(LBgf;Lorg/xml/sax/Attributes;)V

    .line 460
    .line 461
    .line 462
    const/4 v7, 0x0

    .line 463
    :goto_4
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-ge v7, v3, :cond_16

    .line 468
    .line 469
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-static {v2, v7}, LEff;->d(Lorg/xml/sax/Attributes;I)I

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-eq v4, v9, :cond_14

    .line 482
    .line 483
    const/16 v5, 0x3d

    .line 484
    .line 485
    if-eq v4, v5, :cond_13

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_13
    invoke-static {v3}, Lohf;->r(Ljava/lang/String;)Llgf;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    iput-object v3, v0, LTgf;->o:Llgf;

    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_14
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-nez v4, :cond_15

    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_15
    iput-object v3, v0, LTgf;->n:Ljava/lang/String;

    .line 507
    .line 508
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 509
    .line 510
    goto :goto_4

    .line 511
    :cond_16
    iget-object v2, v1, Lohf;->b:LDgf;

    .line 512
    .line 513
    invoke-interface {v2, v0}, LDgf;->h(LHgf;)V

    .line 514
    .line 515
    .line 516
    iput-object v0, v1, Lohf;->b:LDgf;

    .line 517
    .line 518
    iget-object v2, v0, LHgf;->b:LDgf;

    .line 519
    .line 520
    instance-of v3, v2, LQgf;

    .line 521
    .line 522
    if-eqz v3, :cond_17

    .line 523
    .line 524
    check-cast v2, LQgf;

    .line 525
    .line 526
    iput-object v2, v0, LTgf;->p:LQgf;

    .line 527
    .line 528
    return-void

    .line 529
    :cond_17
    check-cast v2, LRgf;

    .line 530
    .line 531
    invoke-interface {v2}, LRgf;->d()LQgf;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    iput-object v2, v0, LTgf;->p:LQgf;

    .line 536
    .line 537
    return-void

    .line 538
    :cond_18
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 539
    .line 540
    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :pswitch_8
    iget-object v0, v1, Lohf;->b:LDgf;

    .line 545
    .line 546
    if-eqz v0, :cond_19

    .line 547
    .line 548
    new-instance v0, LQgf;

    .line 549
    .line 550
    invoke-direct {v0}, LCgf;-><init>()V

    .line 551
    .line 552
    .line 553
    iget-object v3, v1, Lohf;->a:LDEd;

    .line 554
    .line 555
    iput-object v3, v0, LHgf;->a:LDEd;

    .line 556
    .line 557
    iget-object v3, v1, Lohf;->b:LDgf;

    .line 558
    .line 559
    iput-object v3, v0, LHgf;->b:LDgf;

    .line 560
    .line 561
    invoke-static {v0, v2}, Lohf;->e(LFgf;Lorg/xml/sax/Attributes;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v0, v2}, Lohf;->h(LFgf;Lorg/xml/sax/Attributes;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v0, v2}, Lohf;->j(Ljgf;Lorg/xml/sax/Attributes;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v0, v2}, Lohf;->d(LBgf;Lorg/xml/sax/Attributes;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v0, v2}, Lohf;->i(LUgf;Lorg/xml/sax/Attributes;)V

    .line 574
    .line 575
    .line 576
    iget-object v2, v1, Lohf;->b:LDgf;

    .line 577
    .line 578
    invoke-interface {v2, v0}, LDgf;->h(LHgf;)V

    .line 579
    .line 580
    .line 581
    iput-object v0, v1, Lohf;->b:LDgf;

    .line 582
    .line 583
    return-void

    .line 584
    :cond_19
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 585
    .line 586
    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v0

    .line 590
    :pswitch_9
    iget-object v0, v1, Lohf;->b:LDgf;

    .line 591
    .line 592
    if-eqz v0, :cond_1a

    .line 593
    .line 594
    new-instance v0, LNgf;

    .line 595
    .line 596
    invoke-direct {v0}, LJgf;-><init>()V

    .line 597
    .line 598
    .line 599
    iget-object v3, v1, Lohf;->a:LDEd;

    .line 600
    .line 601
    iput-object v3, v0, LHgf;->a:LDEd;

    .line 602
    .line 603
    iget-object v3, v1, Lohf;->b:LDgf;

    .line 604
    .line 605
    iput-object v3, v0, LHgf;->b:LDgf;

    .line 606
    .line 607
    invoke-static {v0, v2}, Lohf;->e(LFgf;Lorg/xml/sax/Attributes;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v0, v2}, Lohf;->h(LFgf;Lorg/xml/sax/Attributes;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v0, v2}, Lohf;->d(LBgf;Lorg/xml/sax/Attributes;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v0, v2}, Lohf;->k(LLgf;Lorg/xml/sax/Attributes;)V

    .line 617
    .line 618
    .line 619
    iget-object v2, v1, Lohf;->b:LDgf;

    .line 620
    .line 621
    invoke-interface {v2, v0}, LDgf;->h(LHgf;)V

    .line 622
    .line 623
    .line 624
    iput-object v0, v1, Lohf;->b:LDgf;

    .line 625
    .line 626
    return-void

    .line 627
    :cond_1a
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 628
    .line 629
    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v0

    .line 633
    :pswitch_a
    iget-object v0, v1, Lohf;->b:LDgf;

    .line 634
    .line 635
    if-eqz v0, :cond_1b

    .line 636
    .line 637
    new-instance v0, LMgf;

    .line 638
    .line 639
    invoke-direct {v0}, LCgf;-><init>()V

    .line 640
    .line 641
    .line 642
    iget-object v3, v1, Lohf;->a:LDEd;

    .line 643
    .line 644
    iput-object v3, v0, LHgf;->a:LDEd;

    .line 645
    .line 646
    iget-object v3, v1, Lohf;->b:LDgf;

    .line 647
    .line 648
    iput-object v3, v0, LHgf;->b:LDgf;

    .line 649
    .line 650
    invoke-static {v0, v2}, Lohf;->e(LFgf;Lorg/xml/sax/Attributes;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v0, v2}, Lohf;->h(LFgf;Lorg/xml/sax/Attributes;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v0, v2}, Lohf;->j(Ljgf;Lorg/xml/sax/Attributes;)V

    .line 657
    .line 658
    .line 659
    invoke-static {v0, v2}, Lohf;->d(LBgf;Lorg/xml/sax/Attributes;)V

    .line 660
    .line 661
    .line 662
    iget-object v2, v1, Lohf;->b:LDgf;

    .line 663
    .line 664
    invoke-interface {v2, v0}, LDgf;->h(LHgf;)V

    .line 665
    .line 666
    .line 667
    iput-object v0, v1, Lohf;->b:LDgf;

    .line 668
    .line 669
    return-void

    .line 670
    :cond_1b
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 671
    .line 672
    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v0

    .line 676
    :pswitch_b
    iget-object v0, v1, Lohf;->b:LDgf;

    .line 677
    .line 678
    if-eqz v0, :cond_23

    .line 679
    .line 680
    const-string v0, "all"

    .line 681
    .line 682
    const/4 v3, 0x0

    .line 683
    const/4 v5, 0x1

    .line 684
    :goto_6
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 685
    .line 686
    .line 687
    move-result v6

    .line 688
    if-ge v3, v6, :cond_1e

    .line 689
    .line 690
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    invoke-static {v2, v3}, LEff;->d(Lorg/xml/sax/Attributes;I)I

    .line 699
    .line 700
    .line 701
    move-result v8

    .line 702
    const/16 v9, 0x26

    .line 703
    .line 704
    if-eq v8, v9, :cond_1d

    .line 705
    .line 706
    if-eq v8, v7, :cond_1c

    .line 707
    .line 708
    goto :goto_7

    .line 709
    :cond_1c
    const-string v5, "text/css"

    .line 710
    .line 711
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    goto :goto_7

    .line 716
    :cond_1d
    move-object v0, v6

    .line 717
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 718
    .line 719
    goto :goto_6

    .line 720
    :cond_1e
    if-eqz v5, :cond_22

    .line 721
    .line 722
    new-instance v2, LkF1;

    .line 723
    .line 724
    invoke-direct {v2, v0}, LkF1;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2}, Lok1;->Z()V

    .line 728
    .line 729
    .line 730
    invoke-static {v2}, Lli;->e(LkF1;)Ljava/util/ArrayList;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v2}, Lok1;->C()Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-eqz v2, :cond_21

    .line 739
    .line 740
    sget-object v2, LlF1;->b:LlF1;

    .line 741
    .line 742
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-eqz v3, :cond_22

    .line 751
    .line 752
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    check-cast v3, LlF1;

    .line 757
    .line 758
    sget-object v5, LlF1;->a:LlF1;

    .line 759
    .line 760
    if-eq v3, v5, :cond_20

    .line 761
    .line 762
    if-ne v3, v2, :cond_1f

    .line 763
    .line 764
    :cond_20
    iput-boolean v4, v1, Lohf;->e0:Z

    .line 765
    .line 766
    return-void

    .line 767
    :cond_21
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 768
    .line 769
    const-string v2, "Invalid @media type list"

    .line 770
    .line 771
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw v0

    .line 775
    :cond_22
    iput-boolean v4, v1, Lohf;->c:Z

    .line 776
    .line 777
    iput v4, v1, Lohf;->t:I

    .line 778
    .line 779
    return-void

    .line 780
    :cond_23
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 781
    .line 782
    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    throw v0

    .line 786
    :pswitch_c
    iget-object v0, v1, Lohf;->b:LDgf;

    .line 787
    .line 788
    if-eqz v0, :cond_2c

    .line 789
    .line 790
    instance-of v3, v0, Lggf;

    .line 791
    .line 792
    if-eqz v3, :cond_2b

    .line 793
    .line 794
    new-instance v3, Lygf;

    .line 795
    .line 796
    invoke-direct {v3}, LFgf;-><init>()V

    .line 797
    .line 798
    .line 799
    iget-object v5, v1, Lohf;->a:LDEd;

    .line 800
    .line 801
    iput-object v5, v3, LHgf;->a:LDEd;

    .line 802
    .line 803
    iput-object v0, v3, LHgf;->b:LDgf;

    .line 804
    .line 805
    invoke-static {v3, v2}, Lohf;->e(LFgf;Lorg/xml/sax/Attributes;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v3, v2}, Lohf;->h(LFgf;Lorg/xml/sax/Attributes;)V

    .line 809
    .line 810
    .line 811
    const/4 v0, 0x0

    .line 812
    :goto_8
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    if-ge v0, v5, :cond_2a

    .line 817
    .line 818
    invoke-interface {v2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    invoke-static {v2, v0}, LEff;->d(Lorg/xml/sax/Attributes;I)I

    .line 827
    .line 828
    .line 829
    move-result v6

    .line 830
    const/16 v7, 0x27

    .line 831
    .line 832
    if-eq v6, v7, :cond_24

    .line 833
    .line 834
    goto :goto_b

    .line 835
    :cond_24
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 836
    .line 837
    .line 838
    move-result v6

    .line 839
    if-eqz v6, :cond_29

    .line 840
    .line 841
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 846
    .line 847
    .line 848
    move-result v7

    .line 849
    sub-int/2addr v7, v4

    .line 850
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 851
    .line 852
    .line 853
    move-result v7

    .line 854
    if-ne v7, v14, :cond_25

    .line 855
    .line 856
    add-int/lit8 v6, v6, -0x1

    .line 857
    .line 858
    move v7, v6

    .line 859
    const/4 v6, 0x1

    .line 860
    goto :goto_9

    .line 861
    :cond_25
    move v7, v6

    .line 862
    const/4 v6, 0x0

    .line 863
    :goto_9
    :try_start_0
    invoke-static {v7, v5}, Lohf;->n(ILjava/lang/String;)F

    .line 864
    .line 865
    .line 866
    move-result v7

    .line 867
    const/high16 v8, 0x42c80000    # 100.0f

    .line 868
    .line 869
    if-eqz v6, :cond_26

    .line 870
    .line 871
    div-float/2addr v7, v8

    .line 872
    :cond_26
    cmpg-float v6, v7, v16

    .line 873
    .line 874
    if-gez v6, :cond_27

    .line 875
    .line 876
    const/4 v8, 0x0

    .line 877
    goto :goto_a

    .line 878
    :cond_27
    cmpl-float v6, v7, v8

    .line 879
    .line 880
    if-lez v6, :cond_28

    .line 881
    .line 882
    goto :goto_a

    .line 883
    :cond_28
    move v8, v7

    .line 884
    :goto_a
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 885
    .line 886
    .line 887
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 888
    iput-object v5, v3, Lygf;->h:Ljava/lang/Float;

    .line 889
    .line 890
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 891
    .line 892
    goto :goto_8

    .line 893
    :catch_0
    move-exception v0

    .line 894
    new-instance v2, Lorg/xml/sax/SAXException;

    .line 895
    .line 896
    const-string v3, "Invalid offset value in <stop>: "

    .line 897
    .line 898
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    invoke-direct {v2, v3, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 903
    .line 904
    .line 905
    throw v2

    .line 906
    :cond_29
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 907
    .line 908
    const-string v2, "Invalid offset value in <stop> (empty string)"

    .line 909
    .line 910
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    throw v0

    .line 914
    :cond_2a
    iget-object v0, v1, Lohf;->b:LDgf;

    .line 915
    .line 916
    invoke-interface {v0, v3}, LDgf;->h(LHgf;)V

    .line 917
    .line 918
    .line 919
    iput-object v3, v1, Lohf;->b:LDgf;

    .line 920
    .line 921
    return-void

    .line 922
    :cond_2b
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 923
    .line 924
    const-string v2, "Invalid document. <stop> elements are only valid inside <linearGradiant> or <radialGradient> elements."

    .line 925
    .line 926
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    throw v0

    .line 930
    :cond_2c
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 931
    .line 932
    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    throw v0

    .line 936
    :pswitch_d
    iget-object v0, v1, Lohf;->b:LDgf;

    .line 937
    .line 938
    if-eqz v0, :cond_2d

    .line 939
    .line 940
    new-instance v3, Lxgf;

    .line 941
    .line 942
    invoke-direct {v3}, LFgf;-><init>()V

    .line 943
    .line 944
    .line 945
    iget-object v4, v1, Lohf;->a:LDEd;

    .line 946
    .line 947
    iput-object v4, v3, LHgf;->a:LDEd;

    .line 948
    .line 949
    iput-object v0, v3, LHgf;->b:LDgf;

    .line 950
    .line 951
    invoke-static {v3, v2}, Lohf;->e(LFgf;Lorg/xml/sax/Attributes;)V

    .line 952
    .line 953
    .line 954
    invoke-static {v3, v2}, Lohf;->h(LFgf;Lorg/xml/sax/Attributes;)V

    .line 955
    .line 956
    .line 957
    iget-object v0, v1, Lohf;->b:LDgf;

    .line 958
    .line 959
    invoke-interface {v0, v3}, LDgf;->h(LHgf;)V

    .line 960
    .line 961
    .line 962
    iput-object v3, v1, Lohf;->b:LDgf;

    .line 963
    .line 964
    return-void

    .line 965
    :cond_2d
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 966
    .line 967
    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    throw v0

    .line 971
    :pswitch_e
    iget-object v0, v1, Lohf;->b:LDgf;

    .line 972
    .line 973
    if-eqz v0, :cond_36

    .line 974
    .line 975
    new-instance v3, Lwgf;

    .line 976
    .line 977
    invoke-direct {v3}, Lhgf;-><init>()V

    .line 978
    .line 979
    .line 980
    iget-object v4, v1, Lohf;->a:LDEd;

    .line 981
    .line 982
    iput-object v4, v3, LHgf;->a:LDEd;

    .line 983
    .line 984
    iput-object v0, v3, LHgf;->b:LDgf;

    .line 985
    .line 986
    invoke-static {v3, v2}, Lohf;->e(LFgf;Lorg/xml/sax/Attributes;)V

    .line 987
    .line 988
    .line 989
    invoke-static {v3, v2}, Lohf;->h(LFgf;Lorg/xml/sax/Attributes;)V

    .line 990
    .line 991
    .line 992
    invoke-static {v3, v2}, Lohf;->j(Ljgf;Lorg/xml/sax/Attributes;)V

    .line 993
    .line 994
    .line 995
    invoke-static {v3, v2}, Lohf;->d(LBgf;Lorg/xml/sax/Attributes;)V

    .line 996
    .line 997
    .line 998
    const/4 v7, 0x0

    .line 999
    :goto_c
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-ge v7, v0, :cond_35

    .line 1004
    .line 1005
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    invoke-static {v2, v7}, LEff;->d(Lorg/xml/sax/Attributes;I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v4

    .line 1017
    if-eq v4, v8, :cond_33

    .line 1018
    .line 1019
    if-eq v4, v13, :cond_31

    .line 1020
    .line 1021
    const/16 v5, 0x39

    .line 1022
    .line 1023
    if-eq v4, v5, :cond_2f

    .line 1024
    .line 1025
    packed-switch v4, :pswitch_data_2

    .line 1026
    .line 1027
    .line 1028
    goto :goto_d

    .line 1029
    :pswitch_f
    invoke-static {v0}, Lohf;->r(Ljava/lang/String;)Llgf;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    iput-object v0, v3, Lwgf;->p:Llgf;

    .line 1034
    .line 1035
    goto :goto_d

    .line 1036
    :pswitch_10
    invoke-static {v0}, Lohf;->r(Ljava/lang/String;)Llgf;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    iput-object v0, v3, Lwgf;->o:Llgf;

    .line 1041
    .line 1042
    goto :goto_d

    .line 1043
    :pswitch_11
    invoke-static {v0}, Lohf;->r(Ljava/lang/String;)Llgf;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    iput-object v0, v3, Lwgf;->q:Llgf;

    .line 1048
    .line 1049
    invoke-virtual {v0}, Llgf;->g()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-nez v0, :cond_2e

    .line 1054
    .line 1055
    goto :goto_d

    .line 1056
    :cond_2e
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1057
    .line 1058
    const-string v2, "Invalid <rect> element. width cannot be negative"

    .line 1059
    .line 1060
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    throw v0

    .line 1064
    :cond_2f
    invoke-static {v0}, Lohf;->r(Ljava/lang/String;)Llgf;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    iput-object v0, v3, Lwgf;->t:Llgf;

    .line 1069
    .line 1070
    invoke-virtual {v0}, Llgf;->g()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-nez v0, :cond_30

    .line 1075
    .line 1076
    goto :goto_d

    .line 1077
    :cond_30
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1078
    .line 1079
    const-string v2, "Invalid <rect> element. ry cannot be negative"

    .line 1080
    .line 1081
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    throw v0

    .line 1085
    :cond_31
    invoke-static {v0}, Lohf;->r(Ljava/lang/String;)Llgf;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    iput-object v0, v3, Lwgf;->s:Llgf;

    .line 1090
    .line 1091
    invoke-virtual {v0}, Llgf;->g()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v0

    .line 1095
    if-nez v0, :cond_32

    .line 1096
    .line 1097
    goto :goto_d

    .line 1098
    :cond_32
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1099
    .line 1100
    const-string v2, "Invalid <rect> element. rx cannot be negative"

    .line 1101
    .line 1102
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    throw v0

    .line 1106
    :cond_33
    invoke-static {v0}, Lohf;->r(Ljava/lang/String;)Llgf;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    iput-object v0, v3, Lwgf;->r:Llgf;

    .line 1111
    .line 1112
    invoke-virtual {v0}, Llgf;->g()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    if-nez v0, :cond_34

    .line 1117
    .line 1118
    :goto_d
    add-int/lit8 v7, v7, 0x1

    .line 1119
    .line 1120
    goto :goto_c

    .line 1121
    :cond_34
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1122
    .line 1123
    const-string v2, "Invalid <rect> element. height cannot be negative"

    .line 1124
    .line 1125
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    throw v0

    .line 1129
    :cond_35
    iget-object v0, v1, Lohf;->b:LDgf;

    .line 1130
    .line 1131
    invoke-interface {v0, v3}, LDgf;->h(LHgf;)V

    .line 1132
    .line 1133
    .line 1134
    return-void

    .line 1135
    :cond_36
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1136
    .line 1137
    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    throw v0

    .line 1141
    :pswitch_12
    iget-object v0, v1, Lohf;->b:LDgf;

    .line 1142
    .line 1143
    if-eqz v0, :cond_3e

    .line 1144
    .line 1145
    new-instance v0, LKgf;

    .line 1146
    .line 1147
    invoke-direct {v0}, Lggf;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    iget-object v3, v1, Lohf;->a:LDEd;

    .line 1151
    .line 1152
    iput-object v3, v0, LHgf;->a:LDEd;

    .line 1153
    .line 1154
    iget-object v3, v1, Lohf;->b:LDgf;

    .line 1155
    .line 1156
    iput-object v3, v0, LHgf;->b:LDgf;

    .line 1157
    .line 1158
    invoke-static {v0, v2}, Lohf;->e(LFgf;Lorg/xml/sax/Attributes;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v0, v2}, Lohf;->h(LFgf;Lorg/xml/sax/Attributes;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v0, v2}, Lohf;->f(Lggf;Lorg/xml/sax/Attributes;)V

    .line 1165
    .line 1166
    .line 1167
    const/4 v7, 0x0

    .line 1168
    :goto_e
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1169
    .line 1170
    .line 1171
    move-result v3

    .line 1172
    if-ge v7, v3, :cond_3d

    .line 1173
    .line 1174
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v3

    .line 1182
    invoke-static {v2, v7}, LEff;->d(Lorg/xml/sax/Attributes;I)I

    .line 1183
    .line 1184
    .line 1185
    move-result v4

    .line 1186
    const/4 v5, 0x6

    .line 1187
    if-eq v4, v5, :cond_3c

    .line 1188
    .line 1189
    const/4 v5, 0x7

    .line 1190
    if-eq v4, v5, :cond_3b

    .line 1191
    .line 1192
    const/16 v5, 0xb

    .line 1193
    .line 1194
    if-eq v4, v5, :cond_3a

    .line 1195
    .line 1196
    const/16 v5, 0xc

    .line 1197
    .line 1198
    if-eq v4, v5, :cond_39

    .line 1199
    .line 1200
    const/16 v5, 0x31

    .line 1201
    .line 1202
    if-eq v4, v5, :cond_37

    .line 1203
    .line 1204
    goto :goto_f

    .line 1205
    :cond_37
    invoke-static {v3}, Lohf;->r(Ljava/lang/String;)Llgf;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    iput-object v3, v0, LKgf;->o:Llgf;

    .line 1210
    .line 1211
    invoke-virtual {v3}, Llgf;->g()Z

    .line 1212
    .line 1213
    .line 1214
    move-result v3

    .line 1215
    if-nez v3, :cond_38

    .line 1216
    .line 1217
    goto :goto_f

    .line 1218
    :cond_38
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1219
    .line 1220
    const-string v2, "Invalid <radialGradient> element. r cannot be negative"

    .line 1221
    .line 1222
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    throw v0

    .line 1226
    :cond_39
    invoke-static {v3}, Lohf;->r(Ljava/lang/String;)Llgf;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    iput-object v3, v0, LKgf;->q:Llgf;

    .line 1231
    .line 1232
    goto :goto_f

    .line 1233
    :cond_3a
    invoke-static {v3}, Lohf;->r(Ljava/lang/String;)Llgf;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    iput-object v3, v0, LKgf;->p:Llgf;

    .line 1238
    .line 1239
    goto :goto_f

    .line 1240
    :cond_3b
    invoke-static {v3}, Lohf;->r(Ljava/lang/String;)Llgf;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    iput-object v3, v0, LKgf;->n:Llgf;

    .line 1245
    .line 1246
    goto :goto_f

    .line 1247
    :cond_3c
    invoke-static {v3}, Lohf;->r(Ljava/lang/String;)Llgf;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    iput-object v3, v0, LKgf;->m:Llgf;

    .line 1252
    .line 1253
    :goto_f
    add-int/lit8 v7, v7, 0x1

    .line 1254
    .line 1255
    goto :goto_e

    .line 1256
    :cond_3d
    iget-object v2, v1, Lohf;->b:LDgf;

    .line 1257
    .line 1258
    invoke-interface {v2, v0}, LDgf;->h(LHgf;)V

    .line 1259
    .line 1260
    .line 1261
    iput-object v0, v1, Lohf;->b:LDgf;

    .line 1262
    .line 1263
    return-void

    .line 1264
    :cond_3e
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1265
    .line 1266
    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    throw v0

    .line 1270
    :pswitch_13
    iget-object v0, v1, Lohf;->b:LDgf;

    .line 1271
    .line 1272
    if-eqz v0, :cond_3f

    .line 1273
    .line 1274
    new-instance v3, Lugf;

    .line 1275
    .line 1276
    invoke-direct {v3}, Lhgf;-><init>()V

    .line 1277
    .line 1278
    .line 1279
    iget-object v4, v1, Lohf;->a:LDEd;

    .line 1280
    .line 1281
    iput-object v4, v3, LHgf;->a:LDEd;

    .line 1282
    .line 1283
    iput-object v0, v3, LHgf;->b:LDgf;

    .line 1284
    .line 1285
    invoke-static {v3, v2}, Lohf;->e(LFgf;Lorg/xml/sax/Attributes;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v3, v2}, Lohf;->h(LFgf;Lorg/xml/sax/Attributes;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v3, v2}, Lohf;->j(Ljgf;Lorg/xml/sax/Attributes;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v3, v2}, Lohf;->d(LBgf;Lorg/xml/sax/Attributes;)V

    .line 1295
    .line 1296
    .line 1297
    const-string v0, "polyline"

    .line 1298
    .line 1299
    invoke-static {v3, v2, v0}, Lohf;->g(Lugf;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v0, v1, Lohf;->b:LDgf;

    .line 1303
    .line 1304
    invoke-interface {v0, v3}, LDgf;->h(LHgf;)V

    .line 1305
    .line 1306
    .line 1307
    return-void

    .line 1308
    :cond_3f
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1309
    .line 1310
    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    throw v0

    .line 1314
    :pswitch_14
    iget-object v0, v1, Lohf;->b:LDgf;

    .line 1315
    .line 1316
    if-eqz v0, :cond_40

    .line 1317
    .line 1318
    new-instance v3, Lvgf;

    .line 1319
    .line 1320
    invoke-direct {v3}, Lhgf;-><init>()V

    .line 1321
    .line 1322
    .line 1323
    iget-object v4, v1, Lohf;->a:LDEd;

    .line 1324
    .line 1325
    iput-object v4, v3, LHgf;->a:LDEd;

    .line 1326
    .line 1327
    iput-object v0, v3, LHgf;->b:LDgf;

    .line 1328
    .line 1329
    invoke-static {v3, v2}, Lohf;->e(LFgf;Lorg/xml/sax/Attributes;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v3, v2}, Lohf;->h(LFgf;Lorg/xml/sax/Attributes;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v3, v2}, Lohf;->j(Ljgf;Lorg/xml/sax/Attributes;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v3, v2}, Lohf;->d(LBgf;Lorg/xml/sax/Attributes;)V

    .line 1339
    .line 1340
    .line 1341
    const-string v0, "polygon"

    .line 1342
    .line 1343
    invoke-static {v3, v2, v0}, Lohf;->g(Lugf;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 1344
    .line 1345
    .line 1346
    iget-object v0, v1, Lohf;->b:LDgf;

    .line 1347
    .line 1348
    invoke-interface {v0, v3}, LDgf;->h(LHgf;)V

    .line 1349
    .line 1350
    .line 1351
    return-void

    .line 1352
    :cond_40
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1353
    .line 1354
    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1355
    .line 1356
    .line 1357
    throw v0

    .line 1358
    :pswitch_15
    iget-object v0, v1, Lohf;->b:LDgf;

    .line 1359
    .line 1360
    if-eqz v0, :cond_4b

    .line 1361
    .line 1362
    new-instance v0, Ltgf;

    .line 1363
    .line 1364
    invoke-direct {v0}, LJgf;-><init>()V

    .line 1365
    .line 1366
    .line 1367
    iget-object v3, v1, Lohf;->a:LDEd;

    .line 1368
    .line 1369
    iput-object v3, v0, LHgf;->a:LDEd;

    .line 1370
    .line 1371
    iget-object v3, v1, Lohf;->b:LDgf;

    .line 1372
    .line 1373
    iput-object v3, v0, LHgf;->b:LDgf;

    .line 1374
    .line 1375
    invoke-static {v0, v2}, Lohf;->e(LFgf;Lorg/xml/sax/Attributes;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v0, v2}, Lohf;->h(LFgf;Lorg/xml/sax/Attributes;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v0, v2}, Lohf;->d(LBgf;Lorg/xml/sax/Attributes;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v0, v2}, Lohf;->k(LLgf;Lorg/xml/sax/Attributes;)V

    .line 1385
    .line 1386
    .line 1387
    const/4 v7, 0x0

    .line 1388
    :goto_10
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1389
    .line 1390
    .line 1391
    move-result v3

    .line 1392
    if-ge v7, v3, :cond_4a

    .line 1393
    .line 1394
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v3

    .line 1398
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    invoke-static {v2, v7}, LEff;->d(Lorg/xml/sax/Attributes;I)I

    .line 1403
    .line 1404
    .line 1405
    move-result v4

    .line 1406
    if-eq v4, v8, :cond_48

    .line 1407
    .line 1408
    if-eq v4, v9, :cond_46

    .line 1409
    .line 1410
    packed-switch v4, :pswitch_data_3

    .line 1411
    .line 1412
    .line 1413
    packed-switch v4, :pswitch_data_4

    .line 1414
    .line 1415
    .line 1416
    goto/16 :goto_11

    .line 1417
    .line 1418
    :pswitch_16
    invoke-static {v3}, Lohf;->r(Ljava/lang/String;)Llgf;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v3

    .line 1422
    iput-object v3, v0, Ltgf;->t:Llgf;

    .line 1423
    .line 1424
    goto/16 :goto_11

    .line 1425
    .line 1426
    :pswitch_17
    invoke-static {v3}, Lohf;->r(Ljava/lang/String;)Llgf;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    iput-object v3, v0, Ltgf;->s:Llgf;

    .line 1431
    .line 1432
    goto/16 :goto_11

    .line 1433
    .line 1434
    :pswitch_18
    invoke-static {v3}, Lohf;->r(Ljava/lang/String;)Llgf;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    iput-object v3, v0, Ltgf;->u:Llgf;

    .line 1439
    .line 1440
    invoke-virtual {v3}, Llgf;->g()Z

    .line 1441
    .line 1442
    .line 1443
    move-result v3

    .line 1444
    if-nez v3, :cond_41

    .line 1445
    .line 1446
    goto :goto_11

    .line 1447
    :cond_41
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1448
    .line 1449
    const-string v2, "Invalid <pattern> element. width cannot be negative"

    .line 1450
    .line 1451
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    throw v0

    .line 1455
    :pswitch_19
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v4

    .line 1459
    if-eqz v4, :cond_42

    .line 1460
    .line 1461
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1462
    .line 1463
    iput-object v3, v0, Ltgf;->p:Ljava/lang/Boolean;

    .line 1464
    .line 1465
    goto :goto_11

    .line 1466
    :cond_42
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v3

    .line 1470
    if-eqz v3, :cond_43

    .line 1471
    .line 1472
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1473
    .line 1474
    iput-object v3, v0, Ltgf;->p:Ljava/lang/Boolean;

    .line 1475
    .line 1476
    goto :goto_11

    .line 1477
    :cond_43
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1478
    .line 1479
    const-string v2, "Invalid value for attribute patternUnits"

    .line 1480
    .line 1481
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    throw v0

    .line 1485
    :pswitch_1a
    invoke-static {v3}, Lohf;->x(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v3

    .line 1489
    iput-object v3, v0, Ltgf;->r:Landroid/graphics/Matrix;

    .line 1490
    .line 1491
    goto :goto_11

    .line 1492
    :pswitch_1b
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    move-result v4

    .line 1496
    if-eqz v4, :cond_44

    .line 1497
    .line 1498
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1499
    .line 1500
    iput-object v3, v0, Ltgf;->q:Ljava/lang/Boolean;

    .line 1501
    .line 1502
    goto :goto_11

    .line 1503
    :cond_44
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v3

    .line 1507
    if-eqz v3, :cond_45

    .line 1508
    .line 1509
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1510
    .line 1511
    iput-object v3, v0, Ltgf;->q:Ljava/lang/Boolean;

    .line 1512
    .line 1513
    goto :goto_11

    .line 1514
    :cond_45
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1515
    .line 1516
    const-string v2, "Invalid value for attribute patternContentUnits"

    .line 1517
    .line 1518
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    throw v0

    .line 1522
    :cond_46
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v4

    .line 1526
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v4

    .line 1530
    if-nez v4, :cond_47

    .line 1531
    .line 1532
    goto :goto_11

    .line 1533
    :cond_47
    iput-object v3, v0, Ltgf;->w:Ljava/lang/String;

    .line 1534
    .line 1535
    goto :goto_11

    .line 1536
    :cond_48
    invoke-static {v3}, Lohf;->r(Ljava/lang/String;)Llgf;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v3

    .line 1540
    iput-object v3, v0, Ltgf;->v:Llgf;

    .line 1541
    .line 1542
    invoke-virtual {v3}, Llgf;->g()Z

    .line 1543
    .line 1544
    .line 1545
    move-result v3

    .line 1546
    if-nez v3, :cond_49

    .line 1547
    .line 1548
    :goto_11
    add-int/lit8 v7, v7, 0x1

    .line 1549
    .line 1550
    goto/16 :goto_10

    .line 1551
    .line 1552
    :cond_49
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1553
    .line 1554
    const-string v2, "Invalid <pattern> element. height cannot be negative"

    .line 1555
    .line 1556
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    throw v0

    .line 1560
    :cond_4a
    iget-object v2, v1, Lohf;->b:LDgf;

    .line 1561
    .line 1562
    invoke-interface {v2, v0}, LDgf;->h(LHgf;)V

    .line 1563
    .line 1564
    .line 1565
    iput-object v0, v1, Lohf;->b:LDgf;

    .line 1566
    .line 1567
    return-void

    .line 1568
    :cond_4b
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1569
    .line 1570
    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    throw v0

    .line 1574
    :pswitch_1c
    iget-object v0, v1, Lohf;->b:LDgf;

    .line 1575
    .line 1576
    if-eqz v0, :cond_6d

    .line 1577
    .line 1578
    new-instance v3, Lrgf;

    .line 1579
    .line 1580
    invoke-direct {v3}, Lhgf;-><init>()V

    .line 1581
    .line 1582
    .line 1583
    iget-object v4, v1, Lohf;->a:LDEd;

    .line 1584
    .line 1585
    iput-object v4, v3, LHgf;->a:LDEd;

    .line 1586
    .line 1587
    iput-object v0, v3, LHgf;->b:LDgf;

    .line 1588
    .line 1589
    invoke-static {v3, v2}, Lohf;->e(LFgf;Lorg/xml/sax/Attributes;)V

    .line 1590
    .line 1591
    .line 1592
    invoke-static {v3, v2}, Lohf;->h(LFgf;Lorg/xml/sax/Attributes;)V

    .line 1593
    .line 1594
    .line 1595
    invoke-static {v3, v2}, Lohf;->j(Ljgf;Lorg/xml/sax/Attributes;)V

    .line 1596
    .line 1597
    .line 1598
    invoke-static {v3, v2}, Lohf;->d(LBgf;Lorg/xml/sax/Attributes;)V

    .line 1599
    .line 1600
    .line 1601
    const/4 v0, 0x0

    .line 1602
    :goto_12
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1603
    .line 1604
    .line 1605
    move-result v4

    .line 1606
    if-ge v0, v4, :cond_6c

    .line 1607
    .line 1608
    invoke-interface {v2, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v4

    .line 1612
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v4

    .line 1616
    invoke-static {v2, v0}, LEff;->d(Lorg/xml/sax/Attributes;I)I

    .line 1617
    .line 1618
    .line 1619
    move-result v5

    .line 1620
    const/16 v6, 0xd

    .line 1621
    .line 1622
    if-eq v5, v6, :cond_4e

    .line 1623
    .line 1624
    const/16 v6, 0x2b

    .line 1625
    .line 1626
    if-eq v5, v6, :cond_4c

    .line 1627
    .line 1628
    :goto_13
    move/from16 v20, v0

    .line 1629
    .line 1630
    goto/16 :goto_20

    .line 1631
    .line 1632
    :cond_4c
    invoke-static {v4}, Lohf;->o(Ljava/lang/String;)F

    .line 1633
    .line 1634
    .line 1635
    move-result v4

    .line 1636
    cmpg-float v4, v4, v16

    .line 1637
    .line 1638
    if-ltz v4, :cond_4d

    .line 1639
    .line 1640
    goto :goto_13

    .line 1641
    :cond_4d
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 1642
    .line 1643
    const-string v2, "Invalid <path> element. pathLength cannot be negative"

    .line 1644
    .line 1645
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    throw v0

    .line 1649
    :cond_4e
    new-instance v5, Lok1;

    .line 1650
    .line 1651
    invoke-direct {v5, v4}, Lok1;-><init>(Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    new-instance v8, Lok1;

    .line 1655
    .line 1656
    const/16 v4, 0xe

    .line 1657
    .line 1658
    invoke-direct {v8, v4}, Lok1;-><init>(I)V

    .line 1659
    .line 1660
    .line 1661
    const/4 v4, 0x0

    .line 1662
    iput v4, v8, Lok1;->b:I

    .line 1663
    .line 1664
    iput v4, v8, Lok1;->c:I

    .line 1665
    .line 1666
    const/16 v4, 0x8

    .line 1667
    .line 1668
    new-array v4, v4, [B

    .line 1669
    .line 1670
    iput-object v4, v8, Lok1;->t:Ljava/lang/Object;

    .line 1671
    .line 1672
    const/16 v4, 0x10

    .line 1673
    .line 1674
    new-array v4, v4, [F

    .line 1675
    .line 1676
    iput-object v4, v8, Lok1;->X:Ljava/lang/Object;

    .line 1677
    .line 1678
    invoke-virtual {v5}, Lok1;->C()Z

    .line 1679
    .line 1680
    .line 1681
    move-result v4

    .line 1682
    if-eqz v4, :cond_4f

    .line 1683
    .line 1684
    goto :goto_17

    .line 1685
    :cond_4f
    invoke-virtual {v5}, Lok1;->J()Ljava/lang/Integer;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v4

    .line 1689
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1690
    .line 1691
    .line 1692
    move-result v4

    .line 1693
    const/16 v6, 0x6d

    .line 1694
    .line 1695
    if-eq v4, v7, :cond_50

    .line 1696
    .line 1697
    if-eq v4, v6, :cond_50

    .line 1698
    .line 1699
    goto :goto_17

    .line 1700
    :cond_50
    const/4 v9, 0x0

    .line 1701
    const/4 v10, 0x0

    .line 1702
    const/4 v11, 0x0

    .line 1703
    const/4 v12, 0x0

    .line 1704
    const/16 v17, 0x0

    .line 1705
    .line 1706
    const/16 v18, 0x0

    .line 1707
    .line 1708
    :goto_14
    invoke-virtual {v5}, Lok1;->Z()V

    .line 1709
    .line 1710
    .line 1711
    const/16 v13, 0x6c

    .line 1712
    .line 1713
    const/high16 v14, 0x40000000    # 2.0f

    .line 1714
    .line 1715
    sparse-switch v4, :sswitch_data_0

    .line 1716
    .line 1717
    .line 1718
    goto :goto_17

    .line 1719
    :sswitch_0
    invoke-virtual {v8}, Lok1;->close()V

    .line 1720
    .line 1721
    .line 1722
    move/from16 v20, v0

    .line 1723
    .line 1724
    move/from16 v9, v17

    .line 1725
    .line 1726
    move v10, v9

    .line 1727
    move/from16 v11, v18

    .line 1728
    .line 1729
    :goto_15
    move v12, v11

    .line 1730
    :goto_16
    const/16 v0, 0x61

    .line 1731
    .line 1732
    goto/16 :goto_1d

    .line 1733
    .line 1734
    :sswitch_1
    invoke-virtual {v5}, Lok1;->K()F

    .line 1735
    .line 1736
    .line 1737
    move-result v12

    .line 1738
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    .line 1739
    .line 1740
    .line 1741
    move-result v13

    .line 1742
    if-eqz v13, :cond_52

    .line 1743
    .line 1744
    :cond_51
    :goto_17
    move/from16 v20, v0

    .line 1745
    .line 1746
    goto/16 :goto_1f

    .line 1747
    .line 1748
    :cond_52
    const/16 v13, 0x76

    .line 1749
    .line 1750
    if-ne v4, v13, :cond_53

    .line 1751
    .line 1752
    add-float/2addr v12, v11

    .line 1753
    :cond_53
    move v11, v12

    .line 1754
    invoke-virtual {v8, v9, v11}, Lok1;->d(FF)V

    .line 1755
    .line 1756
    .line 1757
    move/from16 v20, v0

    .line 1758
    .line 1759
    goto :goto_15

    .line 1760
    :sswitch_2
    mul-float v13, v9, v14

    .line 1761
    .line 1762
    sub-float v10, v13, v10

    .line 1763
    .line 1764
    mul-float v14, v14, v11

    .line 1765
    .line 1766
    sub-float v12, v14, v12

    .line 1767
    .line 1768
    invoke-virtual {v5}, Lok1;->K()F

    .line 1769
    .line 1770
    .line 1771
    move-result v13

    .line 1772
    invoke-virtual {v5, v13}, Lok1;->w(F)F

    .line 1773
    .line 1774
    .line 1775
    move-result v14

    .line 1776
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 1777
    .line 1778
    .line 1779
    move-result v19

    .line 1780
    if-eqz v19, :cond_54

    .line 1781
    .line 1782
    goto :goto_17

    .line 1783
    :cond_54
    const/16 v7, 0x74

    .line 1784
    .line 1785
    if-ne v4, v7, :cond_55

    .line 1786
    .line 1787
    add-float/2addr v13, v9

    .line 1788
    add-float/2addr v14, v11

    .line 1789
    :cond_55
    move v9, v13

    .line 1790
    move v11, v14

    .line 1791
    invoke-virtual {v8, v10, v12, v9, v11}, Lok1;->a(FFFF)V

    .line 1792
    .line 1793
    .line 1794
    :goto_18
    move/from16 v20, v0

    .line 1795
    .line 1796
    goto :goto_16

    .line 1797
    :sswitch_3
    mul-float v7, v9, v14

    .line 1798
    .line 1799
    sub-float/2addr v7, v10

    .line 1800
    mul-float v14, v14, v11

    .line 1801
    .line 1802
    sub-float v10, v14, v12

    .line 1803
    .line 1804
    invoke-virtual {v5}, Lok1;->K()F

    .line 1805
    .line 1806
    .line 1807
    move-result v12

    .line 1808
    invoke-virtual {v5, v12}, Lok1;->w(F)F

    .line 1809
    .line 1810
    .line 1811
    move-result v13

    .line 1812
    invoke-virtual {v5, v13}, Lok1;->w(F)F

    .line 1813
    .line 1814
    .line 1815
    move-result v14

    .line 1816
    invoke-virtual {v5, v14}, Lok1;->w(F)F

    .line 1817
    .line 1818
    .line 1819
    move-result v19

    .line 1820
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v20

    .line 1824
    if-eqz v20, :cond_56

    .line 1825
    .line 1826
    goto :goto_17

    .line 1827
    :cond_56
    const/16 v15, 0x73

    .line 1828
    .line 1829
    if-ne v4, v15, :cond_57

    .line 1830
    .line 1831
    add-float/2addr v14, v9

    .line 1832
    add-float v19, v19, v11

    .line 1833
    .line 1834
    add-float/2addr v12, v9

    .line 1835
    add-float/2addr v13, v11

    .line 1836
    :cond_57
    move v9, v7

    .line 1837
    move v11, v12

    .line 1838
    move v12, v13

    .line 1839
    move v13, v14

    .line 1840
    move/from16 v14, v19

    .line 1841
    .line 1842
    invoke-virtual/range {v8 .. v14}, Lok1;->n(FFFFFF)V

    .line 1843
    .line 1844
    .line 1845
    :goto_19
    move v10, v11

    .line 1846
    move v9, v13

    .line 1847
    move v11, v14

    .line 1848
    goto :goto_18

    .line 1849
    :sswitch_4
    invoke-virtual {v5}, Lok1;->K()F

    .line 1850
    .line 1851
    .line 1852
    move-result v7

    .line 1853
    invoke-virtual {v5, v7}, Lok1;->w(F)F

    .line 1854
    .line 1855
    .line 1856
    move-result v10

    .line 1857
    invoke-virtual {v5, v10}, Lok1;->w(F)F

    .line 1858
    .line 1859
    .line 1860
    move-result v12

    .line 1861
    invoke-virtual {v5, v12}, Lok1;->w(F)F

    .line 1862
    .line 1863
    .line 1864
    move-result v13

    .line 1865
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 1866
    .line 1867
    .line 1868
    move-result v14

    .line 1869
    if-eqz v14, :cond_58

    .line 1870
    .line 1871
    goto :goto_17

    .line 1872
    :cond_58
    const/16 v14, 0x71

    .line 1873
    .line 1874
    if-ne v4, v14, :cond_59

    .line 1875
    .line 1876
    add-float/2addr v12, v9

    .line 1877
    add-float/2addr v13, v11

    .line 1878
    add-float/2addr v7, v9

    .line 1879
    add-float/2addr v10, v11

    .line 1880
    :cond_59
    move v9, v12

    .line 1881
    move v11, v13

    .line 1882
    move v12, v10

    .line 1883
    move v10, v7

    .line 1884
    invoke-virtual {v8, v10, v12, v9, v11}, Lok1;->a(FFFF)V

    .line 1885
    .line 1886
    .line 1887
    goto :goto_18

    .line 1888
    :sswitch_5
    invoke-virtual {v5}, Lok1;->K()F

    .line 1889
    .line 1890
    .line 1891
    move-result v7

    .line 1892
    invoke-virtual {v5, v7}, Lok1;->w(F)F

    .line 1893
    .line 1894
    .line 1895
    move-result v10

    .line 1896
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 1897
    .line 1898
    .line 1899
    move-result v12

    .line 1900
    if-eqz v12, :cond_5a

    .line 1901
    .line 1902
    goto/16 :goto_17

    .line 1903
    .line 1904
    :cond_5a
    if-ne v4, v6, :cond_5c

    .line 1905
    .line 1906
    iget v12, v8, Lok1;->b:I

    .line 1907
    .line 1908
    if-nez v12, :cond_5b

    .line 1909
    .line 1910
    goto :goto_1a

    .line 1911
    :cond_5b
    add-float/2addr v7, v9

    .line 1912
    add-float/2addr v10, v11

    .line 1913
    :cond_5c
    :goto_1a
    move v9, v7

    .line 1914
    move v11, v10

    .line 1915
    invoke-virtual {v8, v9, v11}, Lok1;->b(FF)V

    .line 1916
    .line 1917
    .line 1918
    if-ne v4, v6, :cond_5d

    .line 1919
    .line 1920
    goto :goto_1b

    .line 1921
    :cond_5d
    const/16 v13, 0x4c

    .line 1922
    .line 1923
    :goto_1b
    move/from16 v20, v0

    .line 1924
    .line 1925
    move v10, v9

    .line 1926
    move/from16 v17, v10

    .line 1927
    .line 1928
    move v12, v11

    .line 1929
    move/from16 v18, v12

    .line 1930
    .line 1931
    move v4, v13

    .line 1932
    goto/16 :goto_16

    .line 1933
    .line 1934
    :sswitch_6
    invoke-virtual {v5}, Lok1;->K()F

    .line 1935
    .line 1936
    .line 1937
    move-result v7

    .line 1938
    invoke-virtual {v5, v7}, Lok1;->w(F)F

    .line 1939
    .line 1940
    .line 1941
    move-result v10

    .line 1942
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 1943
    .line 1944
    .line 1945
    move-result v12

    .line 1946
    if-eqz v12, :cond_5e

    .line 1947
    .line 1948
    goto/16 :goto_17

    .line 1949
    .line 1950
    :cond_5e
    if-ne v4, v13, :cond_5f

    .line 1951
    .line 1952
    add-float/2addr v7, v9

    .line 1953
    add-float/2addr v10, v11

    .line 1954
    :cond_5f
    move v9, v7

    .line 1955
    move v11, v10

    .line 1956
    invoke-virtual {v8, v9, v11}, Lok1;->d(FF)V

    .line 1957
    .line 1958
    .line 1959
    move/from16 v20, v0

    .line 1960
    .line 1961
    move v10, v9

    .line 1962
    goto/16 :goto_15

    .line 1963
    .line 1964
    :sswitch_7
    invoke-virtual {v5}, Lok1;->K()F

    .line 1965
    .line 1966
    .line 1967
    move-result v7

    .line 1968
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 1969
    .line 1970
    .line 1971
    move-result v10

    .line 1972
    if-eqz v10, :cond_60

    .line 1973
    .line 1974
    goto/16 :goto_17

    .line 1975
    .line 1976
    :cond_60
    const/16 v10, 0x68

    .line 1977
    .line 1978
    if-ne v4, v10, :cond_61

    .line 1979
    .line 1980
    add-float/2addr v7, v9

    .line 1981
    :cond_61
    move v9, v7

    .line 1982
    invoke-virtual {v8, v9, v11}, Lok1;->d(FF)V

    .line 1983
    .line 1984
    .line 1985
    move/from16 v20, v0

    .line 1986
    .line 1987
    move v10, v9

    .line 1988
    goto/16 :goto_16

    .line 1989
    .line 1990
    :sswitch_8
    invoke-virtual {v5}, Lok1;->K()F

    .line 1991
    .line 1992
    .line 1993
    move-result v7

    .line 1994
    invoke-virtual {v5, v7}, Lok1;->w(F)F

    .line 1995
    .line 1996
    .line 1997
    move-result v10

    .line 1998
    invoke-virtual {v5, v10}, Lok1;->w(F)F

    .line 1999
    .line 2000
    .line 2001
    move-result v12

    .line 2002
    invoke-virtual {v5, v12}, Lok1;->w(F)F

    .line 2003
    .line 2004
    .line 2005
    move-result v13

    .line 2006
    invoke-virtual {v5, v13}, Lok1;->w(F)F

    .line 2007
    .line 2008
    .line 2009
    move-result v14

    .line 2010
    invoke-virtual {v5, v14}, Lok1;->w(F)F

    .line 2011
    .line 2012
    .line 2013
    move-result v15

    .line 2014
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 2015
    .line 2016
    .line 2017
    move-result v19

    .line 2018
    if-eqz v19, :cond_62

    .line 2019
    .line 2020
    goto/16 :goto_17

    .line 2021
    .line 2022
    :cond_62
    const/16 v6, 0x63

    .line 2023
    .line 2024
    if-ne v4, v6, :cond_63

    .line 2025
    .line 2026
    add-float/2addr v14, v9

    .line 2027
    add-float/2addr v15, v11

    .line 2028
    add-float/2addr v7, v9

    .line 2029
    add-float/2addr v10, v11

    .line 2030
    add-float/2addr v12, v9

    .line 2031
    add-float/2addr v13, v11

    .line 2032
    :cond_63
    move v9, v7

    .line 2033
    move v11, v12

    .line 2034
    move v12, v13

    .line 2035
    move v13, v14

    .line 2036
    move v14, v15

    .line 2037
    invoke-virtual/range {v8 .. v14}, Lok1;->n(FFFFFF)V

    .line 2038
    .line 2039
    .line 2040
    goto/16 :goto_19

    .line 2041
    .line 2042
    :sswitch_9
    move v6, v9

    .line 2043
    invoke-virtual {v5}, Lok1;->K()F

    .line 2044
    .line 2045
    .line 2046
    move-result v9

    .line 2047
    invoke-virtual {v5, v9}, Lok1;->w(F)F

    .line 2048
    .line 2049
    .line 2050
    move-result v10

    .line 2051
    move v7, v11

    .line 2052
    invoke-virtual {v5, v10}, Lok1;->w(F)F

    .line 2053
    .line 2054
    .line 2055
    move-result v11

    .line 2056
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v12

    .line 2060
    invoke-virtual {v5, v12}, Lok1;->u(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v12

    .line 2064
    invoke-virtual {v5, v12}, Lok1;->u(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v13

    .line 2068
    if-nez v13, :cond_64

    .line 2069
    .line 2070
    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 2071
    .line 2072
    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 2073
    .line 2074
    goto :goto_1c

    .line 2075
    :cond_64
    invoke-virtual {v5}, Lok1;->S()F

    .line 2076
    .line 2077
    .line 2078
    move-result v14

    .line 2079
    invoke-virtual {v5, v14}, Lok1;->w(F)F

    .line 2080
    .line 2081
    .line 2082
    move-result v15

    .line 2083
    :goto_1c
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    .line 2084
    .line 2085
    .line 2086
    move-result v21

    .line 2087
    if-nez v21, :cond_51

    .line 2088
    .line 2089
    cmpg-float v21, v9, v16

    .line 2090
    .line 2091
    if-ltz v21, :cond_51

    .line 2092
    .line 2093
    cmpg-float v21, v10, v16

    .line 2094
    .line 2095
    if-gez v21, :cond_65

    .line 2096
    .line 2097
    goto/16 :goto_17

    .line 2098
    .line 2099
    :cond_65
    move/from16 v20, v0

    .line 2100
    .line 2101
    const/16 v0, 0x61

    .line 2102
    .line 2103
    if-ne v4, v0, :cond_66

    .line 2104
    .line 2105
    add-float/2addr v14, v6

    .line 2106
    add-float/2addr v15, v7

    .line 2107
    :cond_66
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2108
    .line 2109
    .line 2110
    move-result v12

    .line 2111
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2112
    .line 2113
    .line 2114
    move-result v13

    .line 2115
    invoke-virtual/range {v8 .. v15}, Lok1;->o(FFFZZFF)V

    .line 2116
    .line 2117
    .line 2118
    move v9, v14

    .line 2119
    move v10, v9

    .line 2120
    move v11, v15

    .line 2121
    move v12, v11

    .line 2122
    :goto_1d
    invoke-virtual {v5}, Lok1;->Y()Z

    .line 2123
    .line 2124
    .line 2125
    invoke-virtual {v5}, Lok1;->C()Z

    .line 2126
    .line 2127
    .line 2128
    move-result v6

    .line 2129
    if-eqz v6, :cond_67

    .line 2130
    .line 2131
    goto :goto_1f

    .line 2132
    :cond_67
    iget v6, v5, Lok1;->b:I

    .line 2133
    .line 2134
    iget v7, v5, Lok1;->c:I

    .line 2135
    .line 2136
    if-ne v6, v7, :cond_68

    .line 2137
    .line 2138
    goto :goto_1e

    .line 2139
    :cond_68
    iget-object v7, v5, Lok1;->t:Ljava/lang/Object;

    .line 2140
    .line 2141
    check-cast v7, Ljava/lang/String;

    .line 2142
    .line 2143
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 2144
    .line 2145
    .line 2146
    move-result v6

    .line 2147
    if-lt v6, v0, :cond_69

    .line 2148
    .line 2149
    const/16 v0, 0x7a

    .line 2150
    .line 2151
    if-le v6, v0, :cond_6a

    .line 2152
    .line 2153
    :cond_69
    const/16 v0, 0x41

    .line 2154
    .line 2155
    if-lt v6, v0, :cond_6b

    .line 2156
    .line 2157
    const/16 v0, 0x5a

    .line 2158
    .line 2159
    if-gt v6, v0, :cond_6b

    .line 2160
    .line 2161
    :cond_6a
    invoke-virtual {v5}, Lok1;->J()Ljava/lang/Integer;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v0

    .line 2165
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 2166
    .line 2167
    .line 2168
    move-result v4

    .line 2169
    :cond_6b
    :goto_1e
    move/from16 v0, v20

    .line 2170
    .line 2171
    const/16 v6, 0x6d

    .line 2172
    .line 2173
    const/16 v7, 0x4d

    .line 2174
    .line 2175
    goto/16 :goto_14

    .line 2176
    .line 2177
    :goto_1f
    iput-object v8, v3, Lrgf;->o:Lok1;

    .line 2178
    .line 2179
    :goto_20
    add-int/lit8 v0, v20, 0x1

    .line 2180
    .line 2181
    const/16 v7, 0x4d

    .line 2182
    .line 2183
    goto/16 :goto_12

    .line 2184
    .line 2185
    :cond_6c
    iget-object v0, v1, Lohf;->b:LDgf;

    .line 2186
    .line 2187
    invoke-interface {v0, v3}, LDgf;->h(LHgf;)V

    .line 2188
    .line 2189
    .line 2190
    return-void

    .line 2191
    :cond_6d
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2192
    .line 2193
    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2194
    .line 2195
    .line 2196
    throw v0

    .line 2197
    :pswitch_1d
    iget-object v0, v1, Lohf;->b:LDgf;

    .line 2198
    .line 2199
    if-eqz v0, :cond_78

    .line 2200
    .line 2201
    new-instance v0, Logf;

    .line 2202
    .line 2203
    invoke-direct {v0}, LCgf;-><init>()V

    .line 2204
    .line 2205
    .line 2206
    iget-object v3, v1, Lohf;->a:LDEd;

    .line 2207
    .line 2208
    iput-object v3, v0, LHgf;->a:LDEd;

    .line 2209
    .line 2210
    iget-object v3, v1, Lohf;->b:LDgf;

    .line 2211
    .line 2212
    iput-object v3, v0, LHgf;->b:LDgf;

    .line 2213
    .line 2214
    invoke-static {v0, v2}, Lohf;->e(LFgf;Lorg/xml/sax/Attributes;)V

    .line 2215
    .line 2216
    .line 2217
    invoke-static {v0, v2}, Lohf;->h(LFgf;Lorg/xml/sax/Attributes;)V

    .line 2218
    .line 2219
    .line 2220
    invoke-static {v0, v2}, Lohf;->d(LBgf;Lorg/xml/sax/Attributes;)V

    .line 2221
    .line 2222
    .line 2223
    const/4 v7, 0x0

    .line 2224
    :goto_21
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2225
    .line 2226
    .line 2227
    move-result v3

    .line 2228
    if-ge v7, v3, :cond_77

    .line 2229
    .line 2230
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v3

    .line 2234
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v3

    .line 2238
    invoke-static {v2, v7}, LEff;->d(Lorg/xml/sax/Attributes;I)I

    .line 2239
    .line 2240
    .line 2241
    move-result v4

    .line 2242
    if-eq v4, v8, :cond_75

    .line 2243
    .line 2244
    const/16 v5, 0x24

    .line 2245
    .line 2246
    if-eq v4, v5, :cond_72

    .line 2247
    .line 2248
    if-eq v4, v14, :cond_6f

    .line 2249
    .line 2250
    packed-switch v4, :pswitch_data_5

    .line 2251
    .line 2252
    .line 2253
    goto/16 :goto_22

    .line 2254
    .line 2255
    :pswitch_1e
    invoke-static {v3}, Lohf;->r(Ljava/lang/String;)Llgf;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v3

    .line 2259
    iput-object v3, v0, Logf;->q:Llgf;

    .line 2260
    .line 2261
    goto :goto_22

    .line 2262
    :pswitch_1f
    invoke-static {v3}, Lohf;->r(Ljava/lang/String;)Llgf;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v3

    .line 2266
    iput-object v3, v0, Logf;->p:Llgf;

    .line 2267
    .line 2268
    goto :goto_22

    .line 2269
    :pswitch_20
    invoke-static {v3}, Lohf;->r(Ljava/lang/String;)Llgf;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v3

    .line 2273
    iput-object v3, v0, Logf;->r:Llgf;

    .line 2274
    .line 2275
    invoke-virtual {v3}, Llgf;->g()Z

    .line 2276
    .line 2277
    .line 2278
    move-result v3

    .line 2279
    if-nez v3, :cond_6e

    .line 2280
    .line 2281
    goto :goto_22

    .line 2282
    :cond_6e
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2283
    .line 2284
    const-string v2, "Invalid <mask> element. width cannot be negative"

    .line 2285
    .line 2286
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2287
    .line 2288
    .line 2289
    throw v0

    .line 2290
    :cond_6f
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2291
    .line 2292
    .line 2293
    move-result v4

    .line 2294
    if-eqz v4, :cond_70

    .line 2295
    .line 2296
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2297
    .line 2298
    iput-object v3, v0, Logf;->n:Ljava/lang/Boolean;

    .line 2299
    .line 2300
    goto :goto_22

    .line 2301
    :cond_70
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2302
    .line 2303
    .line 2304
    move-result v3

    .line 2305
    if-eqz v3, :cond_71

    .line 2306
    .line 2307
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2308
    .line 2309
    iput-object v3, v0, Logf;->n:Ljava/lang/Boolean;

    .line 2310
    .line 2311
    goto :goto_22

    .line 2312
    :cond_71
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2313
    .line 2314
    const-string v2, "Invalid value for attribute maskUnits"

    .line 2315
    .line 2316
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2317
    .line 2318
    .line 2319
    throw v0

    .line 2320
    :cond_72
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2321
    .line 2322
    .line 2323
    move-result v4

    .line 2324
    if-eqz v4, :cond_73

    .line 2325
    .line 2326
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2327
    .line 2328
    iput-object v3, v0, Logf;->o:Ljava/lang/Boolean;

    .line 2329
    .line 2330
    goto :goto_22

    .line 2331
    :cond_73
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2332
    .line 2333
    .line 2334
    move-result v3

    .line 2335
    if-eqz v3, :cond_74

    .line 2336
    .line 2337
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2338
    .line 2339
    iput-object v3, v0, Logf;->o:Ljava/lang/Boolean;

    .line 2340
    .line 2341
    goto :goto_22

    .line 2342
    :cond_74
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2343
    .line 2344
    const-string v2, "Invalid value for attribute maskContentUnits"

    .line 2345
    .line 2346
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2347
    .line 2348
    .line 2349
    throw v0

    .line 2350
    :cond_75
    invoke-static {v3}, Lohf;->r(Ljava/lang/String;)Llgf;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v3

    .line 2354
    iput-object v3, v0, Logf;->s:Llgf;

    .line 2355
    .line 2356
    invoke-virtual {v3}, Llgf;->g()Z

    .line 2357
    .line 2358
    .line 2359
    move-result v3

    .line 2360
    if-nez v3, :cond_76

    .line 2361
    .line 2362
    :goto_22
    add-int/lit8 v7, v7, 0x1

    .line 2363
    .line 2364
    goto/16 :goto_21

    .line 2365
    .line 2366
    :cond_76
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2367
    .line 2368
    const-string v2, "Invalid <mask> element. height cannot be negative"

    .line 2369
    .line 2370
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2371
    .line 2372
    .line 2373
    throw v0

    .line 2374
    :cond_77
    iget-object v2, v1, Lohf;->b:LDgf;

    .line 2375
    .line 2376
    invoke-interface {v2, v0}, LDgf;->h(LHgf;)V

    .line 2377
    .line 2378
    .line 2379
    iput-object v0, v1, Lohf;->b:LDgf;

    .line 2380
    .line 2381
    return-void

    .line 2382
    :cond_78
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2383
    .line 2384
    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2385
    .line 2386
    .line 2387
    throw v0

    .line 2388
    :pswitch_21
    iget-object v0, v1, Lohf;->b:LDgf;

    .line 2389
    .line 2390
    if-eqz v0, :cond_82

    .line 2391
    .line 2392
    new-instance v0, Lngf;

    .line 2393
    .line 2394
    invoke-direct {v0}, LJgf;-><init>()V

    .line 2395
    .line 2396
    .line 2397
    iget-object v3, v1, Lohf;->a:LDEd;

    .line 2398
    .line 2399
    iput-object v3, v0, LHgf;->a:LDEd;

    .line 2400
    .line 2401
    iget-object v3, v1, Lohf;->b:LDgf;

    .line 2402
    .line 2403
    iput-object v3, v0, LHgf;->b:LDgf;

    .line 2404
    .line 2405
    invoke-static {v0, v2}, Lohf;->e(LFgf;Lorg/xml/sax/Attributes;)V

    .line 2406
    .line 2407
    .line 2408
    invoke-static {v0, v2}, Lohf;->h(LFgf;Lorg/xml/sax/Attributes;)V

    .line 2409
    .line 2410
    .line 2411
    invoke-static {v0, v2}, Lohf;->d(LBgf;Lorg/xml/sax/Attributes;)V

    .line 2412
    .line 2413
    .line 2414
    invoke-static {v0, v2}, Lohf;->k(LLgf;Lorg/xml/sax/Attributes;)V

    .line 2415
    .line 2416
    .line 2417
    const/4 v3, 0x0

    .line 2418
    :goto_23
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2419
    .line 2420
    .line 2421
    move-result v5

    .line 2422
    if-ge v3, v5, :cond_81

    .line 2423
    .line 2424
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v5

    .line 2428
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v5

    .line 2432
    invoke-static {v2, v3}, LEff;->d(Lorg/xml/sax/Attributes;I)I

    .line 2433
    .line 2434
    .line 2435
    move-result v6

    .line 2436
    const/16 v7, 0x29

    .line 2437
    .line 2438
    if-eq v6, v7, :cond_7f

    .line 2439
    .line 2440
    const/16 v7, 0x32

    .line 2441
    .line 2442
    if-eq v6, v7, :cond_7e

    .line 2443
    .line 2444
    const/16 v7, 0x33

    .line 2445
    .line 2446
    if-eq v6, v7, :cond_7d

    .line 2447
    .line 2448
    packed-switch v6, :pswitch_data_6

    .line 2449
    .line 2450
    .line 2451
    :goto_24
    const/4 v7, 0x0

    .line 2452
    goto/16 :goto_25

    .line 2453
    .line 2454
    :pswitch_22
    invoke-static {v5}, Lohf;->r(Ljava/lang/String;)Llgf;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v5

    .line 2458
    iput-object v5, v0, Lngf;->s:Llgf;

    .line 2459
    .line 2460
    invoke-virtual {v5}, Llgf;->g()Z

    .line 2461
    .line 2462
    .line 2463
    move-result v5

    .line 2464
    if-nez v5, :cond_79

    .line 2465
    .line 2466
    goto :goto_24

    .line 2467
    :cond_79
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2468
    .line 2469
    const-string v2, "Invalid <marker> element. markerWidth cannot be negative"

    .line 2470
    .line 2471
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2472
    .line 2473
    .line 2474
    throw v0

    .line 2475
    :pswitch_23
    const-string v6, "strokeWidth"

    .line 2476
    .line 2477
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2478
    .line 2479
    .line 2480
    move-result v6

    .line 2481
    if-eqz v6, :cond_7a

    .line 2482
    .line 2483
    const/4 v7, 0x0

    .line 2484
    iput-boolean v7, v0, Lngf;->p:Z

    .line 2485
    .line 2486
    goto :goto_25

    .line 2487
    :cond_7a
    const/4 v7, 0x0

    .line 2488
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2489
    .line 2490
    .line 2491
    move-result v5

    .line 2492
    if-eqz v5, :cond_7b

    .line 2493
    .line 2494
    iput-boolean v4, v0, Lngf;->p:Z

    .line 2495
    .line 2496
    goto :goto_25

    .line 2497
    :cond_7b
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2498
    .line 2499
    const-string v2, "Invalid value for attribute markerUnits"

    .line 2500
    .line 2501
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2502
    .line 2503
    .line 2504
    throw v0

    .line 2505
    :pswitch_24
    const/4 v7, 0x0

    .line 2506
    invoke-static {v5}, Lohf;->r(Ljava/lang/String;)Llgf;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v5

    .line 2510
    iput-object v5, v0, Lngf;->t:Llgf;

    .line 2511
    .line 2512
    invoke-virtual {v5}, Llgf;->g()Z

    .line 2513
    .line 2514
    .line 2515
    move-result v5

    .line 2516
    if-nez v5, :cond_7c

    .line 2517
    .line 2518
    goto :goto_25

    .line 2519
    :cond_7c
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2520
    .line 2521
    const-string v2, "Invalid <marker> element. markerHeight cannot be negative"

    .line 2522
    .line 2523
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2524
    .line 2525
    .line 2526
    throw v0

    .line 2527
    :cond_7d
    const/4 v7, 0x0

    .line 2528
    invoke-static {v5}, Lohf;->r(Ljava/lang/String;)Llgf;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v5

    .line 2532
    iput-object v5, v0, Lngf;->r:Llgf;

    .line 2533
    .line 2534
    goto :goto_25

    .line 2535
    :cond_7e
    const/4 v7, 0x0

    .line 2536
    invoke-static {v5}, Lohf;->r(Ljava/lang/String;)Llgf;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v5

    .line 2540
    iput-object v5, v0, Lngf;->q:Llgf;

    .line 2541
    .line 2542
    goto :goto_25

    .line 2543
    :cond_7f
    const/4 v7, 0x0

    .line 2544
    const-string v6, "auto"

    .line 2545
    .line 2546
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2547
    .line 2548
    .line 2549
    move-result v6

    .line 2550
    if-eqz v6, :cond_80

    .line 2551
    .line 2552
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v5

    .line 2556
    iput-object v5, v0, Lngf;->u:Ljava/lang/Float;

    .line 2557
    .line 2558
    goto :goto_25

    .line 2559
    :cond_80
    invoke-static {v5}, Lohf;->o(Ljava/lang/String;)F

    .line 2560
    .line 2561
    .line 2562
    move-result v5

    .line 2563
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v5

    .line 2567
    iput-object v5, v0, Lngf;->u:Ljava/lang/Float;

    .line 2568
    .line 2569
    :goto_25
    add-int/lit8 v3, v3, 0x1

    .line 2570
    .line 2571
    goto/16 :goto_23

    .line 2572
    .line 2573
    :cond_81
    iget-object v2, v1, Lohf;->b:LDgf;

    .line 2574
    .line 2575
    invoke-interface {v2, v0}, LDgf;->h(LHgf;)V

    .line 2576
    .line 2577
    .line 2578
    iput-object v0, v1, Lohf;->b:LDgf;

    .line 2579
    .line 2580
    return-void

    .line 2581
    :cond_82
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2582
    .line 2583
    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2584
    .line 2585
    .line 2586
    throw v0

    .line 2587
    :pswitch_25
    const/4 v7, 0x0

    .line 2588
    iget-object v0, v1, Lohf;->b:LDgf;

    .line 2589
    .line 2590
    if-eqz v0, :cond_84

    .line 2591
    .line 2592
    new-instance v0, LGgf;

    .line 2593
    .line 2594
    invoke-direct {v0}, Lggf;-><init>()V

    .line 2595
    .line 2596
    .line 2597
    iget-object v3, v1, Lohf;->a:LDEd;

    .line 2598
    .line 2599
    iput-object v3, v0, LHgf;->a:LDEd;

    .line 2600
    .line 2601
    iget-object v3, v1, Lohf;->b:LDgf;

    .line 2602
    .line 2603
    iput-object v3, v0, LHgf;->b:LDgf;

    .line 2604
    .line 2605
    invoke-static {v0, v2}, Lohf;->e(LFgf;Lorg/xml/sax/Attributes;)V

    .line 2606
    .line 2607
    .line 2608
    invoke-static {v0, v2}, Lohf;->h(LFgf;Lorg/xml/sax/Attributes;)V

    .line 2609
    .line 2610
    .line 2611
    invoke-static {v0, v2}, Lohf;->f(Lggf;Lorg/xml/sax/Attributes;)V

    .line 2612
    .line 2613
    .line 2614
    :goto_26
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2615
    .line 2616
    .line 2617
    move-result v3

    .line 2618
    if-ge v7, v3, :cond_83

    .line 2619
    .line 2620
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v3

    .line 2624
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v3

    .line 2628
    invoke-static {v2, v7}, LEff;->d(Lorg/xml/sax/Attributes;I)I

    .line 2629
    .line 2630
    .line 2631
    move-result v4

    .line 2632
    packed-switch v4, :pswitch_data_7

    .line 2633
    .line 2634
    .line 2635
    goto :goto_27

    .line 2636
    :pswitch_26
    invoke-static {v3}, Lohf;->r(Ljava/lang/String;)Llgf;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v3

    .line 2640
    iput-object v3, v0, LGgf;->p:Llgf;

    .line 2641
    .line 2642
    goto :goto_27

    .line 2643
    :pswitch_27
    invoke-static {v3}, Lohf;->r(Ljava/lang/String;)Llgf;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v3

    .line 2647
    iput-object v3, v0, LGgf;->o:Llgf;

    .line 2648
    .line 2649
    goto :goto_27

    .line 2650
    :pswitch_28
    invoke-static {v3}, Lohf;->r(Ljava/lang/String;)Llgf;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v3

    .line 2654
    iput-object v3, v0, LGgf;->n:Llgf;

    .line 2655
    .line 2656
    goto :goto_27

    .line 2657
    :pswitch_29
    invoke-static {v3}, Lohf;->r(Ljava/lang/String;)Llgf;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v3

    .line 2661
    iput-object v3, v0, LGgf;->m:Llgf;

    .line 2662
    .line 2663
    :goto_27
    add-int/lit8 v7, v7, 0x1

    .line 2664
    .line 2665
    goto :goto_26

    .line 2666
    :cond_83
    iget-object v2, v1, Lohf;->b:LDgf;

    .line 2667
    .line 2668
    invoke-interface {v2, v0}, LDgf;->h(LHgf;)V

    .line 2669
    .line 2670
    .line 2671
    iput-object v0, v1, Lohf;->b:LDgf;

    .line 2672
    .line 2673
    return-void

    .line 2674
    :cond_84
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2675
    .line 2676
    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2677
    .line 2678
    .line 2679
    throw v0

    .line 2680
    :pswitch_2a
    const/4 v7, 0x0

    .line 2681
    iget-object v0, v1, Lohf;->b:LDgf;

    .line 2682
    .line 2683
    if-eqz v0, :cond_86

    .line 2684
    .line 2685
    new-instance v3, Lmgf;

    .line 2686
    .line 2687
    invoke-direct {v3}, Lhgf;-><init>()V

    .line 2688
    .line 2689
    .line 2690
    iget-object v4, v1, Lohf;->a:LDEd;

    .line 2691
    .line 2692
    iput-object v4, v3, LHgf;->a:LDEd;

    .line 2693
    .line 2694
    iput-object v0, v3, LHgf;->b:LDgf;

    .line 2695
    .line 2696
    invoke-static {v3, v2}, Lohf;->e(LFgf;Lorg/xml/sax/Attributes;)V

    .line 2697
    .line 2698
    .line 2699
    invoke-static {v3, v2}, Lohf;->h(LFgf;Lorg/xml/sax/Attributes;)V

    .line 2700
    .line 2701
    .line 2702
    invoke-static {v3, v2}, Lohf;->j(Ljgf;Lorg/xml/sax/Attributes;)V

    .line 2703
    .line 2704
    .line 2705
    invoke-static {v3, v2}, Lohf;->d(LBgf;Lorg/xml/sax/Attributes;)V

    .line 2706
    .line 2707
    .line 2708
    :goto_28
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2709
    .line 2710
    .line 2711
    move-result v0

    .line 2712
    if-ge v7, v0, :cond_85

    .line 2713
    .line 2714
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v0

    .line 2718
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v0

    .line 2722
    invoke-static {v2, v7}, LEff;->d(Lorg/xml/sax/Attributes;I)I

    .line 2723
    .line 2724
    .line 2725
    move-result v4

    .line 2726
    packed-switch v4, :pswitch_data_8

    .line 2727
    .line 2728
    .line 2729
    goto :goto_29

    .line 2730
    :pswitch_2b
    invoke-static {v0}, Lohf;->r(Ljava/lang/String;)Llgf;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v0

    .line 2734
    iput-object v0, v3, Lmgf;->r:Llgf;

    .line 2735
    .line 2736
    goto :goto_29

    .line 2737
    :pswitch_2c
    invoke-static {v0}, Lohf;->r(Ljava/lang/String;)Llgf;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v0

    .line 2741
    iput-object v0, v3, Lmgf;->q:Llgf;

    .line 2742
    .line 2743
    goto :goto_29

    .line 2744
    :pswitch_2d
    invoke-static {v0}, Lohf;->r(Ljava/lang/String;)Llgf;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v0

    .line 2748
    iput-object v0, v3, Lmgf;->p:Llgf;

    .line 2749
    .line 2750
    goto :goto_29

    .line 2751
    :pswitch_2e
    invoke-static {v0}, Lohf;->r(Ljava/lang/String;)Llgf;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v0

    .line 2755
    iput-object v0, v3, Lmgf;->o:Llgf;

    .line 2756
    .line 2757
    :goto_29
    add-int/lit8 v7, v7, 0x1

    .line 2758
    .line 2759
    goto :goto_28

    .line 2760
    :cond_85
    iget-object v0, v1, Lohf;->b:LDgf;

    .line 2761
    .line 2762
    invoke-interface {v0, v3}, LDgf;->h(LHgf;)V

    .line 2763
    .line 2764
    .line 2765
    return-void

    .line 2766
    :cond_86
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2767
    .line 2768
    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2769
    .line 2770
    .line 2771
    throw v0

    .line 2772
    :pswitch_2f
    const/4 v7, 0x0

    .line 2773
    iget-object v0, v1, Lohf;->b:LDgf;

    .line 2774
    .line 2775
    if-eqz v0, :cond_8e

    .line 2776
    .line 2777
    new-instance v0, Lkgf;

    .line 2778
    .line 2779
    invoke-direct {v0}, LJgf;-><init>()V

    .line 2780
    .line 2781
    .line 2782
    iget-object v3, v1, Lohf;->a:LDEd;

    .line 2783
    .line 2784
    iput-object v3, v0, LHgf;->a:LDEd;

    .line 2785
    .line 2786
    iget-object v3, v1, Lohf;->b:LDgf;

    .line 2787
    .line 2788
    iput-object v3, v0, LHgf;->b:LDgf;

    .line 2789
    .line 2790
    invoke-static {v0, v2}, Lohf;->e(LFgf;Lorg/xml/sax/Attributes;)V

    .line 2791
    .line 2792
    .line 2793
    invoke-static {v0, v2}, Lohf;->h(LFgf;Lorg/xml/sax/Attributes;)V

    .line 2794
    .line 2795
    .line 2796
    invoke-static {v0, v2}, Lohf;->j(Ljgf;Lorg/xml/sax/Attributes;)V

    .line 2797
    .line 2798
    .line 2799
    invoke-static {v0, v2}, Lohf;->d(LBgf;Lorg/xml/sax/Attributes;)V

    .line 2800
    .line 2801
    .line 2802
    :goto_2a
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2803
    .line 2804
    .line 2805
    move-result v3

    .line 2806
    if-ge v7, v3, :cond_8d

    .line 2807
    .line 2808
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v3

    .line 2812
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v3

    .line 2816
    invoke-static {v2, v7}, LEff;->d(Lorg/xml/sax/Attributes;I)I

    .line 2817
    .line 2818
    .line 2819
    move-result v4

    .line 2820
    if-eq v4, v8, :cond_8b

    .line 2821
    .line 2822
    if-eq v4, v9, :cond_89

    .line 2823
    .line 2824
    const/16 v11, 0x30

    .line 2825
    .line 2826
    if-eq v4, v11, :cond_88

    .line 2827
    .line 2828
    packed-switch v4, :pswitch_data_9

    .line 2829
    .line 2830
    .line 2831
    goto :goto_2b

    .line 2832
    :pswitch_30
    invoke-static {v3}, Lohf;->r(Ljava/lang/String;)Llgf;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v3

    .line 2836
    iput-object v3, v0, Lkgf;->q:Llgf;

    .line 2837
    .line 2838
    goto :goto_2b

    .line 2839
    :pswitch_31
    invoke-static {v3}, Lohf;->r(Ljava/lang/String;)Llgf;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v3

    .line 2843
    iput-object v3, v0, Lkgf;->p:Llgf;

    .line 2844
    .line 2845
    goto :goto_2b

    .line 2846
    :pswitch_32
    invoke-static {v3}, Lohf;->r(Ljava/lang/String;)Llgf;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v3

    .line 2850
    iput-object v3, v0, Lkgf;->r:Llgf;

    .line 2851
    .line 2852
    invoke-virtual {v3}, Llgf;->g()Z

    .line 2853
    .line 2854
    .line 2855
    move-result v3

    .line 2856
    if-nez v3, :cond_87

    .line 2857
    .line 2858
    goto :goto_2b

    .line 2859
    :cond_87
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2860
    .line 2861
    invoke-direct {v0, v6}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2862
    .line 2863
    .line 2864
    throw v0

    .line 2865
    :cond_88
    invoke-static {v0, v3}, Lohf;->w(LJgf;Ljava/lang/String;)V

    .line 2866
    .line 2867
    .line 2868
    goto :goto_2b

    .line 2869
    :cond_89
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v4

    .line 2873
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2874
    .line 2875
    .line 2876
    move-result v4

    .line 2877
    if-nez v4, :cond_8a

    .line 2878
    .line 2879
    goto :goto_2b

    .line 2880
    :cond_8a
    iput-object v3, v0, Lkgf;->o:Ljava/lang/String;

    .line 2881
    .line 2882
    goto :goto_2b

    .line 2883
    :cond_8b
    invoke-static {v3}, Lohf;->r(Ljava/lang/String;)Llgf;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v3

    .line 2887
    iput-object v3, v0, Lkgf;->s:Llgf;

    .line 2888
    .line 2889
    invoke-virtual {v3}, Llgf;->g()Z

    .line 2890
    .line 2891
    .line 2892
    move-result v3

    .line 2893
    if-nez v3, :cond_8c

    .line 2894
    .line 2895
    :goto_2b
    add-int/lit8 v7, v7, 0x1

    .line 2896
    .line 2897
    goto :goto_2a

    .line 2898
    :cond_8c
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2899
    .line 2900
    invoke-direct {v0, v5}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2901
    .line 2902
    .line 2903
    throw v0

    .line 2904
    :cond_8d
    iget-object v2, v1, Lohf;->b:LDgf;

    .line 2905
    .line 2906
    invoke-interface {v2, v0}, LDgf;->h(LHgf;)V

    .line 2907
    .line 2908
    .line 2909
    iput-object v0, v1, Lohf;->b:LDgf;

    .line 2910
    .line 2911
    return-void

    .line 2912
    :cond_8e
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2913
    .line 2914
    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2915
    .line 2916
    .line 2917
    throw v0

    .line 2918
    :pswitch_33
    const/4 v7, 0x0

    .line 2919
    iget-object v0, v1, Lohf;->b:LDgf;

    .line 2920
    .line 2921
    if-eqz v0, :cond_96

    .line 2922
    .line 2923
    new-instance v3, Lfgf;

    .line 2924
    .line 2925
    invoke-direct {v3}, Lhgf;-><init>()V

    .line 2926
    .line 2927
    .line 2928
    iget-object v4, v1, Lohf;->a:LDEd;

    .line 2929
    .line 2930
    iput-object v4, v3, LHgf;->a:LDEd;

    .line 2931
    .line 2932
    iput-object v0, v3, LHgf;->b:LDgf;

    .line 2933
    .line 2934
    invoke-static {v3, v2}, Lohf;->e(LFgf;Lorg/xml/sax/Attributes;)V

    .line 2935
    .line 2936
    .line 2937
    invoke-static {v3, v2}, Lohf;->h(LFgf;Lorg/xml/sax/Attributes;)V

    .line 2938
    .line 2939
    .line 2940
    invoke-static {v3, v2}, Lohf;->j(Ljgf;Lorg/xml/sax/Attributes;)V

    .line 2941
    .line 2942
    .line 2943
    invoke-static {v3, v2}, Lohf;->d(LBgf;Lorg/xml/sax/Attributes;)V

    .line 2944
    .line 2945
    .line 2946
    :goto_2c
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2947
    .line 2948
    .line 2949
    move-result v0

    .line 2950
    if-ge v7, v0, :cond_95

    .line 2951
    .line 2952
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2953
    .line 2954
    .line 2955
    move-result-object v0

    .line 2956
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v0

    .line 2960
    invoke-static {v2, v7}, LEff;->d(Lorg/xml/sax/Attributes;I)I

    .line 2961
    .line 2962
    .line 2963
    move-result v4

    .line 2964
    const/4 v5, 0x6

    .line 2965
    if-eq v4, v5, :cond_94

    .line 2966
    .line 2967
    const/4 v5, 0x7

    .line 2968
    if-eq v4, v5, :cond_93

    .line 2969
    .line 2970
    if-eq v4, v13, :cond_91

    .line 2971
    .line 2972
    const/16 v5, 0x39

    .line 2973
    .line 2974
    if-eq v4, v5, :cond_8f

    .line 2975
    .line 2976
    goto :goto_2d

    .line 2977
    :cond_8f
    invoke-static {v0}, Lohf;->r(Ljava/lang/String;)Llgf;

    .line 2978
    .line 2979
    .line 2980
    move-result-object v0

    .line 2981
    iput-object v0, v3, Lfgf;->r:Llgf;

    .line 2982
    .line 2983
    invoke-virtual {v0}, Llgf;->g()Z

    .line 2984
    .line 2985
    .line 2986
    move-result v0

    .line 2987
    if-nez v0, :cond_90

    .line 2988
    .line 2989
    goto :goto_2d

    .line 2990
    :cond_90
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 2991
    .line 2992
    const-string v2, "Invalid <ellipse> element. ry cannot be negative"

    .line 2993
    .line 2994
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2995
    .line 2996
    .line 2997
    throw v0

    .line 2998
    :cond_91
    const/16 v5, 0x39

    .line 2999
    .line 3000
    invoke-static {v0}, Lohf;->r(Ljava/lang/String;)Llgf;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v0

    .line 3004
    iput-object v0, v3, Lfgf;->q:Llgf;

    .line 3005
    .line 3006
    invoke-virtual {v0}, Llgf;->g()Z

    .line 3007
    .line 3008
    .line 3009
    move-result v0

    .line 3010
    if-nez v0, :cond_92

    .line 3011
    .line 3012
    goto :goto_2d

    .line 3013
    :cond_92
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 3014
    .line 3015
    const-string v2, "Invalid <ellipse> element. rx cannot be negative"

    .line 3016
    .line 3017
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 3018
    .line 3019
    .line 3020
    throw v0

    .line 3021
    :cond_93
    const/16 v5, 0x39

    .line 3022
    .line 3023
    invoke-static {v0}, Lohf;->r(Ljava/lang/String;)Llgf;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v0

    .line 3027
    iput-object v0, v3, Lfgf;->p:Llgf;

    .line 3028
    .line 3029
    goto :goto_2d

    .line 3030
    :cond_94
    const/16 v5, 0x39

    .line 3031
    .line 3032
    invoke-static {v0}, Lohf;->r(Ljava/lang/String;)Llgf;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v0

    .line 3036
    iput-object v0, v3, Lfgf;->o:Llgf;

    .line 3037
    .line 3038
    :goto_2d
    add-int/lit8 v7, v7, 0x1

    .line 3039
    .line 3040
    goto :goto_2c

    .line 3041
    :cond_95
    iget-object v0, v1, Lohf;->b:LDgf;

    .line 3042
    .line 3043
    invoke-interface {v0, v3}, LDgf;->h(LHgf;)V

    .line 3044
    .line 3045
    .line 3046
    return-void

    .line 3047
    :cond_96
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 3048
    .line 3049
    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 3050
    .line 3051
    .line 3052
    throw v0

    .line 3053
    :pswitch_34
    iput-boolean v4, v1, Lohf;->X:Z

    .line 3054
    .line 3055
    iput-object v0, v1, Lohf;->Y:Lnhf;

    .line 3056
    .line 3057
    return-void

    .line 3058
    :pswitch_35
    iget-object v0, v1, Lohf;->b:LDgf;

    .line 3059
    .line 3060
    if-eqz v0, :cond_97

    .line 3061
    .line 3062
    new-instance v0, Legf;

    .line 3063
    .line 3064
    invoke-direct {v0}, LCgf;-><init>()V

    .line 3065
    .line 3066
    .line 3067
    iget-object v3, v1, Lohf;->a:LDEd;

    .line 3068
    .line 3069
    iput-object v3, v0, LHgf;->a:LDEd;

    .line 3070
    .line 3071
    iget-object v3, v1, Lohf;->b:LDgf;

    .line 3072
    .line 3073
    iput-object v3, v0, LHgf;->b:LDgf;

    .line 3074
    .line 3075
    invoke-static {v0, v2}, Lohf;->e(LFgf;Lorg/xml/sax/Attributes;)V

    .line 3076
    .line 3077
    .line 3078
    invoke-static {v0, v2}, Lohf;->h(LFgf;Lorg/xml/sax/Attributes;)V

    .line 3079
    .line 3080
    .line 3081
    invoke-static {v0, v2}, Lohf;->j(Ljgf;Lorg/xml/sax/Attributes;)V

    .line 3082
    .line 3083
    .line 3084
    iget-object v2, v1, Lohf;->b:LDgf;

    .line 3085
    .line 3086
    invoke-interface {v2, v0}, LDgf;->h(LHgf;)V

    .line 3087
    .line 3088
    .line 3089
    iput-object v0, v1, Lohf;->b:LDgf;

    .line 3090
    .line 3091
    return-void

    .line 3092
    :cond_97
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 3093
    .line 3094
    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 3095
    .line 3096
    .line 3097
    throw v0

    .line 3098
    :pswitch_36
    const/4 v7, 0x0

    .line 3099
    iget-object v0, v1, Lohf;->b:LDgf;

    .line 3100
    .line 3101
    if-eqz v0, :cond_9c

    .line 3102
    .line 3103
    new-instance v0, Lbgf;

    .line 3104
    .line 3105
    invoke-direct {v0}, LCgf;-><init>()V

    .line 3106
    .line 3107
    .line 3108
    iget-object v3, v1, Lohf;->a:LDEd;

    .line 3109
    .line 3110
    iput-object v3, v0, LHgf;->a:LDEd;

    .line 3111
    .line 3112
    iget-object v3, v1, Lohf;->b:LDgf;

    .line 3113
    .line 3114
    iput-object v3, v0, LHgf;->b:LDgf;

    .line 3115
    .line 3116
    invoke-static {v0, v2}, Lohf;->e(LFgf;Lorg/xml/sax/Attributes;)V

    .line 3117
    .line 3118
    .line 3119
    invoke-static {v0, v2}, Lohf;->h(LFgf;Lorg/xml/sax/Attributes;)V

    .line 3120
    .line 3121
    .line 3122
    invoke-static {v0, v2}, Lohf;->j(Ljgf;Lorg/xml/sax/Attributes;)V

    .line 3123
    .line 3124
    .line 3125
    invoke-static {v0, v2}, Lohf;->d(LBgf;Lorg/xml/sax/Attributes;)V

    .line 3126
    .line 3127
    .line 3128
    :goto_2e
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3129
    .line 3130
    .line 3131
    move-result v3

    .line 3132
    if-ge v7, v3, :cond_9b

    .line 3133
    .line 3134
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v3

    .line 3138
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v3

    .line 3142
    invoke-static {v2, v7}, LEff;->d(Lorg/xml/sax/Attributes;I)I

    .line 3143
    .line 3144
    .line 3145
    move-result v4

    .line 3146
    const/4 v5, 0x3

    .line 3147
    if-eq v4, v5, :cond_98

    .line 3148
    .line 3149
    goto :goto_2f

    .line 3150
    :cond_98
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3151
    .line 3152
    .line 3153
    move-result v4

    .line 3154
    if-eqz v4, :cond_99

    .line 3155
    .line 3156
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3157
    .line 3158
    iput-object v3, v0, Lbgf;->o:Ljava/lang/Boolean;

    .line 3159
    .line 3160
    goto :goto_2f

    .line 3161
    :cond_99
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3162
    .line 3163
    .line 3164
    move-result v3

    .line 3165
    if-eqz v3, :cond_9a

    .line 3166
    .line 3167
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3168
    .line 3169
    iput-object v3, v0, Lbgf;->o:Ljava/lang/Boolean;

    .line 3170
    .line 3171
    :goto_2f
    add-int/lit8 v7, v7, 0x1

    .line 3172
    .line 3173
    goto :goto_2e

    .line 3174
    :cond_9a
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 3175
    .line 3176
    const-string v2, "Invalid value for attribute clipPathUnits"

    .line 3177
    .line 3178
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 3179
    .line 3180
    .line 3181
    throw v0

    .line 3182
    :cond_9b
    iget-object v2, v1, Lohf;->b:LDgf;

    .line 3183
    .line 3184
    invoke-interface {v2, v0}, LDgf;->h(LHgf;)V

    .line 3185
    .line 3186
    .line 3187
    iput-object v0, v1, Lohf;->b:LDgf;

    .line 3188
    .line 3189
    return-void

    .line 3190
    :cond_9c
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 3191
    .line 3192
    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 3193
    .line 3194
    .line 3195
    throw v0

    .line 3196
    :pswitch_37
    const/4 v7, 0x0

    .line 3197
    iget-object v0, v1, Lohf;->b:LDgf;

    .line 3198
    .line 3199
    if-eqz v0, :cond_a2

    .line 3200
    .line 3201
    new-instance v3, Lagf;

    .line 3202
    .line 3203
    invoke-direct {v3}, Lhgf;-><init>()V

    .line 3204
    .line 3205
    .line 3206
    iget-object v4, v1, Lohf;->a:LDEd;

    .line 3207
    .line 3208
    iput-object v4, v3, LHgf;->a:LDEd;

    .line 3209
    .line 3210
    iput-object v0, v3, LHgf;->b:LDgf;

    .line 3211
    .line 3212
    invoke-static {v3, v2}, Lohf;->e(LFgf;Lorg/xml/sax/Attributes;)V

    .line 3213
    .line 3214
    .line 3215
    invoke-static {v3, v2}, Lohf;->h(LFgf;Lorg/xml/sax/Attributes;)V

    .line 3216
    .line 3217
    .line 3218
    invoke-static {v3, v2}, Lohf;->j(Ljgf;Lorg/xml/sax/Attributes;)V

    .line 3219
    .line 3220
    .line 3221
    invoke-static {v3, v2}, Lohf;->d(LBgf;Lorg/xml/sax/Attributes;)V

    .line 3222
    .line 3223
    .line 3224
    :goto_30
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3225
    .line 3226
    .line 3227
    move-result v0

    .line 3228
    if-ge v7, v0, :cond_a1

    .line 3229
    .line 3230
    invoke-interface {v2, v7}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 3231
    .line 3232
    .line 3233
    move-result-object v0

    .line 3234
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3235
    .line 3236
    .line 3237
    move-result-object v0

    .line 3238
    invoke-static {v2, v7}, LEff;->d(Lorg/xml/sax/Attributes;I)I

    .line 3239
    .line 3240
    .line 3241
    move-result v4

    .line 3242
    const/4 v5, 0x6

    .line 3243
    if-eq v4, v5, :cond_a0

    .line 3244
    .line 3245
    const/4 v6, 0x7

    .line 3246
    if-eq v4, v6, :cond_9f

    .line 3247
    .line 3248
    const/16 v8, 0x31

    .line 3249
    .line 3250
    if-eq v4, v8, :cond_9d

    .line 3251
    .line 3252
    goto :goto_31

    .line 3253
    :cond_9d
    invoke-static {v0}, Lohf;->r(Ljava/lang/String;)Llgf;

    .line 3254
    .line 3255
    .line 3256
    move-result-object v0

    .line 3257
    iput-object v0, v3, Lagf;->q:Llgf;

    .line 3258
    .line 3259
    invoke-virtual {v0}, Llgf;->g()Z

    .line 3260
    .line 3261
    .line 3262
    move-result v0

    .line 3263
    if-nez v0, :cond_9e

    .line 3264
    .line 3265
    goto :goto_31

    .line 3266
    :cond_9e
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 3267
    .line 3268
    const-string v2, "Invalid <circle> element. r cannot be negative"

    .line 3269
    .line 3270
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 3271
    .line 3272
    .line 3273
    throw v0

    .line 3274
    :cond_9f
    const/16 v8, 0x31

    .line 3275
    .line 3276
    invoke-static {v0}, Lohf;->r(Ljava/lang/String;)Llgf;

    .line 3277
    .line 3278
    .line 3279
    move-result-object v0

    .line 3280
    iput-object v0, v3, Lagf;->p:Llgf;

    .line 3281
    .line 3282
    goto :goto_31

    .line 3283
    :cond_a0
    const/4 v6, 0x7

    .line 3284
    const/16 v8, 0x31

    .line 3285
    .line 3286
    invoke-static {v0}, Lohf;->r(Ljava/lang/String;)Llgf;

    .line 3287
    .line 3288
    .line 3289
    move-result-object v0

    .line 3290
    iput-object v0, v3, Lagf;->o:Llgf;

    .line 3291
    .line 3292
    :goto_31
    add-int/lit8 v7, v7, 0x1

    .line 3293
    .line 3294
    goto :goto_30

    .line 3295
    :cond_a1
    iget-object v0, v1, Lohf;->b:LDgf;

    .line 3296
    .line 3297
    invoke-interface {v0, v3}, LDgf;->h(LHgf;)V

    .line 3298
    .line 3299
    .line 3300
    return-void

    .line 3301
    :cond_a2
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 3302
    .line 3303
    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 3304
    .line 3305
    .line 3306
    throw v0

    .line 3307
    :pswitch_38
    iget-object v0, v1, Lohf;->b:LDgf;

    .line 3308
    .line 3309
    if-eqz v0, :cond_a3

    .line 3310
    .line 3311
    new-instance v0, Ligf;

    .line 3312
    .line 3313
    invoke-direct {v0}, LCgf;-><init>()V

    .line 3314
    .line 3315
    .line 3316
    iget-object v3, v1, Lohf;->a:LDEd;

    .line 3317
    .line 3318
    iput-object v3, v0, LHgf;->a:LDEd;

    .line 3319
    .line 3320
    iget-object v3, v1, Lohf;->b:LDgf;

    .line 3321
    .line 3322
    iput-object v3, v0, LHgf;->b:LDgf;

    .line 3323
    .line 3324
    invoke-static {v0, v2}, Lohf;->e(LFgf;Lorg/xml/sax/Attributes;)V

    .line 3325
    .line 3326
    .line 3327
    invoke-static {v0, v2}, Lohf;->h(LFgf;Lorg/xml/sax/Attributes;)V

    .line 3328
    .line 3329
    .line 3330
    invoke-static {v0, v2}, Lohf;->j(Ljgf;Lorg/xml/sax/Attributes;)V

    .line 3331
    .line 3332
    .line 3333
    invoke-static {v0, v2}, Lohf;->d(LBgf;Lorg/xml/sax/Attributes;)V

    .line 3334
    .line 3335
    .line 3336
    iget-object v2, v1, Lohf;->b:LDgf;

    .line 3337
    .line 3338
    invoke-interface {v2, v0}, LDgf;->h(LHgf;)V

    .line 3339
    .line 3340
    .line 3341
    iput-object v0, v1, Lohf;->b:LDgf;

    .line 3342
    .line 3343
    return-void

    .line 3344
    :cond_a3
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 3345
    .line 3346
    invoke-direct {v0, v11}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 3347
    .line 3348
    .line 3349
    throw v0

    .line 3350
    :pswitch_39
    new-instance v0, LAgf;

    .line 3351
    .line 3352
    invoke-direct {v0}, LJgf;-><init>()V

    .line 3353
    .line 3354
    .line 3355
    iget-object v3, v1, Lohf;->a:LDEd;

    .line 3356
    .line 3357
    iput-object v3, v0, LHgf;->a:LDEd;

    .line 3358
    .line 3359
    iget-object v3, v1, Lohf;->b:LDgf;

    .line 3360
    .line 3361
    iput-object v3, v0, LHgf;->b:LDgf;

    .line 3362
    .line 3363
    invoke-static {v0, v2}, Lohf;->e(LFgf;Lorg/xml/sax/Attributes;)V

    .line 3364
    .line 3365
    .line 3366
    invoke-static {v0, v2}, Lohf;->h(LFgf;Lorg/xml/sax/Attributes;)V

    .line 3367
    .line 3368
    .line 3369
    invoke-static {v0, v2}, Lohf;->d(LBgf;Lorg/xml/sax/Attributes;)V

    .line 3370
    .line 3371
    .line 3372
    invoke-static {v0, v2}, Lohf;->k(LLgf;Lorg/xml/sax/Attributes;)V

    .line 3373
    .line 3374
    .line 3375
    const/4 v3, 0x0

    .line 3376
    :goto_32
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3377
    .line 3378
    .line 3379
    move-result v4

    .line 3380
    if-ge v3, v4, :cond_a8

    .line 3381
    .line 3382
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 3383
    .line 3384
    .line 3385
    move-result-object v4

    .line 3386
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v4

    .line 3390
    invoke-static {v2, v3}, LEff;->d(Lorg/xml/sax/Attributes;I)I

    .line 3391
    .line 3392
    .line 3393
    move-result v5

    .line 3394
    const/16 v6, 0x19

    .line 3395
    .line 3396
    if-eq v5, v6, :cond_a5

    .line 3397
    .line 3398
    const/16 v6, 0x4f

    .line 3399
    .line 3400
    if-eq v5, v6, :cond_a6

    .line 3401
    .line 3402
    packed-switch v5, :pswitch_data_a

    .line 3403
    .line 3404
    .line 3405
    goto :goto_33

    .line 3406
    :pswitch_3a
    invoke-static {v4}, Lohf;->r(Ljava/lang/String;)Llgf;

    .line 3407
    .line 3408
    .line 3409
    move-result-object v4

    .line 3410
    iput-object v4, v0, LAgf;->q:Llgf;

    .line 3411
    .line 3412
    goto :goto_33

    .line 3413
    :pswitch_3b
    invoke-static {v4}, Lohf;->r(Ljava/lang/String;)Llgf;

    .line 3414
    .line 3415
    .line 3416
    move-result-object v4

    .line 3417
    iput-object v4, v0, LAgf;->p:Llgf;

    .line 3418
    .line 3419
    goto :goto_33

    .line 3420
    :pswitch_3c
    invoke-static {v4}, Lohf;->r(Ljava/lang/String;)Llgf;

    .line 3421
    .line 3422
    .line 3423
    move-result-object v4

    .line 3424
    iput-object v4, v0, LAgf;->r:Llgf;

    .line 3425
    .line 3426
    invoke-virtual {v4}, Llgf;->g()Z

    .line 3427
    .line 3428
    .line 3429
    move-result v4

    .line 3430
    if-nez v4, :cond_a4

    .line 3431
    .line 3432
    goto :goto_33

    .line 3433
    :cond_a4
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 3434
    .line 3435
    const-string v2, "Invalid <svg> element. width cannot be negative"

    .line 3436
    .line 3437
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 3438
    .line 3439
    .line 3440
    throw v0

    .line 3441
    :cond_a5
    invoke-static {v4}, Lohf;->r(Ljava/lang/String;)Llgf;

    .line 3442
    .line 3443
    .line 3444
    move-result-object v4

    .line 3445
    iput-object v4, v0, LAgf;->s:Llgf;

    .line 3446
    .line 3447
    invoke-virtual {v4}, Llgf;->g()Z

    .line 3448
    .line 3449
    .line 3450
    move-result v4

    .line 3451
    if-nez v4, :cond_a7

    .line 3452
    .line 3453
    :cond_a6
    :goto_33
    add-int/lit8 v3, v3, 0x1

    .line 3454
    .line 3455
    goto :goto_32

    .line 3456
    :cond_a7
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 3457
    .line 3458
    const-string v2, "Invalid <svg> element. height cannot be negative"

    .line 3459
    .line 3460
    invoke-direct {v0, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 3461
    .line 3462
    .line 3463
    throw v0

    .line 3464
    :cond_a8
    iget-object v2, v1, Lohf;->b:LDgf;

    .line 3465
    .line 3466
    if-nez v2, :cond_a9

    .line 3467
    .line 3468
    iget-object v2, v1, Lohf;->a:LDEd;

    .line 3469
    .line 3470
    iput-object v0, v2, LDEd;->b:Ljava/lang/Object;

    .line 3471
    .line 3472
    goto :goto_34

    .line 3473
    :cond_a9
    invoke-interface {v2, v0}, LDgf;->h(LHgf;)V

    .line 3474
    .line 3475
    .line 3476
    :goto_34
    iput-object v0, v1, Lohf;->b:LDgf;

    .line 3477
    .line 3478
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
