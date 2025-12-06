.class public final LsU4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LBlj;

.field public final Y:LDS4;

.field public final Z:LDS4;

.field public final a:LGZ4;

.field public final b:LFY4;

.field public final c:Lp36;

.field public final e0:LDS4;

.field public final f0:Lake;

.field public final t:Lqc9;


# direct methods
.method public constructor <init>(LFY4;LGZ4;LBlj;Lqc9;Lp36;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LsU4;->a:LGZ4;

    .line 5
    .line 6
    iput-object p1, p0, LsU4;->b:LFY4;

    .line 7
    .line 8
    iput-object p5, p0, LsU4;->c:Lp36;

    .line 9
    .line 10
    iput-object p4, p0, LsU4;->t:Lqc9;

    .line 11
    .line 12
    iput-object p3, p0, LsU4;->X:LBlj;

    .line 13
    .line 14
    new-instance p1, LDS4;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    const/16 p3, 0x14

    .line 18
    .line 19
    invoke-direct {p1, p0, p2, p3}, LDS4;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LsU4;->Y:LDS4;

    .line 23
    .line 24
    new-instance p1, LDS4;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-direct {p1, p0, p2, p3}, LDS4;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LsU4;->Z:LDS4;

    .line 31
    .line 32
    new-instance p1, LDS4;

    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    invoke-direct {p1, p0, p2, p3}, LDS4;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LsU4;->e0:LDS4;

    .line 39
    .line 40
    new-instance p1, LDS4;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p0, p2, p3}, LDS4;-><init>(Ljava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LsU4;->f0:Lake;

    .line 51
    .line 52
    return-void
.end method
