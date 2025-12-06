.class public final Lh15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:Lake;

.field public final Y:LQ05;

.field public final a:LsF4;

.field public final b:LFY4;

.field public final c:LQ05;

.field public final t:LQ05;


# direct methods
.method public constructor <init>(LFY4;LsF4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lh15;->a:LsF4;

    .line 5
    .line 6
    iput-object p1, p0, Lh15;->b:LFY4;

    .line 7
    .line 8
    new-instance p1, LQ05;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-direct {p1, p0, p2, v0}, LQ05;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lh15;->c:LQ05;

    .line 16
    .line 17
    new-instance p1, LQ05;

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-direct {p1, p0, p2, v0}, LQ05;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lh15;->t:LQ05;

    .line 24
    .line 25
    new-instance p1, LQ05;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p0, p2, v0}, LQ05;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lh15;->X:Lake;

    .line 36
    .line 37
    new-instance p1, LQ05;

    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    invoke-direct {p1, p0, p2, v0}, LQ05;-><init>(Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lh15;->Y:LQ05;

    .line 44
    .line 45
    return-void
.end method
