.class public final LcU4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:LCBe;

.field public final Y:LAR4;

.field public final Z:LCBe;

.field public final a:Lk45;

.field public final b:Lq45;

.field public final c:Lz45;

.field public final t:LH45;


# direct methods
.method public constructor <init>(Lk45;Lq45;LH45;Lz45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcU4;->a:Lk45;

    .line 5
    .line 6
    iput-object p2, p0, LcU4;->b:Lq45;

    .line 7
    .line 8
    iput-object p4, p0, LcU4;->c:Lz45;

    .line 9
    .line 10
    iput-object p3, p0, LcU4;->t:LH45;

    .line 11
    .line 12
    new-instance p1, LAR4;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/16 p3, 0x19

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p3}, LAR4;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LcU4;->X:LCBe;

    .line 25
    .line 26
    new-instance p1, LAR4;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p1, p0, p2, p3}, LAR4;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LcU4;->Y:LAR4;

    .line 33
    .line 34
    new-instance p1, LAR4;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-direct {p1, p0, p2, p3}, LAR4;-><init>(Ljava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LcU4;->Z:LCBe;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final t0()Lewa;
    .locals 2

    .line 1
    iget-object v0, p0, LcU4;->t:LH45;

    .line 2
    .line 3
    invoke-virtual {v0}, LH45;->o()LuB1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lewa;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LuB1;->a(Ljava/lang/Class;)LpPi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lewa;

    .line 14
    .line 15
    return-object v0
.end method
