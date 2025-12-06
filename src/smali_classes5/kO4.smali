.class public final LkO4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGs3;


# instance fields
.field public final X:Lake;

.field public final Y:LGM4;

.field public final Z:Lake;

.field public final a:LlO4;

.field public final b:LGM4;

.field public final c:LGM4;

.field public final e0:Lake;

.field public final t:Lake;


# direct methods
.method public constructor <init>(LlO4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkO4;->a:LlO4;

    .line 5
    .line 6
    new-instance p1, LGM4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/16 v1, 0x15

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1}, LGM4;-><init>(Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LkO4;->b:LGM4;

    .line 15
    .line 16
    new-instance p1, LGM4;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {p1, p0, v0, v1}, LGM4;-><init>(Ljava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LkO4;->c:LGM4;

    .line 23
    .line 24
    new-instance p1, LGM4;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-direct {p1, p0, v0, v1}, LGM4;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LkO4;->t:Lake;

    .line 35
    .line 36
    new-instance p1, LGM4;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-direct {p1, p0, v0, v1}, LGM4;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, LkO4;->X:Lake;

    .line 47
    .line 48
    new-instance p1, LGM4;

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-direct {p1, p0, v0, v1}, LGM4;-><init>(Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LkO4;->Y:LGM4;

    .line 55
    .line 56
    new-instance p1, LGM4;

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    invoke-direct {p1, p0, v0, v1}, LGM4;-><init>(Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, LkO4;->Z:Lake;

    .line 67
    .line 68
    new-instance p1, LGM4;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p1, p0, v0, v1}, LGM4;-><init>(Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, LkO4;->e0:Lake;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final u()LSjj;
    .locals 10

    .line 1
    iget-object v2, p0, LkO4;->b:LGM4;

    .line 2
    .line 3
    iget-object v0, p0, LkO4;->e0:Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v8, v0

    .line 10
    check-cast v8, LaG5;

    .line 11
    .line 12
    new-instance v9, LbA3;

    .line 13
    .line 14
    new-instance v0, LVF5;

    .line 15
    .line 16
    const-string v5, "get()Ljava/lang/Object;"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const-class v3, Lbke;

    .line 21
    .line 22
    const-string v4, "get"

    .line 23
    .line 24
    const/16 v7, 0xb

    .line 25
    .line 26
    invoke-direct/range {v0 .. v7}, LVF5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v9, v0, v8}, LbA3;-><init>(LVF5;LaG5;)V

    .line 30
    .line 31
    .line 32
    return-object v9
.end method
