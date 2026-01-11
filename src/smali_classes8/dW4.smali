.class public final LdW4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHSg;


# instance fields
.field public final X:Landroid/view/View;

.field public final Y:Landroidx/fragment/app/FragmentManager;

.field public final Z:LCBe;

.field public final a:Laug;

.field public final b:LISg;

.field public final c:Lzv1;

.field public final e0:LCBe;

.field public final f0:LCBe;

.field public final g0:LCBe;

.field public final t:LVq5;


# direct methods
.method public constructor <init>(Laug;LVq5;Lzv1;Landroidx/fragment/app/FragmentManager;Landroid/view/View;LISg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdW4;->a:Laug;

    .line 5
    .line 6
    iput-object p6, p0, LdW4;->b:LISg;

    .line 7
    .line 8
    iput-object p3, p0, LdW4;->c:Lzv1;

    .line 9
    .line 10
    iput-object p2, p0, LdW4;->t:LVq5;

    .line 11
    .line 12
    iput-object p5, p0, LdW4;->X:Landroid/view/View;

    .line 13
    .line 14
    iput-object p4, p0, LdW4;->Y:Landroidx/fragment/app/FragmentManager;

    .line 15
    .line 16
    new-instance p1, LtV4;

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    const/16 p3, 0xc

    .line 20
    .line 21
    invoke-direct {p1, p0, p2, p3}, LtV4;-><init>(Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LdW4;->Z:LCBe;

    .line 29
    .line 30
    new-instance p1, LtV4;

    .line 31
    .line 32
    const/4 p2, 0x3

    .line 33
    invoke-direct {p1, p0, p2, p3}, LtV4;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LdW4;->e0:LCBe;

    .line 41
    .line 42
    new-instance p1, LtV4;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-direct {p1, p0, p2, p3}, LtV4;-><init>(Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, LdW4;->f0:LCBe;

    .line 53
    .line 54
    new-instance p1, LtV4;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    invoke-direct {p1, p0, p2, p3}, LtV4;-><init>(Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lfv6;->b(LCBe;)LCBe;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, LdW4;->g0:LCBe;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final o()Lnh7;
    .locals 1

    .line 1
    iget-object v0, p0, LdW4;->g0:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnh7;

    .line 8
    .line 9
    return-object v0
.end method
