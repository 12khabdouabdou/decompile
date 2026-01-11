.class public final Lj75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LD65;

.field public final Y:LD65;

.field public final Z:LCBe;

.field public final a:LO8h;

.field public final b:Lz45;

.field public final c:LjO4;

.field public final t:LD65;


# direct methods
.method public constructor <init>(Lz45;LO8h;LjO4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj75;->a:LO8h;

    .line 5
    .line 6
    iput-object p1, p0, Lj75;->b:Lz45;

    .line 7
    .line 8
    iput-object p3, p0, Lj75;->c:LjO4;

    .line 9
    .line 10
    new-instance p1, LD65;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    const/16 p3, 0x9

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p3}, LD65;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lj75;->t:LD65;

    .line 19
    .line 20
    new-instance p1, LD65;

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-direct {p1, p0, p2, p3}, LD65;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lj75;->X:LD65;

    .line 27
    .line 28
    new-instance p1, LD65;

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    invoke-direct {p1, p0, p2, p3}, LD65;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lj75;->Y:LD65;

    .line 35
    .line 36
    new-instance p1, LD65;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p0, p2, p3}, LD65;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lj75;->Z:LCBe;

    .line 47
    .line 48
    return-void
.end method
