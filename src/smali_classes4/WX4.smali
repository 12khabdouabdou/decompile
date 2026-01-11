.class public final LWX4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LVX4;

.field public final Y:LNX4;

.field public final Z:LCBe;

.field public final a:Lz45;

.field public final b:Ldq6;

.field public final c:Lyb5;

.field public final e0:LIX4;

.field public final f0:LIX4;

.field public final g0:LIX4;

.field public final t:LmY4;


# direct methods
.method public constructor <init>(Lz45;Ldq6;Lyb5;LmY4;LVX4;LNX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWX4;->a:Lz45;

    .line 5
    .line 6
    iput-object p2, p0, LWX4;->b:Ldq6;

    .line 7
    .line 8
    iput-object p3, p0, LWX4;->c:Lyb5;

    .line 9
    .line 10
    iput-object p4, p0, LWX4;->t:LmY4;

    .line 11
    .line 12
    iput-object p5, p0, LWX4;->X:LVX4;

    .line 13
    .line 14
    iput-object p6, p0, LWX4;->Y:LNX4;

    .line 15
    .line 16
    new-instance p1, LIX4;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 p3, 0x2

    .line 20
    invoke-direct {p1, p0, p2, p3}, LIX4;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LWX4;->Z:LCBe;

    .line 28
    .line 29
    new-instance p1, LIX4;

    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    invoke-direct {p1, p0, p2, p3}, LIX4;-><init>(Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LWX4;->e0:LIX4;

    .line 36
    .line 37
    new-instance p1, LIX4;

    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    invoke-direct {p1, p0, p2, p3}, LIX4;-><init>(Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LWX4;->f0:LIX4;

    .line 44
    .line 45
    new-instance p1, LIX4;

    .line 46
    .line 47
    const/4 p2, 0x4

    .line 48
    invoke-direct {p1, p0, p2, p3}, LIX4;-><init>(Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LWX4;->g0:LIX4;

    .line 52
    .line 53
    new-instance p1, LIX4;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-direct {p1, p0, p2, p3}, LIX4;-><init>(Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 60
    .line 61
    .line 62
    return-void
.end method
