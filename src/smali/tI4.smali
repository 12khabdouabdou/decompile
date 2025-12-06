.class public final LtI4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LvG4;

.field public final Y:Lake;

.field public final a:LFY4;

.field public final b:LqY4;

.field public final c:LvG4;

.field public final t:LvG4;


# direct methods
.method public constructor <init>(LqY4;LFY4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LtI4;->a:LFY4;

    .line 5
    .line 6
    iput-object p1, p0, LtI4;->b:LqY4;

    .line 7
    .line 8
    new-instance p1, LvG4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-direct {p1, p0, p2, v0}, LvG4;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LtI4;->c:LvG4;

    .line 16
    .line 17
    new-instance p1, LvG4;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-direct {p1, p0, p2, v0}, LvG4;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LtI4;->t:LvG4;

    .line 24
    .line 25
    new-instance p1, LvG4;

    .line 26
    .line 27
    const/4 p2, 0x3

    .line 28
    invoke-direct {p1, p0, p2, v0}, LvG4;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LtI4;->X:LvG4;

    .line 32
    .line 33
    new-instance p1, LvG4;

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    invoke-direct {p1, p0, p2, v0}, LvG4;-><init>(Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LtI4;->Y:Lake;

    .line 44
    .line 45
    return-void
.end method
