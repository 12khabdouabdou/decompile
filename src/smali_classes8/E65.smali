.class public final LE65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:Lake;

.field public final Y:Lg65;

.field public final Z:Lg65;

.field public final a:LFY4;

.field public final b:LqY4;

.field public final c:LxY4;

.field public final t:Lake;


# direct methods
.method public constructor <init>(LqY4;LxY4;LFY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LE65;->a:LFY4;

    .line 5
    .line 6
    iput-object p1, p0, LE65;->b:LqY4;

    .line 7
    .line 8
    iput-object p2, p0, LE65;->c:LxY4;

    .line 9
    .line 10
    new-instance p1, Lg65;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    const/16 p3, 0xa

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p3}, Lg65;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LE65;->t:Lake;

    .line 23
    .line 24
    new-instance p1, Lg65;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-direct {p1, p0, p2, p3}, Lg65;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LE65;->X:Lake;

    .line 35
    .line 36
    new-instance p1, Lg65;

    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    invoke-direct {p1, p0, p2, p3}, Lg65;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LE65;->Y:Lg65;

    .line 43
    .line 44
    new-instance p1, Lg65;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p0, p2, p3}, Lg65;-><init>(Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LE65;->Z:Lg65;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final A()LwX5;
    .locals 1

    .line 1
    iget-object v0, p0, LE65;->Z:Lg65;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg65;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LwX5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final u()LiB3;
    .locals 2

    .line 1
    new-instance v0, LiB3;

    .line 2
    .line 3
    iget-object v1, p0, LE65;->Z:Lg65;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LiB3;-><init>(Lg65;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
