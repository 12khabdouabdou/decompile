.class public final LJR4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3i;


# instance fields
.field public final a:LY05;

.field public final b:LWJ4;


# direct methods
.method public constructor <init>(LY05;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJR4;->a:LY05;

    .line 5
    .line 6
    new-instance p1, LWJ4;

    .line 7
    .line 8
    const/16 v0, 0x11

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LWJ4;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LJR4;->b:LWJ4;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c3()Lq79;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lq79;->v(I)Lp79;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, LJR4;->b:LWJ4;

    .line 7
    .line 8
    invoke-virtual {v1}, LWJ4;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LOy4;

    .line 13
    .line 14
    new-instance v2, LzPa;

    .line 15
    .line 16
    iget-object v1, v1, LOy4;->b:LHw4;

    .line 17
    .line 18
    invoke-direct {v2, v1}, LzPa;-><init>(Lake;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lp79;->m1(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, LIL6;->a:LIL6;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lp79;->n1(Ljava/lang/Iterable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lp79;->o1()Lq79;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
