.class public final LuA4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LcZ4;

.field public final b:LPwg;

.field public final c:LFY4;

.field public final d:LgA4;

.field public final e:Lake;

.field public final f:LgA4;


# direct methods
.method public constructor <init>(LFY4;LPwg;LcZ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LuA4;->a:LcZ4;

    .line 5
    .line 6
    iput-object p2, p0, LuA4;->b:LPwg;

    .line 7
    .line 8
    iput-object p1, p0, LuA4;->c:LFY4;

    .line 9
    .line 10
    new-instance p1, LgA4;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x7

    .line 14
    invoke-direct {p1, p0, p2, p3}, LgA4;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LuA4;->d:LgA4;

    .line 18
    .line 19
    new-instance p1, LgA4;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p1, p0, p2, p3}, LgA4;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LuA4;->e:Lake;

    .line 30
    .line 31
    new-instance p1, LgA4;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    invoke-direct {p1, p0, p2, p3}, LgA4;-><init>(Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LuA4;->f:LgA4;

    .line 38
    .line 39
    return-void
.end method
