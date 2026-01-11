.class public final LK75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGTg;


# instance fields
.field public final X:LR55;

.field public final Y:LR55;

.field public final Z:LR55;

.field public final a:Lz45;

.field public final b:LYRg;

.field public final c:LL75;

.field public final e0:LR55;

.field public final f0:LR55;

.field public final g0:LR55;

.field public final h0:LR55;

.field public final i0:LR55;

.field public final j0:LR55;

.field public final t:LG75;


# direct methods
.method public constructor <init>(LYRg;Lz45;LL75;LG75;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LK75;->a:Lz45;

    .line 5
    .line 6
    iput-object p1, p0, LK75;->b:LYRg;

    .line 7
    .line 8
    iput-object p3, p0, LK75;->c:LL75;

    .line 9
    .line 10
    iput-object p4, p0, LK75;->t:LG75;

    .line 11
    .line 12
    new-instance p1, LR55;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/16 p3, 0x19

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p3}, LR55;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LK75;->X:LR55;

    .line 21
    .line 22
    new-instance p1, LR55;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2, p3}, LR55;-><init>(Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LK75;->Y:LR55;

    .line 29
    .line 30
    new-instance p1, LR55;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p1, p0, p2, p3}, LR55;-><init>(Ljava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LK75;->Z:LR55;

    .line 37
    .line 38
    new-instance p1, LR55;

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-direct {p1, p0, p2, p3}, LR55;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LK75;->e0:LR55;

    .line 45
    .line 46
    new-instance p1, LR55;

    .line 47
    .line 48
    const/4 p2, 0x4

    .line 49
    invoke-direct {p1, p0, p2, p3}, LR55;-><init>(Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LK75;->f0:LR55;

    .line 53
    .line 54
    new-instance p1, LR55;

    .line 55
    .line 56
    const/4 p2, 0x5

    .line 57
    invoke-direct {p1, p0, p2, p3}, LR55;-><init>(Ljava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LK75;->g0:LR55;

    .line 61
    .line 62
    new-instance p1, LR55;

    .line 63
    .line 64
    const/4 p2, 0x6

    .line 65
    invoke-direct {p1, p0, p2, p3}, LR55;-><init>(Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LK75;->h0:LR55;

    .line 69
    .line 70
    new-instance p1, LR55;

    .line 71
    .line 72
    const/4 p2, 0x7

    .line 73
    invoke-direct {p1, p0, p2, p3}, LR55;-><init>(Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, LK75;->i0:LR55;

    .line 77
    .line 78
    new-instance p1, LR55;

    .line 79
    .line 80
    const/16 p2, 0x8

    .line 81
    .line 82
    invoke-direct {p1, p0, p2, p3}, LR55;-><init>(Ljava/lang/Object;II)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, LK75;->j0:LR55;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final b6()LFTg;
    .locals 6

    .line 1
    sget-object v1, Lw4f;->Z:Lw4f;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {v0}, LIe9;->b(I)LQg2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, LK75;->X:LR55;

    .line 9
    .line 10
    const-class v3, Lcom/snap/payments/lib/fragments/OrderHistoryFragment;

    .line 11
    .line 12
    invoke-virtual {v0, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LK75;->Y:LR55;

    .line 16
    .line 17
    const-class v3, Lcom/snap/payments/lib/paymentcore/PaymentsMethodListFragment;

    .line 18
    .line 19
    invoke-virtual {v0, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LK75;->Z:LR55;

    .line 23
    .line 24
    const-class v3, Lcom/snap/payments/lib/fragments/ShippingAddressListFragment;

    .line 25
    .line 26
    invoke-virtual {v0, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LK75;->e0:LR55;

    .line 30
    .line 31
    const-class v3, Lcom/snap/payments/lib/fragments/ShippingAddressFragment;

    .line 32
    .line 33
    invoke-virtual {v0, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LK75;->f0:LR55;

    .line 37
    .line 38
    const-class v3, Lcom/snap/payments/lib/paymentcore/PaymentsCreatedEditCardFragment;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LK75;->g0:LR55;

    .line 44
    .line 45
    const-class v3, Lcom/snap/payments/lib/fragments/OrderDetailsFragment;

    .line 46
    .line 47
    invoke-virtual {v0, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LK75;->h0:LR55;

    .line 51
    .line 52
    const-class v3, Lcom/snap/payments/lib/fragments/ContactDetailsFragment;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v2}, LQg2;->g(Ljava/lang/Object;Ljava/lang/Object;)LQg2;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LQg2;->e()LIe9;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v4, LYs6;

    .line 62
    .line 63
    invoke-direct {v4, v0}, LYs6;-><init>(LIe9;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LK75;->a:Lz45;

    .line 67
    .line 68
    invoke-virtual {v0}, Lz45;->a0()LsJb;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v0, LFTg;

    .line 77
    .line 78
    move-object v2, v1

    .line 79
    move-object v3, v1

    .line 80
    invoke-direct/range {v0 .. v5}, LFTg;-><init>(LIe9;LIe9;LIe9;LYs6;Lmid;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method
