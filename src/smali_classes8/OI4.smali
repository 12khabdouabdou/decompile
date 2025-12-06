.class public final LOI4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final a:LqY4;

.field public final b:LFY4;

.field public final c:LQH4;

.field public final t:Lake;


# direct methods
.method public constructor <init>(LqY4;LFY4;Ll55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOI4;->a:LqY4;

    .line 5
    .line 6
    iput-object p2, p0, LOI4;->b:LFY4;

    .line 7
    .line 8
    new-instance p1, LQH4;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/16 p3, 0x19

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, p3}, LQH4;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LOI4;->c:LQH4;

    .line 17
    .line 18
    new-instance p1, LQH4;

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    invoke-direct {p1, p0, p2, p3}, LQH4;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LQH4;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2, p3}, LQH4;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LOI4;->t:Lake;

    .line 35
    .line 36
    return-void
.end method
