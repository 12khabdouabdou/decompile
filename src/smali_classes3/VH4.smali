.class public final LVH4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final a:LcT4;

.field public final b:LQH4;

.field public final c:Lnn9;

.field public final t:Lake;


# direct methods
.method public constructor <init>(LcT4;LFY4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVH4;->a:LcT4;

    .line 5
    .line 6
    new-instance p1, LQH4;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {p1, p0, v0, v1}, LQH4;-><init>(Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LVH4;->b:LQH4;

    .line 14
    .line 15
    new-instance p1, Lnn9;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lnn9;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LVH4;->c:Lnn9;

    .line 21
    .line 22
    new-instance p1, LQH4;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, p0, p2, v0}, LQH4;-><init>(Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LVH4;->t:Lake;

    .line 34
    .line 35
    return-void
.end method
