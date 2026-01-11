.class public final LLU4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzwa;


# instance fields
.field public final X:LxU4;

.field public final Y:LxU4;

.field public final Z:LCBe;

.field public final a:LMU4;

.field public final b:LxU4;

.field public final c:LxU4;

.field public final t:LxU4;


# direct methods
.method public constructor <init>(LMU4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLU4;->a:LMU4;

    .line 5
    .line 6
    new-instance p1, LxU4;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {p1, p0, v0, v1}, LxU4;-><init>(LKv3;II)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LLU4;->b:LxU4;

    .line 14
    .line 15
    new-instance p1, LxU4;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, v0, v1}, LxU4;-><init>(LKv3;II)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LLU4;->c:LxU4;

    .line 22
    .line 23
    new-instance p1, LxU4;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-direct {p1, p0, v0, v1}, LxU4;-><init>(LKv3;II)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LLU4;->t:LxU4;

    .line 30
    .line 31
    new-instance p1, LxU4;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-direct {p1, p0, v0, v1}, LxU4;-><init>(LKv3;II)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LLU4;->X:LxU4;

    .line 38
    .line 39
    new-instance p1, LxU4;

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-direct {p1, p0, v0, v1}, LxU4;-><init>(LKv3;II)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LLU4;->Y:LxU4;

    .line 46
    .line 47
    new-instance p1, LxU4;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p1, p0, v0, v1}, LxU4;-><init>(LKv3;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LLU4;->Z:LCBe;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final H7()LeLj;
    .locals 1

    .line 1
    iget-object v0, p0, LLU4;->Z:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LeLj;

    .line 8
    .line 9
    return-object v0
.end method
