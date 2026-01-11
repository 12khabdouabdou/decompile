.class public final LZ85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LdO4;

.field public final Y:LT75;

.field public final Z:LT75;

.field public final a:LO8h;

.field public final b:LQf9;

.field public final c:Lhc5;

.field public final e0:LCBe;

.field public final t:Lic5;


# direct methods
.method public constructor <init>(LQf9;Lhc5;Lic5;LO8h;LdO4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LZ85;->a:LO8h;

    .line 5
    .line 6
    iput-object p1, p0, LZ85;->b:LQf9;

    .line 7
    .line 8
    iput-object p2, p0, LZ85;->c:Lhc5;

    .line 9
    .line 10
    iput-object p3, p0, LZ85;->t:Lic5;

    .line 11
    .line 12
    iput-object p5, p0, LZ85;->X:LdO4;

    .line 13
    .line 14
    new-instance p1, LT75;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    const/16 p3, 0xf

    .line 18
    .line 19
    invoke-direct {p1, p0, p2, p3}, LT75;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LZ85;->Y:LT75;

    .line 23
    .line 24
    new-instance p1, LT75;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-direct {p1, p0, p2, p3}, LT75;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LZ85;->Z:LT75;

    .line 31
    .line 32
    new-instance p1, LT75;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p0, p2, p3}, LT75;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LZLg;->a(LCBe;)LCBe;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LZ85;->e0:LCBe;

    .line 43
    .line 44
    return-void
.end method
