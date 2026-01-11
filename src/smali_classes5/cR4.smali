.class public final LcR4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LCBe;

.field public final a:LqS4;

.field public final b:Lk45;

.field public final c:LCBe;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(Lk45;LqS4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LcR4;->a:LqS4;

    .line 5
    .line 6
    iput-object p1, p0, LcR4;->b:Lk45;

    .line 7
    .line 8
    new-instance p1, LbR4;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, p2, v0}, LbR4;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LcR4;->c:LCBe;

    .line 20
    .line 21
    new-instance p1, LbR4;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p0, p2, v0}, LbR4;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LcR4;->t:LCBe;

    .line 32
    .line 33
    new-instance p1, LbR4;

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    invoke-direct {p1, p0, p2, v0}, LbR4;-><init>(Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LcR4;->X:LCBe;

    .line 44
    .line 45
    return-void
.end method
