.class public final LcU4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LDS4;

.field public final a:LFY4;

.field public final b:LDS4;

.field public final c:Lake;

.field public final t:Lake;


# direct methods
.method public constructor <init>(LFY4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcU4;->a:LFY4;

    .line 5
    .line 6
    new-instance p1, LDS4;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1}, LDS4;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LcU4;->b:LDS4;

    .line 15
    .line 16
    new-instance p1, LDS4;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p0, v0, v1}, LDS4;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LcU4;->c:Lake;

    .line 27
    .line 28
    new-instance p1, LDS4;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {p1, p0, v0, v1}, LDS4;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LcU4;->t:Lake;

    .line 39
    .line 40
    new-instance p1, LDS4;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-direct {p1, p0, v0, v1}, LDS4;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LcU4;->X:LDS4;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final A()Lq19;
    .locals 2

    .line 1
    new-instance v0, Lq19;

    .line 2
    .line 3
    iget-object v1, p0, LcU4;->X:LDS4;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq19;-><init>(Lake;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final u()Lki3;
    .locals 2

    .line 1
    new-instance v0, Lki3;

    .line 2
    .line 3
    iget-object v1, p0, LcU4;->a:LFY4;

    .line 4
    .line 5
    invoke-virtual {v1}, LFY4;->P()LaA8;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lki3;-><init>(LaA8;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
