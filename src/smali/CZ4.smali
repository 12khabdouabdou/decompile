.class public final LCZ4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:Lake;

.field public final Y:Lake;

.field public final Z:Lake;

.field public final a:LvL4;

.field public final b:LFY4;

.field public final c:LlQ4;

.field public final t:Lake;


# direct methods
.method public constructor <init>(LFY4;LvL4;LlQ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LCZ4;->a:LvL4;

    .line 5
    .line 6
    iput-object p1, p0, LCZ4;->b:LFY4;

    .line 7
    .line 8
    iput-object p3, p0, LCZ4;->c:LlQ4;

    .line 9
    .line 10
    new-instance p1, LfY4;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/16 p3, 0xd

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p3}, LfY4;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LCZ4;->t:Lake;

    .line 23
    .line 24
    new-instance p1, LfY4;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p0, p2, p3}, LfY4;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LCZ4;->X:Lake;

    .line 35
    .line 36
    new-instance p1, LfY4;

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    invoke-direct {p1, p0, p2, p3}, LfY4;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, LCZ4;->Y:Lake;

    .line 47
    .line 48
    new-instance p1, LfY4;

    .line 49
    .line 50
    const/4 p2, 0x3

    .line 51
    invoke-direct {p1, p0, p2, p3}, LfY4;-><init>(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, LSqg;->a(Lake;)Lake;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LCZ4;->Z:Lake;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final u()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LCZ4;->t:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    return-object v0
.end method
