.class public final LKc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv3;


# instance fields
.field public final X:La25;

.field public final Y:LPa5;

.field public final Z:LCBe;

.field public final a:Lz45;

.field public final b:LYRg;

.field public final c:Lk45;

.field public final t:LyQ4;


# direct methods
.method public constructor <init>(Lk45;Lz45;LYRg;La25;LyQ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LKc5;->a:Lz45;

    .line 5
    .line 6
    iput-object p3, p0, LKc5;->b:LYRg;

    .line 7
    .line 8
    iput-object p1, p0, LKc5;->c:Lk45;

    .line 9
    .line 10
    iput-object p5, p0, LKc5;->t:LyQ4;

    .line 11
    .line 12
    iput-object p4, p0, LKc5;->X:La25;

    .line 13
    .line 14
    new-instance p1, LPa5;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    const/16 p3, 0x1d

    .line 18
    .line 19
    invoke-direct {p1, p0, p2, p3}, LPa5;-><init>(LKv3;II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LKc5;->Y:LPa5;

    .line 23
    .line 24
    new-instance p1, LPa5;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2, p3}, LPa5;-><init>(LKv3;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LKc5;->Z:LCBe;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final o()LWxj;
    .locals 1

    .line 1
    iget-object v0, p0, LKc5;->Z:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWxj;

    .line 8
    .line 9
    return-object v0
.end method
