.class public final LtT4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LrM3;

.field public final b:LJ36;

.field public final c:LCBe;

.field public final d:LmT4;

.field public final e:LCBe;


# direct methods
.method public constructor <init>(LJ36;LrM3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LtT4;->a:LrM3;

    .line 5
    .line 6
    iput-object p1, p0, LtT4;->b:LJ36;

    .line 7
    .line 8
    new-instance p1, LmT4;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, p0, p2, v0}, LmT4;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LtT4;->c:LCBe;

    .line 20
    .line 21
    new-instance p1, LmT4;

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    invoke-direct {p1, p0, p2, v0}, LmT4;-><init>(Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LtT4;->d:LmT4;

    .line 28
    .line 29
    new-instance p1, LmT4;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, LmT4;-><init>(Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LtT4;->e:LCBe;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()LI9a;
    .locals 1

    .line 1
    iget-object v0, p0, LtT4;->e:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LI9a;

    .line 8
    .line 9
    return-object v0
.end method
