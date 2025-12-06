.class public final LoS4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final X:LsQ4;

.field public final Y:LsQ4;

.field public final Z:Lake;

.field public final a:LeS4;

.field public final b:LFY4;

.field public final c:LqY4;

.field public final e0:Lake;

.field public final t:LwS4;


# direct methods
.method public constructor <init>(LqY4;LFY4;LeS4;LwS4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LoS4;->a:LeS4;

    .line 5
    .line 6
    iput-object p2, p0, LoS4;->b:LFY4;

    .line 7
    .line 8
    iput-object p1, p0, LoS4;->c:LqY4;

    .line 9
    .line 10
    iput-object p4, p0, LoS4;->t:LwS4;

    .line 11
    .line 12
    new-instance p1, LsQ4;

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    const/16 p3, 0x14

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p3}, LsQ4;-><init>(LGs3;II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LoS4;->X:LsQ4;

    .line 21
    .line 22
    new-instance p1, LsQ4;

    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    invoke-direct {p1, p0, p2, p3}, LsQ4;-><init>(LGs3;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LoS4;->Y:LsQ4;

    .line 29
    .line 30
    new-instance p1, LsQ4;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2, p3}, LsQ4;-><init>(LGs3;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LoS4;->Z:Lake;

    .line 41
    .line 42
    new-instance p1, LsQ4;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-direct {p1, p0, p2, p3}, LsQ4;-><init>(LGs3;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LoS4;->e0:Lake;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final p4()LUo9;
    .locals 1

    .line 1
    iget-object v0, p0, LoS4;->e0:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUo9;

    .line 8
    .line 9
    return-object v0
.end method
