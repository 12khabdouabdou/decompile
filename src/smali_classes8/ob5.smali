.class public final Lob5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:Lbb5;

.field public final Y:LCBe;

.field public final a:Lt55;

.field public final b:Lz45;

.field public final c:LAP4;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(LAP4;Lz45;Lt55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lob5;->a:Lt55;

    .line 5
    .line 6
    iput-object p2, p0, Lob5;->b:Lz45;

    .line 7
    .line 8
    iput-object p1, p0, Lob5;->c:LAP4;

    .line 9
    .line 10
    new-instance p1, Lbb5;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x6

    .line 14
    invoke-direct {p1, p0, p2, p3}, Lbb5;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lob5;->t:LCBe;

    .line 22
    .line 23
    new-instance p1, Lbb5;

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-direct {p1, p0, p2, p3}, Lbb5;-><init>(Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lob5;->X:Lbb5;

    .line 30
    .line 31
    new-instance p1, Lbb5;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p0, p2, p3}, Lbb5;-><init>(Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lob5;->Y:LCBe;

    .line 42
    .line 43
    return-void
.end method
