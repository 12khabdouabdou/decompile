.class public final LGS4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZk8;

.field public final b:Lrp0;

.field public final c:LbR4;

.field public final d:LCBe;

.field public final e:LCBe;

.field public final f:LCBe;


# direct methods
.method public constructor <init>(LZk8;Lrp0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGS4;->a:LZk8;

    .line 5
    .line 6
    iput-object p2, p0, LGS4;->b:Lrp0;

    .line 7
    .line 8
    new-instance p1, LbR4;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LbR4;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LGS4;->c:LbR4;

    .line 17
    .line 18
    new-instance p1, LbR4;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2, v0}, LbR4;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LGS4;->d:LCBe;

    .line 29
    .line 30
    new-instance p1, LbR4;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-direct {p1, p0, p2, v0}, LbR4;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LGS4;->e:LCBe;

    .line 41
    .line 42
    new-instance p1, LbR4;

    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    invoke-direct {p1, p0, p2, v0}, LbR4;-><init>(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LGS4;->f:LCBe;

    .line 53
    .line 54
    return-void
.end method
