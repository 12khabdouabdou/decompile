.class public final LAL4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LCBe;

.field public final a:Lk45;

.field public final b:Lz45;

.field public final c:LYK4;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(Lk45;Lz45;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAL4;->a:Lk45;

    .line 5
    .line 6
    iput-object p2, p0, LAL4;->b:Lz45;

    .line 7
    .line 8
    new-instance p1, LYK4;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-direct {p1, p0, p2, v0}, LYK4;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LAL4;->c:LYK4;

    .line 16
    .line 17
    new-instance p1, LYK4;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-direct {p1, p0, p2, v0}, LYK4;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LAL4;->t:LCBe;

    .line 28
    .line 29
    new-instance p1, LYK4;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, LYK4;-><init>(Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LAL4;->X:LCBe;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final o()LEK1;
    .locals 1

    .line 1
    iget-object v0, p0, LAL4;->X:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LEK1;

    .line 8
    .line 9
    return-object v0
.end method
