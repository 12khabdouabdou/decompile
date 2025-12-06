.class public final LmC4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LPwg;

.field public final b:LFY4;

.field public final c:Lw05;

.field public final d:La05;

.field public final e:LqY4;

.field public final f:LYT4;

.field public final g:Lake;

.field public final h:Lake;

.field public final i:Lake;


# direct methods
.method public constructor <init>(LFY4;LPwg;Lw05;LqY4;LYT4;La05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LmC4;->a:LPwg;

    .line 5
    .line 6
    iput-object p1, p0, LmC4;->b:LFY4;

    .line 7
    .line 8
    iput-object p3, p0, LmC4;->c:Lw05;

    .line 9
    .line 10
    iput-object p6, p0, LmC4;->d:La05;

    .line 11
    .line 12
    iput-object p4, p0, LmC4;->e:LqY4;

    .line 13
    .line 14
    iput-object p5, p0, LmC4;->f:LYT4;

    .line 15
    .line 16
    new-instance p1, LpB4;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/16 p3, 0xf

    .line 20
    .line 21
    invoke-direct {p1, p0, p2, p3}, LpB4;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LmC4;->g:Lake;

    .line 29
    .line 30
    new-instance p1, LpB4;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2, p3}, LpB4;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LmC4;->h:Lake;

    .line 41
    .line 42
    new-instance p1, LpB4;

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    invoke-direct {p1, p0, p2, p3}, LpB4;-><init>(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LmC4;->i:Lake;

    .line 53
    .line 54
    return-void
.end method
