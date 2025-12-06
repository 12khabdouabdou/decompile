.class public final LVO4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final a:LWO4;

.field public final b:Lake;

.field public final c:LQO4;

.field public final t:Lake;


# direct methods
.method public constructor <init>(LWO4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVO4;->a:LWO4;

    .line 5
    .line 6
    new-instance p1, LQO4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {p1, p0, v0, v1}, LQO4;-><init>(Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LVO4;->b:Lake;

    .line 18
    .line 19
    new-instance p1, LQO4;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p1, p0, v0, v1}, LQO4;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LVO4;->c:LQO4;

    .line 26
    .line 27
    new-instance p1, LQO4;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p1, p0, v0, v1}, LQO4;-><init>(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LVO4;->t:Lake;

    .line 38
    .line 39
    return-void
.end method
