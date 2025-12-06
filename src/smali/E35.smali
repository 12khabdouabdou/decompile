.class public final LE35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LiJ4;

.field public final Y:LYT4;

.field public final Z:LBlj;

.field public final a:LF35;

.field public final b:LFY4;

.field public final c:LGZ4;

.field public final e0:LqY4;

.field public final f0:LXo4;

.field public final g0:LG35;

.field public final h0:Lake;

.field public final i0:Lake;

.field public final j0:Lake;

.field public final t:LVo4;


# direct methods
.method public constructor <init>(LFY4;LGZ4;LF35;LVo4;LXo4;LBlj;LYT4;LiJ4;LqY4;LG35;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LE35;->a:LF35;

    .line 5
    .line 6
    iput-object p1, p0, LE35;->b:LFY4;

    .line 7
    .line 8
    iput-object p2, p0, LE35;->c:LGZ4;

    .line 9
    .line 10
    iput-object p4, p0, LE35;->t:LVo4;

    .line 11
    .line 12
    iput-object p8, p0, LE35;->X:LiJ4;

    .line 13
    .line 14
    iput-object p7, p0, LE35;->Y:LYT4;

    .line 15
    .line 16
    iput-object p6, p0, LE35;->Z:LBlj;

    .line 17
    .line 18
    iput-object p9, p0, LE35;->e0:LqY4;

    .line 19
    .line 20
    iput-object p5, p0, LE35;->f0:LXo4;

    .line 21
    .line 22
    iput-object p10, p0, LE35;->g0:LG35;

    .line 23
    .line 24
    new-instance p1, Lh25;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    const/16 p3, 0x10

    .line 28
    .line 29
    invoke-direct {p1, p0, p2, p3}, Lh25;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LE35;->h0:Lake;

    .line 37
    .line 38
    new-instance p1, Lh25;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p0, p2, p3}, Lh25;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LE35;->i0:Lake;

    .line 49
    .line 50
    new-instance p1, Lh25;

    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    invoke-direct {p1, p0, p2, p3}, Lh25;-><init>(Ljava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LE35;->j0:Lake;

    .line 61
    .line 62
    return-void
.end method
