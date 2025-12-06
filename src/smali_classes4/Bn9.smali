.class public final LBn9;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field public final a:LfY4;

.field public final b:LB73;

.field public final c:Lkn0;

.field public final t:LNJ1;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;LfY4;LB73;Lkn0;LNJ1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LBn9;->a:LfY4;

    .line 5
    .line 6
    iput-object p3, p0, LBn9;->b:LB73;

    .line 7
    .line 8
    iput-object p4, p0, LBn9;->c:Lkn0;

    .line 9
    .line 10
    iput-object p5, p0, LBn9;->t:LNJ1;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(LBn9;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LBn9;->f(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(LBn9;[B)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LBn9;->g([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(LBn9;[BII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LBn9;->h([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V
    .locals 12

    .line 1
    iget-object v0, p0, LBn9;->t:LNJ1;

    .line 2
    .line 3
    invoke-virtual {v0}, LNJ1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LBn9;->b:LB73;

    .line 16
    .line 17
    check-cast v0, LOze;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    sub-long v9, v3, v1

    .line 37
    .line 38
    if-lez p2, :cond_0

    .line 39
    .line 40
    new-instance v5, Lzn9;

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    move-object v6, p0

    .line 44
    move-object v7, p1

    .line 45
    move v8, p2

    .line 46
    invoke-direct/range {v5 .. v11}, Lzn9;-><init>(Ljava/io/Closeable;Ljava/lang/String;IJI)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v6, LBn9;->c:Lkn0;

    .line 50
    .line 51
    invoke-virtual {p1, v5}, Lkn0;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    move-object v6, p0

    .line 56
    return-void

    .line 57
    :cond_1
    move-object v6, p0

    .line 58
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final write(I)V
    .locals 2

    .line 1
    new-instance v0, LXw;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, v1}, LXw;-><init>(Ljava/lang/Object;II)V

    const/4 p1, 0x4

    const-string v1, "Write"

    invoke-virtual {p0, v1, p1, v0}, LBn9;->e(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final write([B)V
    .locals 3

    .line 2
    array-length v0, p1

    new-instance v1, LAE8;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2, p1}, LAE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string p1, "ByteArray"

    invoke-virtual {p0, p1, v0, v1}, LBn9;->e(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final write([BII)V
    .locals 6

    .line 3
    new-instance v0, Lpy;

    const/4 v5, 0x4

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lpy;-><init>(Ljava/lang/Object;Ljava/io/Serializable;III)V

    const-string p1, "ByteArrayOffset"

    invoke-virtual {p0, p1, v4, v0}, LBn9;->e(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method
