.class public final LXmh;
.super Lsw;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:Ljava/lang/String;

.field public final e0:Ljava/lang/String;

.field public final f0:Z


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p4, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p5, v1

    .line 12
    :cond_1
    and-int/lit8 p3, p3, 0x10

    .line 13
    .line 14
    if-eqz p3, :cond_2

    .line 15
    .line 16
    const/4 p6, 0x0

    .line 17
    :cond_2
    sget-object p3, Lhth;->Z:Lhth;

    .line 18
    .line 19
    int-to-long v0, p1

    .line 20
    invoke-direct {p0, p3, v0, v1}, Lsw;-><init>(Ltw;J)V

    .line 21
    .line 22
    .line 23
    iput p1, p0, LXmh;->X:I

    .line 24
    .line 25
    iput p2, p0, LXmh;->Y:I

    .line 26
    .line 27
    iput-object p4, p0, LXmh;->Z:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p5, p0, LXmh;->e0:Ljava/lang/String;

    .line 30
    .line 31
    iput-boolean p6, p0, LXmh;->f0:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final u(Lsw;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LXmh;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, LXmh;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iget v1, p1, LXmh;->Y:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, LXmh;->X:I

    .line 16
    .line 17
    iget v2, p1, LXmh;->X:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LXmh;->e0:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, LXmh;->e0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v0, p0, LXmh;->Y:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LXmh;->Z:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, LXmh;->Z:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method
