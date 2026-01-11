.class public abstract Lcom/googlecode/mp4parser/AbstractFullBox;
.super Lcom/googlecode/mp4parser/AbstractBox;
.source "SourceFile"

# interfaces
.implements Lcom/coremedia/iso/boxes/FullBox;


# static fields
.field private static final synthetic ajc$tjp_0:LwI9;

.field private static final synthetic ajc$tjp_1:LwI9;


# instance fields
.field private flags:I

.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/AbstractFullBox;->ajc$preClinit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/googlecode/mp4parser/AbstractBox;-><init>(Ljava/lang/String;[B)V

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 6

    .line 1
    new-instance v0, Lvc7;

    .line 2
    .line 3
    const-string v1, "AbstractFullBox.java"

    .line 4
    .line 5
    const-class v2, Lcom/googlecode/mp4parser/AbstractFullBox;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lvc7;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "int"

    .line 11
    .line 12
    const-string v4, "version"

    .line 13
    .line 14
    const-string v1, "setVersion"

    .line 15
    .line 16
    const-string v2, "com.googlecode.mp4parser.AbstractFullBox"

    .line 17
    .line 18
    const-string v5, "void"

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
    sput-object v1, Lcom/googlecode/mp4parser/AbstractFullBox;->ajc$tjp_0:LwI9;

    .line 29
    .line 30
    const-string v3, "int"

    .line 31
    .line 32
    const-string v4, "flags"

    .line 33
    .line 34
    const-string v1, "setFlags"

    .line 35
    .line 36
    const-string v2, "com.googlecode.mp4parser.AbstractFullBox"

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
    move-result-object v0

    .line 48
    sput-object v0, Lcom/googlecode/mp4parser/AbstractFullBox;->ajc$tjp_1:LwI9;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public getFlags()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->isParsed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->parseDetails()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/googlecode/mp4parser/AbstractFullBox;->flags:I

    .line 9
    .line 10
    return v0
.end method

.method public getVersion()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->isParsed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->parseDetails()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/googlecode/mp4parser/AbstractFullBox;->version:I

    .line 9
    .line 10
    return v0
.end method

.method public final parseVersionAndFlags(Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 1
    invoke-static {p1}, LnC9;->m(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/googlecode/mp4parser/AbstractFullBox;->version:I

    .line 6
    .line 7
    invoke-static {p1}, LnC9;->j(Ljava/nio/ByteBuffer;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/googlecode/mp4parser/AbstractFullBox;->flags:I

    .line 12
    .line 13
    const-wide/16 v0, 0x4

    .line 14
    .line 15
    return-wide v0
.end method

.method public setFlags(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/AbstractFullBox;->ajc$tjp_1:LwI9;

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
    iput p1, p0, Lcom/googlecode/mp4parser/AbstractFullBox;->flags:I

    .line 16
    .line 17
    return-void
.end method

.method public setVersion(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/googlecode/mp4parser/AbstractFullBox;->ajc$tjp_0:LwI9;

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
    iput p1, p0, Lcom/googlecode/mp4parser/AbstractFullBox;->version:I

    .line 16
    .line 17
    return-void
.end method

.method public final writeVersionAndFlags(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/googlecode/mp4parser/AbstractFullBox;->version:I

    .line 2
    .line 3
    invoke-static {p1, v0}, LTSk;->n(Ljava/nio/ByteBuffer;I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/googlecode/mp4parser/AbstractFullBox;->flags:I

    .line 7
    .line 8
    invoke-static {p1, v0}, LTSk;->m(Ljava/nio/ByteBuffer;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
