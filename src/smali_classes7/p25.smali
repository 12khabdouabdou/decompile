.class public final Lp25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyS;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:LCBe;

.field public final d:LCBe;


# direct methods
.method public constructor <init>(Ldb5;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lp25;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp25;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, LsP4;

    const/4 v1, 0x1

    const/16 v2, 0x14

    invoke-direct {v0, p1, p0, v1, v2}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p0, Lp25;->c:LCBe;

    .line 4
    new-instance v0, LsP4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0}, Lfv6;->b(LCBe;)LCBe;

    move-result-object p1

    iput-object p1, p0, Lp25;->d:LCBe;

    return-void
.end method

.method public constructor <init>(Ln25;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lp25;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lp25;->b:Ljava/lang/Object;

    .line 7
    new-instance v0, LsP4;

    const/4 v1, 0x1

    const/16 v2, 0x8

    invoke-direct {v0, p1, p0, v1, v2}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p0, Lp25;->c:LCBe;

    .line 8
    new-instance v0, LsP4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1, v2}, LsP4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p0, Lp25;->d:LCBe;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lp25;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;

    .line 7
    .line 8
    iget-object v0, p0, Lp25;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ldb5;

    .line 11
    .line 12
    iget-object v1, v0, Ldb5;->b:LYRg;

    .line 13
    .line 14
    invoke-interface {v1}, Lkj5;->C0()LIv9;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p1, Lcom/snap/spectacles/api/SpectaclesFragment;->w0:LIv9;

    .line 19
    .line 20
    iget-object v1, p0, Lp25;->d:LCBe;

    .line 21
    .line 22
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljph;

    .line 27
    .line 28
    iput-object v1, p1, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->y0:Ljph;

    .line 29
    .line 30
    iget-object v0, v0, Ldb5;->b:LYRg;

    .line 31
    .line 32
    invoke-interface {v0}, LYRg;->g()LmGc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p1, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->z0:LmGc;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    check-cast p1, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;

    .line 40
    .line 41
    new-instance v0, LjYj;

    .line 42
    .line 43
    iget-object v1, p0, Lp25;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ln25;

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    iget-object v1, v2, Ln25;->f4:LYY4;

    .line 49
    .line 50
    iget-object v3, p0, Lp25;->d:LCBe;

    .line 51
    .line 52
    check-cast v3, LsP4;

    .line 53
    .line 54
    iget-object v4, v2, Ln25;->b0:LYY4;

    .line 55
    .line 56
    invoke-virtual {v4}, LYY4;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, LyPf;

    .line 61
    .line 62
    move-object v4, v2

    .line 63
    move-object v2, v3

    .line 64
    iget-object v3, v4, Ln25;->d0:LYY4;

    .line 65
    .line 66
    iget-object v5, v4, Ln25;->Y:LCBe;

    .line 67
    .line 68
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, LmGc;

    .line 73
    .line 74
    move-object v6, v4

    .line 75
    move-object v4, v5

    .line 76
    iget-object v5, v6, Ln25;->t0:LYY4;

    .line 77
    .line 78
    iget-object v6, v6, Ln25;->a3:LYY4;

    .line 79
    .line 80
    iget-object v7, p0, Lp25;->c:LCBe;

    .line 81
    .line 82
    check-cast v7, LsP4;

    .line 83
    .line 84
    invoke-direct/range {v0 .. v7}, LjYj;-><init>(LCBe;LCBe;LCBe;LmGc;LCBe;LCBe;LCBe;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p1, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;->z0:LjYj;

    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
