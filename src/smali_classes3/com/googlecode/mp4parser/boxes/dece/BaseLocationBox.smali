.class public Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "bloc"

.field private static final synthetic ajc$tjp_0:LwI9;

.field private static final synthetic ajc$tjp_1:LwI9;

.field private static final synthetic ajc$tjp_2:LwI9;

.field private static final synthetic ajc$tjp_3:LwI9;

.field private static final synthetic ajc$tjp_4:LwI9;

.field private static final synthetic ajc$tjp_5:LwI9;

.field private static final synthetic ajc$tjp_6:LwI9;


# instance fields
.field baseLocation:Ljava/lang/String;

.field purchaseLocation:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->ajc$preClinit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "bloc"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->baseLocation:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->purchaseLocation:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    const-string v0, "bloc"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->baseLocation:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->purchaseLocation:Ljava/lang/String;

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 6

    .line 1
    new-instance v0, Lvc7;

    .line 2
    .line 3
    const-string v1, "BaseLocationBox.java"

    .line 4
    .line 5
    const-class v2, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;

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
    const-string v1, "getBaseLocation"

    .line 15
    .line 16
    const-string v2, "com.googlecode.mp4parser.boxes.dece.BaseLocationBox"

    .line 17
    .line 18
    const-string v5, "java.lang.String"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->ajc$tjp_0:LwI9;

    .line 29
    .line 30
    const-string v3, "java.lang.String"

    .line 31
    .line 32
    const-string v4, "baseLocation"

    .line 33
    .line 34
    const-string v1, "setBaseLocation"

    .line 35
    .line 36
    const-string v2, "com.googlecode.mp4parser.boxes.dece.BaseLocationBox"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->ajc$tjp_1:LwI9;

    .line 49
    .line 50
    const-string v3, ""

    .line 51
    .line 52
    const-string v4, ""

    .line 53
    .line 54
    const-string v1, "getPurchaseLocation"

    .line 55
    .line 56
    const-string v2, "com.googlecode.mp4parser.boxes.dece.BaseLocationBox"

    .line 57
    .line 58
    const-string v5, "java.lang.String"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->ajc$tjp_2:LwI9;

    .line 69
    .line 70
    const-string v3, "java.lang.String"

    .line 71
    .line 72
    const-string v4, "purchaseLocation"

    .line 73
    .line 74
    const-string v1, "setPurchaseLocation"

    .line 75
    .line 76
    const-string v2, "com.googlecode.mp4parser.boxes.dece.BaseLocationBox"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->ajc$tjp_3:LwI9;

    .line 89
    .line 90
    const-string v3, "java.lang.Object"

    .line 91
    .line 92
    const-string v4, "o"

    .line 93
    .line 94
    const-string v1, "equals"

    .line 95
    .line 96
    const-string v2, "com.googlecode.mp4parser.boxes.dece.BaseLocationBox"

    .line 97
    .line 98
    const-string v5, "boolean"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->ajc$tjp_4:LwI9;

    .line 109
    .line 110
    const-string v3, ""

    .line 111
    .line 112
    const-string v4, ""

    .line 113
    .line 114
    const-string v1, "hashCode"

    .line 115
    .line 116
    const-string v2, "com.googlecode.mp4parser.boxes.dece.BaseLocationBox"

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
    sput-object v1, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->ajc$tjp_5:LwI9;

    .line 129
    .line 130
    const-string v3, ""

    .line 131
    .line 132
    const-string v4, ""

    .line 133
    .line 134
    const-string v1, "toString"

    .line 135
    .line 136
    const-string v2, "com.googlecode.mp4parser.boxes.dece.BaseLocationBox"

    .line 137
    .line 138
    const-string v5, "java.lang.String"

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
    move-result-object v0

    .line 148
    sput-object v0, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->ajc$tjp_6:LwI9;

    .line 149
    .line 150
    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LnC9;->g(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->baseLocation:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, LlQk;->q(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    rsub-int v0, v0, 0xff

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LnC9;->g(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->purchaseLocation:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, LlQk;->q(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    rsub-int v0, v0, 0xff

    .line 32
    .line 33
    new-array v0, v0, [B

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x200

    .line 39
    .line 40
    new-array v0, v0, [B

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->ajc$tjp_4:LwI9;

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
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz p1, :cond_6

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    check-cast p1, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->baseLocation:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p1, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->baseLocation:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p1, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->baseLocation:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->purchaseLocation:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->purchaseLocation:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    if-eqz p1, :cond_5

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    :goto_0
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public getBaseLocation()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->ajc$tjp_0:LwI9;

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
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->baseLocation:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->baseLocation:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, LlQk;->e(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->baseLocation:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, LlQk;->q(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    rsub-int v0, v0, 0x100

    .line 20
    .line 21
    new-array v0, v0, [B

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->purchaseLocation:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LlQk;->e(Ljava/lang/String;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->purchaseLocation:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LlQk;->q(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    rsub-int v0, v0, 0x100

    .line 42
    .line 43
    new-array v0, v0, [B

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x200

    .line 49
    .line 50
    new-array v0, v0, [B

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public getContentSize()J
    .locals 2

    const-wide/16 v0, 0x404

    return-wide v0
.end method

.method public getPurchaseLocation()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->ajc$tjp_2:LwI9;

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
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->purchaseLocation:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->ajc$tjp_5:LwI9;

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
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->baseLocation:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->purchaseLocation:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_1
    add-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public setBaseLocation(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->ajc$tjp_1:LwI9;

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
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->baseLocation:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public setPurchaseLocation(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->ajc$tjp_3:LwI9;

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
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->purchaseLocation:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->ajc$tjp_6:LwI9;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, Lvc7;->b(LwI9;Ljava/lang/Object;Ljava/lang/Object;)LHk6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "BaseLocationBox{baseLocation=\'"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lgn;->j(LHk6;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->baseLocation:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "\', purchaseLocation=\'"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/dece/BaseLocationBox;->purchaseLocation:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, "\'}"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
