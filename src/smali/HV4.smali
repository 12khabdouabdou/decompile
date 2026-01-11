.class public final LHV4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LGc5;

.field public final Y:LcK7;

.field public final Z:LHK4;

.field public final a:Lk45;

.field public final b:Lz45;

.field public final c:Lt55;

.field public final e0:Lov;

.field public final f0:LCBe;

.field public final g0:LCBe;

.field public final t:LUCg;


# direct methods
.method public constructor <init>(Lz45;Lt55;Lov;LHK4;LUCg;LcK7;LGc5;Lk45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, LHV4;->a:Lk45;

    .line 5
    .line 6
    iput-object p1, p0, LHV4;->b:Lz45;

    .line 7
    .line 8
    iput-object p2, p0, LHV4;->c:Lt55;

    .line 9
    .line 10
    iput-object p5, p0, LHV4;->t:LUCg;

    .line 11
    .line 12
    iput-object p7, p0, LHV4;->X:LGc5;

    .line 13
    .line 14
    iput-object p6, p0, LHV4;->Y:LcK7;

    .line 15
    .line 16
    iput-object p4, p0, LHV4;->Z:LHK4;

    .line 17
    .line 18
    iput-object p3, p0, LHV4;->e0:Lov;

    .line 19
    .line 20
    new-instance p1, LxU4;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    const/16 p3, 0x13

    .line 24
    .line 25
    invoke-direct {p1, p0, p2, p3}, LxU4;-><init>(LKv3;II)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LZLg;->a(LCBe;)LCBe;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LHV4;->f0:LCBe;

    .line 33
    .line 34
    new-instance p1, LxU4;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-direct {p1, p0, p2, p3}, LxU4;-><init>(LKv3;II)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LHV4;->g0:LCBe;

    .line 45
    .line 46
    return-void
.end method
