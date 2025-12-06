.class public final LmS4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LlS4;

.field public final Y:LdS4;

.field public final Z:Lake;

.field public final a:LNm6;

.field public final b:Lv55;

.field public final c:LFY4;

.field public final e0:LnR4;

.field public final f0:LnR4;

.field public final g0:LnR4;

.field public final t:LCS4;


# direct methods
.method public constructor <init>(LFY4;LNm6;Lv55;LCS4;LlS4;LdS4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LmS4;->a:LNm6;

    .line 5
    .line 6
    iput-object p3, p0, LmS4;->b:Lv55;

    .line 7
    .line 8
    iput-object p1, p0, LmS4;->c:LFY4;

    .line 9
    .line 10
    iput-object p4, p0, LmS4;->t:LCS4;

    .line 11
    .line 12
    iput-object p5, p0, LmS4;->X:LlS4;

    .line 13
    .line 14
    iput-object p6, p0, LmS4;->Y:LdS4;

    .line 15
    .line 16
    new-instance p1, LnR4;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/16 p3, 0x14

    .line 20
    .line 21
    invoke-direct {p1, p0, p2, p3}, LnR4;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LmS4;->Z:Lake;

    .line 29
    .line 30
    new-instance p1, LnR4;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p1, p0, p2, p3}, LnR4;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LmS4;->e0:LnR4;

    .line 37
    .line 38
    new-instance p1, LnR4;

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-direct {p1, p0, p2, p3}, LnR4;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LmS4;->f0:LnR4;

    .line 45
    .line 46
    new-instance p1, LnR4;

    .line 47
    .line 48
    const/4 p2, 0x4

    .line 49
    invoke-direct {p1, p0, p2, p3}, LnR4;-><init>(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LmS4;->g0:LnR4;

    .line 53
    .line 54
    new-instance p1, LnR4;

    .line 55
    .line 56
    const/4 p2, 0x1

    .line 57
    invoke-direct {p1, p0, p2, p3}, LnR4;-><init>(Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 61
    .line 62
    .line 63
    return-void
.end method
