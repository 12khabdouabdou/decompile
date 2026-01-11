.class public final LSB4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKS4;

.field public final b:LYRg;

.field public final c:Lz45;

.field public final d:LDB4;

.field public final e:LCBe;

.field public final f:LCBe;


# direct methods
.method public constructor <init>(LKS4;Lz45;LYRg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSB4;->a:LKS4;

    .line 5
    .line 6
    iput-object p3, p0, LSB4;->b:LYRg;

    .line 7
    .line 8
    iput-object p2, p0, LSB4;->c:Lz45;

    .line 9
    .line 10
    new-instance p1, LDB4;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    const/4 p3, 0x3

    .line 14
    invoke-direct {p1, p0, p2, p3}, LDB4;-><init>(Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LSB4;->d:LDB4;

    .line 18
    .line 19
    new-instance p1, LDB4;

    .line 20
    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-direct {p1, p0, p2, p3}, LDB4;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LZLg;->a(LCBe;)LCBe;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LSB4;->e:LCBe;

    .line 30
    .line 31
    new-instance p1, LDB4;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-direct {p1, p0, p2, p3}, LDB4;-><init>(Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LZLg;->a(LCBe;)LCBe;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, LSB4;->f:LCBe;

    .line 42
    .line 43
    return-void
.end method
