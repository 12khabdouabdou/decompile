.class public final LK25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:Lq25;

.field public final Y:Lq25;

.field public final Z:LCBe;

.field public final a:Lt55;

.field public final b:LENa;

.field public final c:Lz45;

.field public final t:Lq25;


# direct methods
.method public constructor <init>(Lz45;Lt55;LENa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LK25;->a:Lt55;

    .line 5
    .line 6
    iput-object p3, p0, LK25;->b:LENa;

    .line 7
    .line 8
    iput-object p1, p0, LK25;->c:Lz45;

    .line 9
    .line 10
    new-instance p1, Lq25;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    const/4 p3, 0x6

    .line 14
    invoke-direct {p1, p0, p2, p3}, Lq25;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LK25;->t:Lq25;

    .line 18
    .line 19
    new-instance p1, Lq25;

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-direct {p1, p0, p2, p3}, Lq25;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LK25;->X:Lq25;

    .line 26
    .line 27
    new-instance p1, Lq25;

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    invoke-direct {p1, p0, p2, p3}, Lq25;-><init>(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LK25;->Y:Lq25;

    .line 34
    .line 35
    new-instance p1, Lq25;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p0, p2, p3}, Lq25;-><init>(Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LK25;->Z:LCBe;

    .line 46
    .line 47
    return-void
.end method
