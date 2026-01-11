.class public final LBQ8;
.super Lj4;
.source "SourceFile"


# instance fields
.field public transient Z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lyu3;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyu3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, LG3;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, LBQ8;->Z:I

    .line 13
    .line 14
    iput v0, p0, LBQ8;->Z:I

    .line 15
    .line 16
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, LBQ8;->Z:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Lyu3;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lyu3;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, LG3;->o(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v0}, LyFk;->e(LG3;Ljava/io/ObjectInputStream;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LyFk;->p(LM3;Ljava/io/ObjectOutputStream;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final l()Ljava/util/Collection;
    .locals 2

    .line 1
    iget v0, p0, LBQ8;->Z:I

    .line 2
    .line 3
    new-instance v1, LAu3;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LAu3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method
