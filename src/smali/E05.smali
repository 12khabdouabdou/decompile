.class public final LE05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LqY4;

.field public final Y:LIZ4;

.field public final Z:LLL4;

.field public final a:LFY4;

.field public final b:LZP4;

.field public final c:Lt35;

.field public final e0:LC05;

.field public final f0:Lake;

.field public final g0:LC05;

.field public final t:Ll05;


# direct methods
.method public constructor <init>(LFY4;LqY4;LLL4;Lt35;LZP4;LIZ4;Ll05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE05;->a:LFY4;

    .line 5
    .line 6
    iput-object p5, p0, LE05;->b:LZP4;

    .line 7
    .line 8
    iput-object p4, p0, LE05;->c:Lt35;

    .line 9
    .line 10
    iput-object p7, p0, LE05;->t:Ll05;

    .line 11
    .line 12
    iput-object p2, p0, LE05;->X:LqY4;

    .line 13
    .line 14
    iput-object p6, p0, LE05;->Y:LIZ4;

    .line 15
    .line 16
    iput-object p3, p0, LE05;->Z:LLL4;

    .line 17
    .line 18
    new-instance p1, LC05;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 p3, 0x1

    .line 22
    invoke-direct {p1, p0, p2, p3}, LC05;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LE05;->e0:LC05;

    .line 26
    .line 27
    new-instance p1, LC05;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p0, p2, p3}, LC05;-><init>(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LE05;->f0:Lake;

    .line 38
    .line 39
    new-instance p1, LC05;

    .line 40
    .line 41
    const/4 p2, 0x2

    .line 42
    invoke-direct {p1, p0, p2, p3}, LC05;-><init>(Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LE05;->g0:LC05;

    .line 46
    .line 47
    return-void
.end method
