.class public final LY45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LI45;

.field public final Y:Lake;

.field public final a:LSY4;

.field public final b:LcT4;

.field public final c:LFY4;

.field public final t:LI45;


# direct methods
.method public constructor <init>(LFY4;LSY4;LcT4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LY45;->a:LSY4;

    .line 5
    .line 6
    iput-object p3, p0, LY45;->b:LcT4;

    .line 7
    .line 8
    iput-object p1, p0, LY45;->c:LFY4;

    .line 9
    .line 10
    new-instance p1, LI45;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    const/16 p3, 0x8

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p3}, LI45;-><init>(LGs3;II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LY45;->t:LI45;

    .line 19
    .line 20
    new-instance p1, LI45;

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-direct {p1, p0, p2, p3}, LI45;-><init>(LGs3;II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LY45;->X:LI45;

    .line 27
    .line 28
    new-instance p1, LI45;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p0, p2, p3}, LI45;-><init>(LGs3;II)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LY45;->Y:Lake;

    .line 39
    .line 40
    return-void
.end method
