.class public final LNT4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:LOT4;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(LOT4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNT4;->a:LOT4;

    .line 5
    .line 6
    new-instance p1, LmT4;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {p1, p0, v0, v1}, LmT4;-><init>(Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LNT4;->b:LCBe;

    .line 18
    .line 19
    new-instance p1, LmT4;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p1, p0, v0, v1}, LmT4;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LNT4;->c:LCBe;

    .line 30
    .line 31
    new-instance p1, LmT4;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p1, p0, v0, v1}, LmT4;-><init>(Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LNT4;->t:LCBe;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final o()LCm0;
    .locals 1

    .line 1
    iget-object v0, p0, LNT4;->t:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LCm0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final y()LQIj;
    .locals 1

    .line 1
    iget-object v0, p0, LNT4;->b:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQIj;

    .line 8
    .line 9
    return-object v0
.end method
