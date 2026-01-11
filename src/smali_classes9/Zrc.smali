.class public final LZrc;
.super LW3;
.source "SourceFile"


# instance fields
.field public a:Lasc;

.field public b:Lpg5;


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lasc;

    .line 6
    .line 7
    iput-object v0, p0, LZrc;->a:Lasc;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lqg5;

    .line 14
    .line 15
    iget-object v0, p0, LZrc;->a:Lasc;

    .line 16
    .line 17
    iget-object v0, v0, LpN0;->b:LIjj;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lqg5;->a(LIjj;)Lpg5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LZrc;->b:Lpg5;

    .line 24
    .line 25
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, LZrc;->a:Lasc;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZrc;->b:Lpg5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpg5;->w()Lqg5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d()LIjj;
    .locals 1

    .line 1
    iget-object v0, p0, LZrc;->a:Lasc;

    .line 2
    .line 3
    iget-object v0, v0, LpN0;->b:LIjj;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f()Lpg5;
    .locals 1

    .line 1
    iget-object v0, p0, LZrc;->b:Lpg5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, LZrc;->a:Lasc;

    .line 2
    .line 3
    iget-wide v0, v0, LpN0;->a:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final l(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LZrc;->a:Lasc;

    .line 2
    .line 3
    iget-object v1, p0, LZrc;->b:Lpg5;

    .line 4
    .line 5
    iget-wide v2, v0, LpN0;->a:J

    .line 6
    .line 7
    invoke-virtual {v1, p1, v2, v3}, Lpg5;->C(IJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, v0, LpN0;->a:J

    .line 12
    .line 13
    return-void
.end method
