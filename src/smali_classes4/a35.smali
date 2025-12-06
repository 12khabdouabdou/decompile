.class public final La35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LTI4;

.field public final Y:Ld25;

.field public final Z:Ld25;

.field public final a:LgNg;

.field public final b:LT79;

.field public final c:La65;

.field public final e0:Lake;

.field public final t:Lb65;


# direct methods
.method public constructor <init>(LT79;La65;Lb65;LgNg;LTI4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, La35;->a:LgNg;

    .line 5
    .line 6
    iput-object p1, p0, La35;->b:LT79;

    .line 7
    .line 8
    iput-object p2, p0, La35;->c:La65;

    .line 9
    .line 10
    iput-object p3, p0, La35;->t:Lb65;

    .line 11
    .line 12
    iput-object p5, p0, La35;->X:LTI4;

    .line 13
    .line 14
    new-instance p1, Ld25;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    const/16 p3, 0xc

    .line 18
    .line 19
    invoke-direct {p1, p0, p2, p3}, Ld25;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, La35;->Y:Ld25;

    .line 23
    .line 24
    new-instance p1, Ld25;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-direct {p1, p0, p2, p3}, Ld25;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, La35;->Z:Ld25;

    .line 31
    .line 32
    new-instance p1, Ld25;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p0, p2, p3}, Ld25;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, La35;->e0:Lake;

    .line 43
    .line 44
    return-void
.end method
