.class public final Lz93;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXI9;

.field public b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(LXI9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz93;->a:LXI9;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lz93;->b:I

    .line 8
    .line 9
    invoke-virtual {p1}, LXI9;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lz93;->c:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lz93;->d:Ljava/util/LinkedList;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()LXI9;
    .locals 1

    .line 1
    iget-object v0, p0, Lz93;->a:LXI9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lz93;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iput p1, p0, Lz93;->b:I

    .line 2
    .line 3
    iget-object p1, p0, Lz93;->d:Ljava/util/LinkedList;

    .line 4
    .line 5
    new-instance v0, LeG2;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LeG2;-><init>(Lz93;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lz93;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lz93;

    .line 10
    .line 11
    iget-object p1, p1, Lz93;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lz93;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final finalize()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lz93;->c(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz93;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CodecLease("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz93;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, ")"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
