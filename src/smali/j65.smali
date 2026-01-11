.class public final Lj65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:Ly45;

.field public final Y:Ly45;

.field public final Z:LCBe;

.field public final a:Lz45;

.field public final b:LYRg;

.field public final c:Lk45;

.field public final t:Ly45;


# direct methods
.method public constructor <init>(Lk45;Lz45;LYRg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lj65;->a:Lz45;

    .line 5
    .line 6
    iput-object p3, p0, Lj65;->b:LYRg;

    .line 7
    .line 8
    iput-object p1, p0, Lj65;->c:Lk45;

    .line 9
    .line 10
    new-instance p1, Ly45;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    const/16 p3, 0x14

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p3}, Ly45;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lj65;->t:Ly45;

    .line 19
    .line 20
    new-instance p1, Ly45;

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-direct {p1, p0, p2, p3}, Ly45;-><init>(Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lj65;->X:Ly45;

    .line 27
    .line 28
    new-instance p1, Ly45;

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    invoke-direct {p1, p0, p2, p3}, Ly45;-><init>(Ljava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lj65;->Y:Ly45;

    .line 35
    .line 36
    new-instance p1, Ly45;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p0, p2, p3}, Ly45;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lj65;->Z:LCBe;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final o()LAWg;
    .locals 1

    .line 1
    iget-object v0, p0, Lj65;->Z:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LAWg;

    .line 8
    .line 9
    return-object v0
.end method
