.class public final Lr45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:Lh25;

.field public final Y:Lh25;

.field public final Z:Lake;

.field public final a:LFY4;

.field public final b:LqY4;

.field public final c:Lh25;

.field public final t:Lh25;


# direct methods
.method public constructor <init>(LqY4;LFY4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lr45;->a:LFY4;

    .line 5
    .line 6
    iput-object p1, p0, Lr45;->b:LqY4;

    .line 7
    .line 8
    new-instance p1, Lh25;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    invoke-direct {p1, p0, p2, v0}, Lh25;-><init>(Ljava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lr45;->c:Lh25;

    .line 17
    .line 18
    new-instance p1, Lh25;

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    invoke-direct {p1, p0, p2, v0}, Lh25;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lr45;->t:Lh25;

    .line 25
    .line 26
    new-instance p1, Lh25;

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    invoke-direct {p1, p0, p2, v0}, Lh25;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lr45;->X:Lh25;

    .line 33
    .line 34
    new-instance p1, Lh25;

    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    invoke-direct {p1, p0, p2, v0}, Lh25;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lr45;->Y:Lh25;

    .line 41
    .line 42
    new-instance p1, Lh25;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p0, p2, v0}, Lh25;-><init>(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lr45;->Z:Lake;

    .line 53
    .line 54
    return-void
.end method
