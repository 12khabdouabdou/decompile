.class public Lu3b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "frameTime"
    .end annotation
.end field

.field private b:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offlineDepth"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu3b;->b:Z

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lu3b;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lu3b;->b:Z

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lu3b;->a:I

    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lu3b;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lu3b;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lu3b;

    .line 19
    .line 20
    new-instance v0, LbU6;

    .line 21
    .line 22
    invoke-direct {v0}, LbU6;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lu3b;->a:I

    .line 26
    .line 27
    iget v2, p1, Lu3b;->a:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, LbU6;->c(II)V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lu3b;->b:Z

    .line 33
    .line 34
    iget-boolean p1, p1, Lu3b;->b:Z

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, LbU6;->f(ZZ)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, v0, LbU6;->a:Z

    .line 40
    .line 41
    return p1

    .line 42
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    new-instance v0, LyQ8;

    .line 2
    .line 3
    invoke-direct {v0}, LyQ8;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lu3b;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LyQ8;->c(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lu3b;->b:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LyQ8;->f(Z)V

    .line 14
    .line 15
    .line 16
    iget v0, v0, LyQ8;->a:I

    .line 17
    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, LUPe;->O(Ljava/lang/Object;)Lss9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "frame_time_ms"

    .line 6
    .line 7
    iget v2, p0, Lu3b;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lss9;->m(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "offline_depth"

    .line 13
    .line 14
    iget-boolean v2, p0, Lu3b;->b:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lss9;->q(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lss9;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
