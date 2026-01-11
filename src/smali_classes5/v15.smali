.class public final Lv15;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LrM3;

.field public final b:Lbda;

.field public final c:Lbda;

.field public final d:LCBe;

.field public final e:LCBe;

.field public final f:LCBe;


# direct methods
.method public constructor <init>(LrM3;Lbda;Lbda;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv15;->a:LrM3;

    .line 5
    .line 6
    iput-object p2, p0, Lv15;->b:Lbda;

    .line 7
    .line 8
    iput-object p3, p0, Lv15;->c:Lbda;

    .line 9
    .line 10
    new-instance p1, Lq05;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const/16 p3, 0x1b

    .line 14
    .line 15
    invoke-direct {p1, p0, p2, p3}, Lq05;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lv15;->d:LCBe;

    .line 23
    .line 24
    new-instance p1, Lq05;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-direct {p1, p0, p2, p3}, Lq05;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lv15;->e:LCBe;

    .line 35
    .line 36
    new-instance p1, Lq05;

    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    invoke-direct {p1, p0, p2, p3}, Lq05;-><init>(Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lv15;->f:LCBe;

    .line 47
    .line 48
    return-void
.end method
