.class public final Lab5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LPa5;

.field public final Y:LCBe;

.field public final a:LL45;

.field public final b:LJY4;

.field public final c:Lz45;

.field public final t:LPa5;


# direct methods
.method public constructor <init>(Lz45;LL45;LJY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lab5;->a:LL45;

    .line 5
    .line 6
    iput-object p3, p0, Lab5;->b:LJY4;

    .line 7
    .line 8
    iput-object p1, p0, Lab5;->c:Lz45;

    .line 9
    .line 10
    new-instance p1, LPa5;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    const/4 p3, 0x6

    .line 14
    invoke-direct {p1, p0, p2, p3}, LPa5;-><init>(LKv3;II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lab5;->t:LPa5;

    .line 18
    .line 19
    new-instance p1, LPa5;

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-direct {p1, p0, p2, p3}, LPa5;-><init>(LKv3;II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lab5;->X:LPa5;

    .line 26
    .line 27
    new-instance p1, LPa5;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p0, p2, p3}, LPa5;-><init>(LKv3;II)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lab5;->Y:LCBe;

    .line 38
    .line 39
    new-instance p1, LPa5;

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    invoke-direct {p1, p0, p2, p3}, LPa5;-><init>(LKv3;II)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 46
    .line 47
    .line 48
    return-void
.end method
