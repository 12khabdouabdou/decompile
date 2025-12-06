.class public final LLI4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LQH4;

.field public final a:LHI4;

.field public final b:LFY4;

.field public final c:Lake;

.field public final t:LQH4;


# direct methods
.method public constructor <init>(LFY4;LHI4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LLI4;->a:LHI4;

    .line 5
    .line 6
    iput-object p1, p0, LLI4;->b:LFY4;

    .line 7
    .line 8
    new-instance p1, LQH4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v0, 0x16

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LQH4;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LLI4;->c:Lake;

    .line 21
    .line 22
    new-instance p1, LQH4;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, LQH4;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LLI4;->t:LQH4;

    .line 29
    .line 30
    new-instance p1, LQH4;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p1, p0, p2, v0}, LQH4;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LLI4;->X:LQH4;

    .line 37
    .line 38
    return-void
.end method
