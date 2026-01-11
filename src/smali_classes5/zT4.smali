.class public final LzT4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LCBe;

.field public final Y:LmT4;

.field public final Z:LCBe;

.field public final a:LAT4;

.field public final b:LmT4;

.field public final c:LmT4;

.field public final e0:LCBe;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(LAT4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzT4;->a:LAT4;

    .line 5
    .line 6
    new-instance p1, LmT4;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {p1, p0, v0, v1}, LmT4;-><init>(Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LzT4;->b:LmT4;

    .line 14
    .line 15
    new-instance p1, LmT4;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p1, p0, v0, v1}, LmT4;-><init>(Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LzT4;->c:LmT4;

    .line 22
    .line 23
    new-instance p1, LmT4;

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-direct {p1, p0, v0, v1}, LmT4;-><init>(Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LzT4;->t:LCBe;

    .line 34
    .line 35
    new-instance p1, LmT4;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {p1, p0, v0, v1}, LmT4;-><init>(Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LzT4;->X:LCBe;

    .line 46
    .line 47
    new-instance p1, LmT4;

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    invoke-direct {p1, p0, v0, v1}, LmT4;-><init>(Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LzT4;->Y:LmT4;

    .line 54
    .line 55
    new-instance p1, LmT4;

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-direct {p1, p0, v0, v1}, LmT4;-><init>(Ljava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, LzT4;->Z:LCBe;

    .line 66
    .line 67
    new-instance p1, LmT4;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {p1, p0, v0, v1}, LmT4;-><init>(Ljava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, LzT4;->e0:LCBe;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final o()LQIj;
    .locals 10

    .line 1
    iget-object v2, p0, LzT4;->b:LmT4;

    .line 2
    .line 3
    iget-object v0, p0, LzT4;->e0:LCBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v8, v0

    .line 10
    check-cast v8, LDK5;

    .line 11
    .line 12
    new-instance v9, LuD3;

    .line 13
    .line 14
    new-instance v0, LbK5;

    .line 15
    .line 16
    const-string v5, "get()Ljava/lang/Object;"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const-class v3, LDBe;

    .line 21
    .line 22
    const-string v4, "get"

    .line 23
    .line 24
    const/16 v7, 0x18

    .line 25
    .line 26
    invoke-direct/range {v0 .. v7}, LbK5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v9, v0, v8}, LuD3;-><init>(LbK5;LDK5;)V

    .line 30
    .line 31
    .line 32
    return-object v9
.end method
