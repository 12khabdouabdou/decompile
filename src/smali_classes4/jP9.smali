.class public final LjP9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHHa;


# direct methods
.method public constructor <init>(IILjava/util/concurrent/TimeUnit;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LyM1;->h()LyM1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    int-to-long v1, p1

    .line 9
    invoke-virtual {v0, v1, v2}, LyM1;->g(J)V

    .line 10
    .line 11
    .line 12
    int-to-long p1, p2

    .line 13
    invoke-virtual {v0, p1, p2, p3}, LyM1;->f(JLjava/util/concurrent/TimeUnit;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {v0, p1}, LyM1;->d(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LyM1;->b()LHHa;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LjP9;->a:LHHa;

    .line 25
    .line 26
    return-void
.end method
