.class public final LLT4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:Lake;

.field public final a:LFY4;

.field public final b:Lake;

.field public final c:Lake;

.field public final t:Lake;


# direct methods
.method public constructor <init>(LRI4;LFY4;LGZ4;Ldd8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LLT4;->a:LFY4;

    .line 5
    .line 6
    new-instance p1, LRS4;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/16 p3, 0x1a

    .line 10
    .line 11
    invoke-direct {p1, p0, p2, p3}, LRS4;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LLT4;->b:Lake;

    .line 19
    .line 20
    new-instance p1, LRS4;

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-direct {p1, p0, p2, p3}, LRS4;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LLT4;->c:Lake;

    .line 31
    .line 32
    new-instance p1, LRS4;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p0, p2, p3}, LRS4;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LLT4;->t:Lake;

    .line 43
    .line 44
    new-instance p1, LRS4;

    .line 45
    .line 46
    const/4 p2, 0x3

    .line 47
    invoke-direct {p1, p0, p2, p3}, LRS4;-><init>(Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LLT4;->X:Lake;

    .line 55
    .line 56
    return-void
.end method
