.class public final LpO4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LON4;

.field public final Y:LON4;

.field public final Z:LON4;

.field public final a:Lz45;

.field public final b:Lk45;

.field public final c:Lh75;

.field public final e0:LCBe;

.field public final t:LON4;


# direct methods
.method public constructor <init>(Lk45;Lz45;Lh75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LpO4;->a:Lz45;

    .line 5
    .line 6
    iput-object p1, p0, LpO4;->b:Lk45;

    .line 7
    .line 8
    iput-object p3, p0, LpO4;->c:Lh75;

    .line 9
    .line 10
    new-instance p1, LON4;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    const/16 p3, 0x11

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p3}, LON4;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LpO4;->t:LON4;

    .line 19
    .line 20
    new-instance p1, LON4;

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-direct {p1, p0, p2, p3}, LON4;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LpO4;->X:LON4;

    .line 27
    .line 28
    new-instance p1, LON4;

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    invoke-direct {p1, p0, p2, p3}, LON4;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LpO4;->Y:LON4;

    .line 35
    .line 36
    new-instance p1, LON4;

    .line 37
    .line 38
    const/4 p2, 0x4

    .line 39
    invoke-direct {p1, p0, p2, p3}, LON4;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LpO4;->Z:LON4;

    .line 43
    .line 44
    new-instance p1, LON4;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p0, p2, p3}, LON4;-><init>(Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LpO4;->e0:LCBe;

    .line 55
    .line 56
    return-void
.end method
