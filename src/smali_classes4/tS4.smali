.class public final LtS4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LnR4;

.field public final Y:LnR4;

.field public final Z:LnR4;

.field public final a:LFY4;

.field public final b:LlS4;

.field public final c:LqY4;

.field public final t:LuS4;


# direct methods
.method public constructor <init>(LqY4;LFY4;LlS4;LuS4;LwAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LtS4;->a:LFY4;

    .line 5
    .line 6
    iput-object p3, p0, LtS4;->b:LlS4;

    .line 7
    .line 8
    iput-object p1, p0, LtS4;->c:LqY4;

    .line 9
    .line 10
    iput-object p4, p0, LtS4;->t:LuS4;

    .line 11
    .line 12
    new-instance p1, LnR4;

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    const/16 p3, 0x17

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p3}, LnR4;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LtS4;->X:LnR4;

    .line 21
    .line 22
    new-instance p1, LnR4;

    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    invoke-direct {p1, p0, p2, p3}, LnR4;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LtS4;->Y:LnR4;

    .line 29
    .line 30
    new-instance p1, LnR4;

    .line 31
    .line 32
    const/4 p2, 0x5

    .line 33
    invoke-direct {p1, p0, p2, p3}, LnR4;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LtS4;->Z:LnR4;

    .line 37
    .line 38
    new-instance p1, LnR4;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2, p3}, LnR4;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 45
    .line 46
    .line 47
    return-void
.end method
