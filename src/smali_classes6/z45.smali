.class public final Lz45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:Lake;

.field public final Y:LB35;

.field public final Z:Lake;

.field public final a:LS85;

.field public final b:LFY4;

.field public final c:LHL4;

.field public final e0:Lake;

.field public final t:LB35;


# direct methods
.method public constructor <init>(LFY4;LS85;LHL4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lz45;->a:LS85;

    .line 5
    .line 6
    iput-object p1, p0, Lz45;->b:LFY4;

    .line 7
    .line 8
    iput-object p3, p0, Lz45;->c:LHL4;

    .line 9
    .line 10
    new-instance p1, LB35;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    const/16 p3, 0xf

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p3}, LB35;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lz45;->t:LB35;

    .line 19
    .line 20
    new-instance p1, LB35;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p0, p2, p3}, LB35;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lz45;->X:Lake;

    .line 31
    .line 32
    new-instance p1, LB35;

    .line 33
    .line 34
    const/4 p2, 0x4

    .line 35
    invoke-direct {p1, p0, p2, p3}, LB35;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lz45;->Y:LB35;

    .line 39
    .line 40
    new-instance p1, LB35;

    .line 41
    .line 42
    const/4 p2, 0x3

    .line 43
    invoke-direct {p1, p0, p2, p3}, LB35;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lz45;->Z:Lake;

    .line 51
    .line 52
    new-instance p1, LB35;

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    invoke-direct {p1, p0, p2, p3}, LB35;-><init>(Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lz45;->e0:Lake;

    .line 63
    .line 64
    return-void
.end method
