.class public final LnI4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:Lnn9;

.field public final Y:LQH4;

.field public final Z:LQH4;

.field public final a:LFY4;

.field public final b:Lj55;

.field public final c:LVH4;

.field public final e0:LQH4;

.field public final f0:Lake;

.field public final t:LQH4;


# direct methods
.method public constructor <init>(LFY4;Lj55;LVH4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnI4;->a:LFY4;

    .line 5
    .line 6
    iput-object p2, p0, LnI4;->b:Lj55;

    .line 7
    .line 8
    iput-object p3, p0, LnI4;->c:LVH4;

    .line 9
    .line 10
    new-instance p1, LQH4;

    .line 11
    .line 12
    const/4 p3, 0x1

    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-direct {p1, p0, p3, v0}, LQH4;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LnI4;->t:LQH4;

    .line 18
    .line 19
    new-instance p1, Lnn9;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lnn9;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LnI4;->X:Lnn9;

    .line 25
    .line 26
    new-instance p1, LQH4;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    const/4 p3, 0x7

    .line 30
    invoke-direct {p1, p0, p2, p3}, LQH4;-><init>(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LnI4;->Y:LQH4;

    .line 34
    .line 35
    new-instance p1, LQH4;

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    invoke-direct {p1, p0, p2, p3}, LQH4;-><init>(Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LnI4;->Z:LQH4;

    .line 42
    .line 43
    new-instance p1, LQH4;

    .line 44
    .line 45
    const/4 p2, 0x4

    .line 46
    invoke-direct {p1, p0, p2, p3}, LQH4;-><init>(Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LnI4;->e0:LQH4;

    .line 50
    .line 51
    new-instance p1, LQH4;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-direct {p1, p0, p2, p3}, LQH4;-><init>(Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LnI4;->f0:Lake;

    .line 62
    .line 63
    return-void
.end method
