.class public final Ljy4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz45;

.field public final b:LYRg;

.field public final c:LoU4;

.field public final d:LqT4;

.field public final e:LfS4;

.field public final f:LoW4;

.field public final g:LCBe;

.field public final h:LQx4;

.field public final i:LQx4;

.field public final j:LQx4;

.field public final k:LQx4;


# direct methods
.method public constructor <init>(Lz45;LYRg;LoW4;LfS4;LoU4;LqT4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljy4;->a:Lz45;

    .line 5
    .line 6
    iput-object p2, p0, Ljy4;->b:LYRg;

    .line 7
    .line 8
    iput-object p5, p0, Ljy4;->c:LoU4;

    .line 9
    .line 10
    iput-object p6, p0, Ljy4;->d:LqT4;

    .line 11
    .line 12
    iput-object p4, p0, Ljy4;->e:LfS4;

    .line 13
    .line 14
    iput-object p3, p0, Ljy4;->f:LoW4;

    .line 15
    .line 16
    new-instance p1, LQx4;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    const/4 p3, 0x7

    .line 20
    invoke-direct {p1, p0, p2, p3}, LQx4;-><init>(Ljava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LZLg;->a(LCBe;)LCBe;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ljy4;->g:LCBe;

    .line 28
    .line 29
    new-instance p1, LQx4;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p0, p2, p3}, LQx4;-><init>(Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ljy4;->h:LQx4;

    .line 36
    .line 37
    new-instance p1, LQx4;

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    invoke-direct {p1, p0, p2, p3}, LQx4;-><init>(Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ljy4;->i:LQx4;

    .line 44
    .line 45
    new-instance p1, LQx4;

    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-direct {p1, p0, p2, p3}, LQx4;-><init>(Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Ljy4;->j:LQx4;

    .line 52
    .line 53
    new-instance p1, LQx4;

    .line 54
    .line 55
    const/4 p2, 0x4

    .line 56
    invoke-direct {p1, p0, p2, p3}, LQx4;-><init>(Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Ljy4;->k:LQx4;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()LnJe;
    .locals 2

    .line 1
    iget-object v0, p0, Ljy4;->a:Lz45;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz45;->v0()LyPf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lmia;->Z:Lmia;

    .line 8
    .line 9
    check-cast v0, LTT5;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "LensesExplorerModules.UnlockModule"

    .line 15
    .line 16
    invoke-static {v1, v0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
