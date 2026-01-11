.class public Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;
.super Lcom/googlecode/mp4parser/AbstractBox;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "dec3"

.field private static final synthetic ajc$tjp_0:LwI9;

.field private static final synthetic ajc$tjp_1:LwI9;

.field private static final synthetic ajc$tjp_2:LwI9;

.field private static final synthetic ajc$tjp_3:LwI9;

.field private static final synthetic ajc$tjp_4:LwI9;

.field private static final synthetic ajc$tjp_5:LwI9;

.field private static final synthetic ajc$tjp_6:LwI9;

.field private static final synthetic ajc$tjp_7:LwI9;

.field private static final synthetic ajc$tjp_8:LwI9;


# instance fields
.field dataRate:I

.field entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LhJ6;",
            ">;"
        }
    .end annotation
.end field

.field numIndSub:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->ajc$preClinit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "dec3"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->entries:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 6

    .line 1
    new-instance v0, Lvc7;

    .line 2
    .line 3
    const-string v1, "EC3SpecificBox.java"

    .line 4
    .line 5
    const-class v2, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lvc7;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    const-string v1, "getContentSize"

    .line 15
    .line 16
    const-string v2, "com.googlecode.mp4parser.boxes.EC3SpecificBox"

    .line 17
    .line 18
    const-string v5, "long"

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, Lvc7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LmD0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lvc7;->e(LmD0;)LnL8;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->ajc$tjp_0:LwI9;

    .line 29
    .line 30
    const-string v3, "java.nio.ByteBuffer"

    .line 31
    .line 32
    const-string v4, "byteBuffer"

    .line 33
    .line 34
    const-string v1, "getContent"

    .line 35
    .line 36
    const-string v2, "com.googlecode.mp4parser.boxes.EC3SpecificBox"

    .line 37
    .line 38
    const-string v5, "void"

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v5}, Lvc7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LmD0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lvc7;->e(LmD0;)LnL8;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->ajc$tjp_1:LwI9;

    .line 49
    .line 50
    const-string v3, ""

    .line 51
    .line 52
    const-string v4, ""

    .line 53
    .line 54
    const-string v1, "getEntries"

    .line 55
    .line 56
    const-string v2, "com.googlecode.mp4parser.boxes.EC3SpecificBox"

    .line 57
    .line 58
    const-string v5, "java.util.List"

    .line 59
    .line 60
    invoke-virtual/range {v0 .. v5}, Lvc7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LmD0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lvc7;->e(LmD0;)LnL8;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sput-object v1, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->ajc$tjp_2:LwI9;

    .line 69
    .line 70
    const-string v3, "java.util.List"

    .line 71
    .line 72
    const-string v4, "entries"

    .line 73
    .line 74
    const-string v1, "setEntries"

    .line 75
    .line 76
    const-string v2, "com.googlecode.mp4parser.boxes.EC3SpecificBox"

    .line 77
    .line 78
    const-string v5, "void"

    .line 79
    .line 80
    invoke-virtual/range {v0 .. v5}, Lvc7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LmD0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lvc7;->e(LmD0;)LnL8;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sput-object v1, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->ajc$tjp_3:LwI9;

    .line 89
    .line 90
    const-string v3, "com.googlecode.mp4parser.boxes.EC3SpecificBox$Entry"

    .line 91
    .line 92
    const-string v4, "entry"

    .line 93
    .line 94
    const-string v1, "addEntry"

    .line 95
    .line 96
    const-string v2, "com.googlecode.mp4parser.boxes.EC3SpecificBox"

    .line 97
    .line 98
    const-string v5, "void"

    .line 99
    .line 100
    invoke-virtual/range {v0 .. v5}, Lvc7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LmD0;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Lvc7;->e(LmD0;)LnL8;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sput-object v1, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->ajc$tjp_4:LwI9;

    .line 109
    .line 110
    const-string v3, ""

    .line 111
    .line 112
    const-string v4, ""

    .line 113
    .line 114
    const-string v1, "getDataRate"

    .line 115
    .line 116
    const-string v2, "com.googlecode.mp4parser.boxes.EC3SpecificBox"

    .line 117
    .line 118
    const-string v5, "int"

    .line 119
    .line 120
    invoke-virtual/range {v0 .. v5}, Lvc7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LmD0;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lvc7;->e(LmD0;)LnL8;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sput-object v1, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->ajc$tjp_5:LwI9;

    .line 129
    .line 130
    const-string v3, "int"

    .line 131
    .line 132
    const-string v4, "dataRate"

    .line 133
    .line 134
    const-string v1, "setDataRate"

    .line 135
    .line 136
    const-string v2, "com.googlecode.mp4parser.boxes.EC3SpecificBox"

    .line 137
    .line 138
    const-string v5, "void"

    .line 139
    .line 140
    invoke-virtual/range {v0 .. v5}, Lvc7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LmD0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Lvc7;->e(LmD0;)LnL8;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sput-object v1, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->ajc$tjp_6:LwI9;

    .line 149
    .line 150
    const-string v3, ""

    .line 151
    .line 152
    const-string v4, ""

    .line 153
    .line 154
    const-string v1, "getNumIndSub"

    .line 155
    .line 156
    const-string v2, "com.googlecode.mp4parser.boxes.EC3SpecificBox"

    .line 157
    .line 158
    const-string v5, "int"

    .line 159
    .line 160
    invoke-virtual/range {v0 .. v5}, Lvc7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LmD0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lvc7;->e(LmD0;)LnL8;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sput-object v1, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->ajc$tjp_7:LwI9;

    .line 169
    .line 170
    const-string v3, "int"

    .line 171
    .line 172
    const-string v4, "numIndSub"

    .line 173
    .line 174
    const-string v1, "setNumIndSub"

    .line 175
    .line 176
    const-string v2, "com.googlecode.mp4parser.boxes.EC3SpecificBox"

    .line 177
    .line 178
    const-string v5, "void"

    .line 179
    .line 180
    invoke-virtual/range {v0 .. v5}, Lvc7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LmD0;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Lvc7;->e(LmD0;)LnL8;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sput-object v0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->ajc$tjp_8:LwI9;

    .line 189
    .line 190
    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    new-instance v0, Ls21;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ls21;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 5
    .line 6
    .line 7
    const/16 p1, 0xd

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ls21;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->dataRate:I

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-virtual {v0, p1}, Ls21;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    add-int/2addr v1, v2

    .line 22
    iput v1, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->numIndSub:I

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget v3, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->numIndSub:I

    .line 26
    .line 27
    if-lt v1, v3, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v3, LhJ6;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-virtual {v0, v4}, Ls21;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iput v4, v3, LhJ6;->a:I

    .line 41
    .line 42
    const/4 v4, 0x5

    .line 43
    invoke-virtual {v0, v4}, Ls21;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iput v5, v3, LhJ6;->b:I

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ls21;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iput v4, v3, LhJ6;->c:I

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ls21;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iput v4, v3, LhJ6;->d:I

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ls21;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iput v4, v3, LhJ6;->e:I

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ls21;->a(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iput v4, v3, LhJ6;->f:I

    .line 72
    .line 73
    const/4 v4, 0x4

    .line 74
    invoke-virtual {v0, v4}, Ls21;->a(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iput v4, v3, LhJ6;->g:I

    .line 79
    .line 80
    if-lez v4, :cond_1

    .line 81
    .line 82
    const/16 v4, 0x9

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ls21;->a(I)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    iput v4, v3, LhJ6;->h:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v0, v2}, Ls21;->a(I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iput v4, v3, LhJ6;->i:I

    .line 96
    .line 97
    :goto_1
    iget-object v4, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->entries:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_0
.end method

.method public addEntry(LhJ6;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->ajc$tjp_4:LwI9;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, Lvc7;->c(LwI9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LHk6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lgn;->l(LHk6;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->entries:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->ajc$tjp_1:LwI9;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, Lvc7;->c(LwI9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LHk6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, LOif;->a()LOif;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LOif;->b(LHk6;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ls21;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p1, v1}, Ls21;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->dataRate:I

    .line 24
    .line 25
    const/16 v1, 0xd

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Ls21;->b(II)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->entries:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v1, 0x1

    .line 37
    sub-int/2addr p1, v1

    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-virtual {v0, p1, v2}, Ls21;->b(II)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->entries:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LhJ6;

    .line 60
    .line 61
    iget v4, v3, LhJ6;->a:I

    .line 62
    .line 63
    const/4 v5, 0x2

    .line 64
    invoke-virtual {v0, v4, v5}, Ls21;->b(II)V

    .line 65
    .line 66
    .line 67
    iget v4, v3, LhJ6;->b:I

    .line 68
    .line 69
    const/4 v5, 0x5

    .line 70
    invoke-virtual {v0, v4, v5}, Ls21;->b(II)V

    .line 71
    .line 72
    .line 73
    iget v4, v3, LhJ6;->c:I

    .line 74
    .line 75
    invoke-virtual {v0, v4, v5}, Ls21;->b(II)V

    .line 76
    .line 77
    .line 78
    iget v4, v3, LhJ6;->d:I

    .line 79
    .line 80
    invoke-virtual {v0, v4, v2}, Ls21;->b(II)V

    .line 81
    .line 82
    .line 83
    iget v4, v3, LhJ6;->e:I

    .line 84
    .line 85
    invoke-virtual {v0, v4, v1}, Ls21;->b(II)V

    .line 86
    .line 87
    .line 88
    iget v4, v3, LhJ6;->f:I

    .line 89
    .line 90
    invoke-virtual {v0, v4, v2}, Ls21;->b(II)V

    .line 91
    .line 92
    .line 93
    iget v4, v3, LhJ6;->g:I

    .line 94
    .line 95
    const/4 v5, 0x4

    .line 96
    invoke-virtual {v0, v4, v5}, Ls21;->b(II)V

    .line 97
    .line 98
    .line 99
    iget v4, v3, LhJ6;->g:I

    .line 100
    .line 101
    if-lez v4, :cond_1

    .line 102
    .line 103
    iget v3, v3, LhJ6;->h:I

    .line 104
    .line 105
    const/16 v4, 0x9

    .line 106
    .line 107
    invoke-virtual {v0, v3, v4}, Ls21;->b(II)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget v3, v3, LhJ6;->i:I

    .line 112
    .line 113
    invoke-virtual {v0, v3, v1}, Ls21;->b(II)V

    .line 114
    .line 115
    .line 116
    goto :goto_0
.end method

.method public getContentSize()J
    .locals 5

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->ajc$tjp_0:LwI9;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lvc7;->b(LwI9;Ljava/lang/Object;Ljava/lang/Object;)LHk6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lgn;->l(LHk6;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->entries:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v1, 0x2

    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    return-wide v1

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LhJ6;

    .line 30
    .line 31
    iget v3, v3, LhJ6;->g:I

    .line 32
    .line 33
    if-lez v3, :cond_1

    .line 34
    .line 35
    const-wide/16 v3, 0x4

    .line 36
    .line 37
    :goto_1
    add-long/2addr v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-wide/16 v3, 0x3

    .line 40
    .line 41
    goto :goto_1
.end method

.method public getDataRate()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->ajc$tjp_5:LwI9;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lvc7;->b(LwI9;Ljava/lang/Object;Ljava/lang/Object;)LHk6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lgn;->l(LHk6;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->dataRate:I

    .line 11
    .line 12
    return v0
.end method

.method public getEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LhJ6;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->ajc$tjp_2:LwI9;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lvc7;->b(LwI9;Ljava/lang/Object;Ljava/lang/Object;)LHk6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lgn;->l(LHk6;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->entries:Ljava/util/List;

    .line 11
    .line 12
    return-object v0
.end method

.method public getNumIndSub()I
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->ajc$tjp_7:LwI9;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lvc7;->b(LwI9;Ljava/lang/Object;Ljava/lang/Object;)LHk6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lgn;->l(LHk6;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->numIndSub:I

    .line 11
    .line 12
    return v0
.end method

.method public setDataRate(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->ajc$tjp_6:LwI9;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p0, v1}, Lvc7;->c(LwI9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LHk6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lgn;->l(LHk6;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->dataRate:I

    .line 16
    .line 17
    return-void
.end method

.method public setEntries(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LhJ6;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->ajc$tjp_3:LwI9;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, Lvc7;->c(LwI9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LHk6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lgn;->l(LHk6;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->entries:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public setNumIndSub(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->ajc$tjp_8:LwI9;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p0, p0, v1}, Lvc7;->c(LwI9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LHk6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lgn;->l(LHk6;)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->numIndSub:I

    .line 16
    .line 17
    return-void
.end method
