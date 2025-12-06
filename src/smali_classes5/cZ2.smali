.class public final LcZ2;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/FileInputStream;

.field public final b:J

.field public final c:J

.field public final t:LXfi;


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcZ2;->a:Ljava/io/FileInputStream;

    .line 5
    .line 6
    iput-wide p2, p0, LcZ2;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, LcZ2;->c:J

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long p1, p2, v0

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    cmp-long p1, p4, v0

    .line 17
    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    cmp-long p1, p4, p2

    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    new-instance p1, LkO2;

    .line 25
    .line 26
    const/16 p2, 0x15

    .line 27
    .line 28
    invoke-direct {p1, p2, p0}, LkO2;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LXfi;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LcZ2;->t:LXfi;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p1, "Invalid start and end positions: "

    .line 40
    .line 41
    const-string v0, ", "

    .line 42
    .line 43
    invoke-static {p2, p3, p1, v0}, Llva;->E(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p2
.end method


# virtual methods
.method public final a()LQla;
    .locals 1

    .line 1
    iget-object v0, p0, LcZ2;->t:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQla;

    .line 8
    .line 9
    return-object v0
.end method

.method public final available()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LcZ2;->a()LQla;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LQla;->available()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LcZ2;->a()LQla;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LcZ2;->a:Ljava/io/FileInputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final read()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LcZ2;->a()LQla;

    move-result-object v0

    invoke-virtual {v0}, LQla;->read()I

    move-result v0

    return v0
.end method

.method public final read([B)I
    .locals 1

    .line 2
    invoke-virtual {p0}, LcZ2;->a()LQla;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 1

    .line 3
    invoke-virtual {p0}, LcZ2;->a()LQla;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LQla;->read([BII)I

    move-result p1

    return p1
.end method

.method public final skip(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, LcZ2;->a()LQla;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LQla;->skip(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method
