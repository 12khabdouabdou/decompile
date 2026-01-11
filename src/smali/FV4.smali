.class public final LFV4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LCBe;

.field public final Y:LCBe;

.field public final a:Lz45;

.field public final b:LfS4;

.field public final c:LCBe;

.field public final t:LxU4;


# direct methods
.method public constructor <init>(Lz45;LfS4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFV4;->a:Lz45;

    .line 5
    .line 6
    iput-object p2, p0, LFV4;->b:LfS4;

    .line 7
    .line 8
    new-instance p1, LxU4;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LxU4;-><init>(LKv3;II)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LFV4;->c:LCBe;

    .line 21
    .line 22
    new-instance p1, LxU4;

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-direct {p1, p0, p2, v0}, LxU4;-><init>(LKv3;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LFV4;->t:LxU4;

    .line 29
    .line 30
    new-instance p1, LxU4;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p0, p2, v0}, LxU4;-><init>(LKv3;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LFV4;->X:LCBe;

    .line 41
    .line 42
    new-instance p1, LxU4;

    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    invoke-direct {p1, p0, p2, v0}, LxU4;-><init>(LKv3;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LFV4;->Y:LCBe;

    .line 53
    .line 54
    return-void
.end method
