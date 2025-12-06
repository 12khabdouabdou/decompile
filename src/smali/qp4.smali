.class public final Lqp4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:LUo4;

.field public final Y:LUo4;

.field public final Z:LUo4;

.field public final a:LGZ4;

.field public final b:LFY4;

.field public final c:LwD;

.field public final e0:Lnn9;

.field public final f0:Lake;

.field public final t:LUo4;


# direct methods
.method public constructor <init>(LFY4;LwD;LGZ4;LYf5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqp4;->a:LGZ4;

    .line 5
    .line 6
    iput-object p1, p0, Lqp4;->b:LFY4;

    .line 7
    .line 8
    iput-object p2, p0, Lqp4;->c:LwD;

    .line 9
    .line 10
    new-instance p1, LUo4;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    const/4 p3, 0x4

    .line 14
    invoke-direct {p1, p0, p2, p3}, LUo4;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lqp4;->t:LUo4;

    .line 18
    .line 19
    new-instance p1, LUo4;

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-direct {p1, p0, p2, p3}, LUo4;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lqp4;->X:LUo4;

    .line 26
    .line 27
    new-instance p1, LUo4;

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    invoke-direct {p1, p0, p2, p3}, LUo4;-><init>(Ljava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lqp4;->Y:LUo4;

    .line 34
    .line 35
    new-instance p1, LUo4;

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    invoke-direct {p1, p0, p2, p3}, LUo4;-><init>(Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lqp4;->Z:LUo4;

    .line 42
    .line 43
    new-instance p1, Lnn9;

    .line 44
    .line 45
    invoke-direct {p1, p4}, Lnn9;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lqp4;->e0:Lnn9;

    .line 49
    .line 50
    new-instance p1, LUo4;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    const/4 p3, 0x4

    .line 54
    invoke-direct {p1, p0, p2, p3}, LUo4;-><init>(Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lqp4;->f0:Lake;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final u()LUWj;
    .locals 1

    .line 1
    iget-object v0, p0, Lqp4;->f0:Lake;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LUWj;

    .line 8
    .line 9
    return-object v0
.end method
