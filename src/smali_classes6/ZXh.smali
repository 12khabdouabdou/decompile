.class public final LZXh;
.super LU34;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:LLxb;

.field public final h:Ljava/util/List;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LLxb;Ljava/util/List;ZLfI3;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p11, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p5, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p11, 0x20

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 p6, 0x0

    .line 13
    :cond_1
    and-int/lit16 v0, p11, 0x80

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object p7, v1

    .line 18
    :cond_2
    and-int/lit16 v0, p11, 0x100

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    move-object p8, v1

    .line 23
    :cond_3
    and-int/lit16 v0, p11, 0x200

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    move-object p9, v1

    .line 28
    :cond_4
    and-int/lit16 p11, p11, 0x400

    .line 29
    .line 30
    if-eqz p11, :cond_5

    .line 31
    .line 32
    const/4 p10, 0x0

    .line 33
    :cond_5
    invoke-direct {p0, p4, p7, p9}, LU34;-><init>(LLxb;LfI3;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LZXh;->d:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p2, p0, LZXh;->e:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p3, p0, LZXh;->f:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p4, p0, LZXh;->g:LLxb;

    .line 43
    .line 44
    iput-object p5, p0, LZXh;->h:Ljava/util/List;

    .line 45
    .line 46
    iput-boolean p6, p0, LZXh;->i:Z

    .line 47
    .line 48
    iput-object p8, p0, LZXh;->j:Ljava/lang/String;

    .line 49
    .line 50
    iput-boolean p10, p0, LZXh;->k:Z

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lcom/snapchat/client/messaging/MetricsMessageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->STICKER:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ly1i;->c:Ly1i;

    .line 2
    .line 3
    iget-object v0, v0, Ly1i;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LZXh;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lx1c;->k0:Lx1c;

    .line 14
    .line 15
    iget-object v0, v0, Lx1c;->a:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lx1c;->j0:Lx1c;

    .line 19
    .line 20
    iget-object v0, v0, Lx1c;->a:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
.end method
