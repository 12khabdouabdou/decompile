.class public final LfP4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LCBe;

.field public final Y:LON4;

.field public final Z:LON4;

.field public final a:Lk45;

.field public final b:Lz45;

.field public final c:LBKj;

.field public final e0:LCBe;

.field public final f0:LCBe;

.field public final t:LENa;


# direct methods
.method public constructor <init>(Lk45;Lz45;LENa;LBKj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfP4;->a:Lk45;

    .line 5
    .line 6
    iput-object p2, p0, LfP4;->b:Lz45;

    .line 7
    .line 8
    iput-object p4, p0, LfP4;->c:LBKj;

    .line 9
    .line 10
    iput-object p3, p0, LfP4;->t:LENa;

    .line 11
    .line 12
    new-instance p1, LON4;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/16 p3, 0x16

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p3}, LON4;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LZLg;->a(LCBe;)LCBe;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LfP4;->X:LCBe;

    .line 25
    .line 26
    new-instance p1, LON4;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p1, p0, p2, p3}, LON4;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LfP4;->Y:LON4;

    .line 33
    .line 34
    new-instance p1, LON4;

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-direct {p1, p0, p2, p3}, LON4;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LfP4;->Z:LON4;

    .line 41
    .line 42
    new-instance p1, LON4;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-direct {p1, p0, p2, p3}, LON4;-><init>(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LZLg;->a(LCBe;)LCBe;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LfP4;->e0:LCBe;

    .line 53
    .line 54
    new-instance p1, LON4;

    .line 55
    .line 56
    const/4 p2, 0x4

    .line 57
    invoke-direct {p1, p0, p2, p3}, LON4;-><init>(Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LZLg;->a(LCBe;)LCBe;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, LfP4;->f0:LCBe;

    .line 65
    .line 66
    return-void
.end method
