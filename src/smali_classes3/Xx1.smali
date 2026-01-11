.class public abstract LXx1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:LZph;

.field public d:LJx1;

.field public final e:Lvxh;

.field public f:LMx1;

.field public g:I


# direct methods
.method public constructor <init>(LZph;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LXx1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LXx1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p1, p0, LXx1;->c:LZph;

    return-void
.end method

.method public constructor <init>(LZph;Lvxh;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, LXx1;-><init>(LZph;)V

    .line 6
    iput-object p2, p0, LXx1;->e:Lvxh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LXx1;->e:Lvxh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LXx1;->f:LMx1;

    .line 9
    .line 10
    iget-object v0, v0, LMx1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lmph;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Lmph;->a:LsD6;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v2, LsD6;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/snapchat/laguna/crypto/internal/b;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/snapchat/laguna/crypto/internal/b;->a()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lmph;->a:LsD6;

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LXx1;->f:LMx1;

    .line 31
    .line 32
    iget-object v0, v0, LMx1;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LQSh;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v2, v0, LQSh;->a:LGth;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, v2, LGth;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/snapchat/malibu/crypto/internal/c;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/snapchat/malibu/crypto/internal/c;->a()V

    .line 47
    .line 48
    .line 49
    :cond_2
    iput-object v1, v0, LQSh;->a:LGth;

    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, LXx1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final b(Ljava/io/InputStream;IZ)[B
    .locals 4

    .line 1
    iget-object v0, p0, LXx1;->d:LJx1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LJx1;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-array v0, p2, [B

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_1
    :goto_0
    if-ge v2, p2, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, LXx1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_3

    .line 23
    .line 24
    sub-int v3, p2, v2

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2, v3}, Ljava/io/InputStream;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lez v3, :cond_2

    .line 31
    .line 32
    add-int/2addr v2, v3

    .line 33
    iget-object v3, p0, LXx1;->d:LJx1;

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, p2, v2}, LJx1;->c(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 44
    .line 45
    const-string p2, "unexpected number of bytes read - readSize="

    .line 46
    .line 47
    invoke-static {v3, p2}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    if-eqz p3, :cond_4

    .line 56
    .line 57
    iput v1, p0, LXx1;->g:I

    .line 58
    .line 59
    :cond_4
    iget-object p1, p0, LXx1;->d:LJx1;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    if-eqz p3, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1, v2}, LJx1;->a(I)V

    .line 66
    .line 67
    .line 68
    :cond_5
    return-object v0
.end method

.method public abstract c(LwL;)Lcom/google/protobuf/nano/MessageNano;
.end method

.method public abstract d(Ljava/util/List;ILgnh;)Ljava/util/ArrayList;
.end method
