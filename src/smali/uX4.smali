.class public final LuX4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LsX4;

.field public final Y:LsX4;

.field public final Z:LsX4;

.field public final a:Lz45;

.field public final b:Lu56;

.field public final c:LsX4;

.field public final e0:LCBe;

.field public final t:LsX4;


# direct methods
.method public constructor <init>(Lz45;Lu56;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuX4;->a:Lz45;

    .line 5
    .line 6
    iput-object p2, p0, LuX4;->b:Lu56;

    .line 7
    .line 8
    new-instance p1, LsX4;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, p0, p2, v0}, LsX4;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LuX4;->c:LsX4;

    .line 16
    .line 17
    new-instance p1, LsX4;

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-direct {p1, p0, p2, v0}, LsX4;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LuX4;->t:LsX4;

    .line 24
    .line 25
    new-instance p1, LsX4;

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    invoke-direct {p1, p0, p2, v0}, LsX4;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LuX4;->X:LsX4;

    .line 32
    .line 33
    new-instance p1, LsX4;

    .line 34
    .line 35
    const/4 p2, 0x4

    .line 36
    invoke-direct {p1, p0, p2, v0}, LsX4;-><init>(Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LuX4;->Y:LsX4;

    .line 40
    .line 41
    new-instance p1, LsX4;

    .line 42
    .line 43
    const/4 p2, 0x5

    .line 44
    invoke-direct {p1, p0, p2, v0}, LsX4;-><init>(Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LuX4;->Z:LsX4;

    .line 48
    .line 49
    new-instance p1, LsX4;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {p1, p0, p2, v0}, LsX4;-><init>(Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, LuX4;->e0:LCBe;

    .line 60
    .line 61
    return-void
.end method
