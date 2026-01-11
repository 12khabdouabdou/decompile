.class public final Lj55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LiS4;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, LiS4;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lfv6;->b(LCBe;)LCBe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lj55;->a:LCBe;

    .line 16
    .line 17
    new-instance v0, LiS4;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1, v2}, LiS4;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lfv6;->b(LCBe;)LCBe;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lj55;->b:LCBe;

    .line 28
    .line 29
    new-instance v0, LiS4;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, v1, v2}, LiS4;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lfv6;->b(LCBe;)LCBe;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lj55;->c:LCBe;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final o()LPZ3;
    .locals 1

    .line 1
    iget-object v0, p0, Lj55;->a:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPZ3;

    .line 8
    .line 9
    return-object v0
.end method
