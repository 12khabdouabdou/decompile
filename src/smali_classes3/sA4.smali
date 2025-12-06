.class public final LsA4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBlj;

.field public final b:LqY4;

.field public final c:LFY4;

.field public final d:LxY4;

.field public final e:LgA4;

.field public final f:LgA4;

.field public final g:Lake;


# direct methods
.method public constructor <init>(LqY4;LxY4;LFY4;LBlj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LsA4;->a:LBlj;

    .line 5
    .line 6
    iput-object p1, p0, LsA4;->b:LqY4;

    .line 7
    .line 8
    iput-object p3, p0, LsA4;->c:LFY4;

    .line 9
    .line 10
    iput-object p2, p0, LsA4;->d:LxY4;

    .line 11
    .line 12
    new-instance p1, LgA4;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    const/4 p3, 0x5

    .line 16
    invoke-direct {p1, p0, p2, p3}, LgA4;-><init>(Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LsA4;->e:LgA4;

    .line 20
    .line 21
    new-instance p1, LgA4;

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    invoke-direct {p1, p0, p2, p3}, LgA4;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LsA4;->f:LgA4;

    .line 28
    .line 29
    new-instance p1, LgA4;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p0, p2, p3}, LgA4;-><init>(Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LsA4;->g:Lake;

    .line 40
    .line 41
    return-void
.end method
