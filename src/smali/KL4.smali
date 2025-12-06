.class public final LKL4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LQK4;

.field public final a:LGZ4;

.field public final b:LFY4;

.field public final c:LKK4;

.field public final t:Lake;


# direct methods
.method public constructor <init>(LFY4;LKK4;LGZ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LKL4;->a:LGZ4;

    .line 5
    .line 6
    iput-object p1, p0, LKL4;->b:LFY4;

    .line 7
    .line 8
    iput-object p2, p0, LKL4;->c:LKK4;

    .line 9
    .line 10
    new-instance p1, LQK4;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/16 p3, 0x8

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p3}, LQK4;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LKL4;->t:Lake;

    .line 23
    .line 24
    new-instance p1, LQK4;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p0, p2, p3}, LQK4;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LKL4;->X:LQK4;

    .line 31
    .line 32
    return-void
.end method
