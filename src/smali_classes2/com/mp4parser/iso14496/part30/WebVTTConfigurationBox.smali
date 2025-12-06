.class public Lcom/mp4parser/iso14496/part30/WebVTTConfigurationBox;
.super Lcom/googlecode/mp4parser/AbstractBox;
.source "SourceFile"


# static fields
.field public static final TYPE:Ljava/lang/String; = "vttC"

.field private static final synthetic ajc$tjp_0:Lnz9;

.field private static final synthetic ajc$tjp_1:Lnz9;


# instance fields
.field config:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mp4parser/iso14496/part30/WebVTTConfigurationBox;->ajc$preClinit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "vttC"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 6

    .line 1
    new-instance v0, LJ77;

    .line 2
    .line 3
    const-string v1, "WebVTTConfigurationBox.java"

    .line 4
    .line 5
    const-class v2, Lcom/mp4parser/iso14496/part30/WebVTTConfigurationBox;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LJ77;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    const-string v1, "getConfig"

    .line 15
    .line 16
    const-string v2, "com.mp4parser.iso14496.part30.WebVTTConfigurationBox"

    .line 17
    .line 18
    const-string v5, "java.lang.String"

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, LJ77;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LxA0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, LJ77;->e(LxA0;)Lvk9;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lcom/mp4parser/iso14496/part30/WebVTTConfigurationBox;->ajc$tjp_0:Lnz9;

    .line 29
    .line 30
    const-string v3, "java.lang.String"

    .line 31
    .line 32
    const-string v4, "config"

    .line 33
    .line 34
    const-string v1, "setConfig"

    .line 35
    .line 36
    const-string v2, "com.mp4parser.iso14496.part30.WebVTTConfigurationBox"

    .line 37
    .line 38
    const-string v5, "void"

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v5}, LJ77;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LxA0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, LJ77;->e(LxA0;)Lvk9;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcom/mp4parser/iso14496/part30/WebVTTConfigurationBox;->ajc$tjp_1:Lnz9;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lkt9;->h(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/mp4parser/iso14496/part30/WebVTTConfigurationBox;->config:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public getConfig()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part30/WebVTTConfigurationBox;->ajc$tjp_0:Lnz9;

    .line 2
    .line 3
    invoke-static {v0, p0, p0}, LJ77;->b(Lnz9;Ljava/lang/Object;Ljava/lang/Object;)LbU7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LUl;->m(LbU7;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mp4parser/iso14496/part30/WebVTTConfigurationBox;->config:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mp4parser/iso14496/part30/WebVTTConfigurationBox;->config:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LGrk;->e(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getContentSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mp4parser/iso14496/part30/WebVTTConfigurationBox;->config:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LGrk;->D(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public setConfig(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mp4parser/iso14496/part30/WebVTTConfigurationBox;->ajc$tjp_1:Lnz9;

    .line 2
    .line 3
    invoke-static {v0, p0, p0, p1}, LJ77;->c(Lnz9;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LbU7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LUl;->m(LbU7;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/mp4parser/iso14496/part30/WebVTTConfigurationBox;->config:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
