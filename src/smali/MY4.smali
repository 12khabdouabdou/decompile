.class public final LMY4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcK7;


# instance fields
.field public final X:LCBe;

.field public final Y:LCBe;

.field public final a:Lz45;

.field public final b:LHc5;

.field public final c:LsX4;

.field public final t:LsX4;


# direct methods
.method public constructor <init>(Lz45;LHc5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMY4;->a:Lz45;

    .line 5
    .line 6
    iput-object p2, p0, LMY4;->b:LHc5;

    .line 7
    .line 8
    new-instance p1, LsX4;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/16 v0, 0x1c

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LsX4;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LMY4;->c:LsX4;

    .line 17
    .line 18
    new-instance p1, LsX4;

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    invoke-direct {p1, p0, p2, v0}, LsX4;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LMY4;->t:LsX4;

    .line 25
    .line 26
    new-instance p1, LsX4;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p0, p2, v0}, LsX4;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LMY4;->X:LCBe;

    .line 37
    .line 38
    new-instance p1, LsX4;

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-direct {p1, p0, p2, v0}, LsX4;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LMY4;->Y:LCBe;

    .line 49
    .line 50
    return-void
.end method
