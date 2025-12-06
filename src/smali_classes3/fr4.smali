.class public final Lfr4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFY4;

.field public final b:LqY4;

.field public final c:LIq4;

.field public final d:LIq4;

.field public final e:Lake;

.field public final f:LIq4;


# direct methods
.method public constructor <init>(LqY4;LFY4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfr4;->a:LFY4;

    .line 5
    .line 6
    iput-object p1, p0, Lfr4;->b:LqY4;

    .line 7
    .line 8
    new-instance p1, LIq4;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LIq4;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lfr4;->c:LIq4;

    .line 17
    .line 18
    new-instance p1, LIq4;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2, v0}, LIq4;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lfr4;->d:LIq4;

    .line 25
    .line 26
    new-instance p1, LIq4;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p1, p0, p2, v0}, LIq4;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lfr4;->e:Lake;

    .line 37
    .line 38
    new-instance p1, LIq4;

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-direct {p1, p0, p2, v0}, LIq4;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lfr4;->f:LIq4;

    .line 45
    .line 46
    return-void
.end method
