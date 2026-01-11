.class public final Lxa5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LCBe;

.field public final Y:LCBe;

.field public final Z:LCBe;

.field public final a:Ljava/util/Set;

.field public final b:Lkmh;

.field public final c:Ljava/lang/String;

.field public final e0:LCBe;

.field public final t:Lva5;


# direct methods
.method public constructor <init>(Lva5;Lkmh;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxa5;->t:Lva5;

    .line 5
    .line 6
    iput-object p4, p0, Lxa5;->a:Ljava/util/Set;

    .line 7
    .line 8
    iput-object p2, p0, Lxa5;->b:Lkmh;

    .line 9
    .line 10
    iput-object p3, p0, Lxa5;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p2, LsP4;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    const/16 p4, 0x12

    .line 16
    .line 17
    invoke-direct {p2, p1, p0, p3, p4}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, LZLg;->a(LCBe;)LCBe;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lxa5;->X:LCBe;

    .line 25
    .line 26
    new-instance p2, LsP4;

    .line 27
    .line 28
    const/4 p3, 0x2

    .line 29
    invoke-direct {p2, p1, p0, p3, p4}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, LZLg;->a(LCBe;)LCBe;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lxa5;->Y:LCBe;

    .line 37
    .line 38
    new-instance p2, LsP4;

    .line 39
    .line 40
    const/4 p3, 0x3

    .line 41
    invoke-direct {p2, p1, p0, p3, p4}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lfv6;->b(LCBe;)LCBe;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lxa5;->Z:LCBe;

    .line 49
    .line 50
    new-instance p2, LsP4;

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    invoke-direct {p2, p1, p0, p3, p4}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, LZLg;->a(LCBe;)LCBe;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lxa5;->e0:LCBe;

    .line 61
    .line 62
    return-void
.end method
