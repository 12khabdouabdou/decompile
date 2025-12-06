.class public final LNv4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LxY4;

.field public final b:LBlj;

.field public final c:LT05;

.field public final d:LFY4;

.field public final e:LqY4;

.field public final f:LLL4;

.field public final g:Lru4;

.field public final h:Lru4;

.field public final i:Lake;

.field public final j:Lake;

.field public final k:Lru4;


# direct methods
.method public constructor <init>(LxY4;LqY4;LLL4;LFY4;LBlj;LT05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNv4;->a:LxY4;

    .line 5
    .line 6
    iput-object p5, p0, LNv4;->b:LBlj;

    .line 7
    .line 8
    iput-object p6, p0, LNv4;->c:LT05;

    .line 9
    .line 10
    iput-object p4, p0, LNv4;->d:LFY4;

    .line 11
    .line 12
    iput-object p2, p0, LNv4;->e:LqY4;

    .line 13
    .line 14
    iput-object p3, p0, LNv4;->f:LLL4;

    .line 15
    .line 16
    new-instance p1, Lru4;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/16 p3, 0x1a

    .line 20
    .line 21
    invoke-direct {p1, p0, p2, p3}, Lru4;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LNv4;->g:Lru4;

    .line 25
    .line 26
    new-instance p1, Lru4;

    .line 27
    .line 28
    const/4 p2, 0x1

    .line 29
    invoke-direct {p1, p0, p2, p3}, Lru4;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LNv4;->h:Lru4;

    .line 33
    .line 34
    new-instance p1, Lru4;

    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    invoke-direct {p1, p0, p2, p3}, Lru4;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LNv4;->i:Lake;

    .line 45
    .line 46
    new-instance p1, Lru4;

    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    invoke-direct {p1, p0, p2, p3}, Lru4;-><init>(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LNv4;->j:Lake;

    .line 57
    .line 58
    new-instance p1, Lru4;

    .line 59
    .line 60
    const/4 p2, 0x2

    .line 61
    invoke-direct {p1, p0, p2, p3}, Lru4;-><init>(Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LNv4;->k:Lru4;

    .line 65
    .line 66
    return-void
.end method
