.class public final LgJ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LYI4;

.field public final Y:LYI4;

.field public final Z:LYI4;

.field public final a:LFY4;

.field public final b:LqY4;

.field public final c:Lp15;

.field public final e0:Lake;

.field public final t:LYI4;


# direct methods
.method public constructor <init>(LqY4;LFY4;Lp15;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LgJ4;->a:LFY4;

    .line 5
    .line 6
    iput-object p1, p0, LgJ4;->b:LqY4;

    .line 7
    .line 8
    iput-object p3, p0, LgJ4;->c:Lp15;

    .line 9
    .line 10
    new-instance p1, LYI4;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    const/4 p3, 0x2

    .line 14
    invoke-direct {p1, p0, p2, p3}, LYI4;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LgJ4;->t:LYI4;

    .line 18
    .line 19
    new-instance p1, LYI4;

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-direct {p1, p0, p2, p3}, LYI4;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LgJ4;->X:LYI4;

    .line 26
    .line 27
    new-instance p1, LYI4;

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    invoke-direct {p1, p0, p2, p3}, LYI4;-><init>(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LgJ4;->Y:LYI4;

    .line 34
    .line 35
    new-instance p1, LYI4;

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    invoke-direct {p1, p0, p2, p3}, LYI4;-><init>(Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LgJ4;->Z:LYI4;

    .line 42
    .line 43
    new-instance p1, LYI4;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p0, p2, p3}, LYI4;-><init>(Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LgJ4;->e0:Lake;

    .line 54
    .line 55
    return-void
.end method
