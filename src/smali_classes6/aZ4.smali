.class public final LaZ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LIX4;

.field public final Y:LIX4;

.field public final Z:LIX4;

.field public final a:LB65;

.field public final b:LOZ4;

.field public final c:Lj85;

.field public final e0:LCBe;

.field public final t:Lz45;


# direct methods
.method public constructor <init>(Lz45;LOZ4;Lj85;LB65;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LaZ4;->a:LB65;

    .line 5
    .line 6
    iput-object p2, p0, LaZ4;->b:LOZ4;

    .line 7
    .line 8
    iput-object p3, p0, LaZ4;->c:Lj85;

    .line 9
    .line 10
    iput-object p1, p0, LaZ4;->t:Lz45;

    .line 11
    .line 12
    new-instance p1, LIX4;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    const/16 p3, 0x19

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p3}, LIX4;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LaZ4;->X:LIX4;

    .line 21
    .line 22
    new-instance p1, LIX4;

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    invoke-direct {p1, p0, p2, p3}, LIX4;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LaZ4;->Y:LIX4;

    .line 29
    .line 30
    new-instance p1, LIX4;

    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    invoke-direct {p1, p0, p2, p3}, LIX4;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LaZ4;->Z:LIX4;

    .line 37
    .line 38
    new-instance p1, LIX4;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p0, p2, p3}, LIX4;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LaZ4;->e0:LCBe;

    .line 49
    .line 50
    return-void
.end method
