.class public final LyU4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:LET4;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(LET4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyU4;->a:LET4;

    .line 5
    .line 6
    new-instance p1, LxU4;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, p0, v0, v1}, LxU4;-><init>(LKv3;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LyU4;->b:LCBe;

    .line 18
    .line 19
    new-instance p1, LxU4;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, v0, v1}, LxU4;-><init>(LKv3;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LyU4;->c:LCBe;

    .line 30
    .line 31
    new-instance p1, LxU4;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-direct {p1, p0, v0, v1}, LxU4;-><init>(LKv3;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LyU4;->t:LCBe;

    .line 42
    .line 43
    return-void
.end method
