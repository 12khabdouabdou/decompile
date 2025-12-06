.class public final LQF4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final a:LxY4;

.field public final b:LFY4;

.field public final c:LUo4;

.field public final t:Lake;


# direct methods
.method public constructor <init>(LxY4;LFY4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQF4;->a:LxY4;

    .line 5
    .line 6
    iput-object p2, p0, LQF4;->b:LFY4;

    .line 7
    .line 8
    new-instance p1, LUo4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v0, 0x19

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, LUo4;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LQF4;->c:LUo4;

    .line 17
    .line 18
    new-instance p1, LUo4;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2, v0}, LUo4;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LQF4;->t:Lake;

    .line 29
    .line 30
    return-void
.end method
