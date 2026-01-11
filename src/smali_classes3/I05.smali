.class public final LI05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyS;


# instance fields
.field public final synthetic a:I

.field public final b:LEj;


# direct methods
.method public synthetic constructor <init>(LEj;I)V
    .locals 0

    .line 1
    iput p2, p0, LI05;->a:I

    iput-object p1, p0, LI05;->b:LEj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LI05;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/ui/legal/pages/terms/ServerDrivenTermsOfServiceFragment;

    .line 7
    .line 8
    iget-object v0, p0, LI05;->b:LEj;

    .line 9
    .line 10
    iget-object v1, v0, LEj;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lq05;

    .line 13
    .line 14
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p1, Lcom/snap/identity/ui/legal/AbstractLegalAgreementFragment;->w0:LQS9;

    .line 19
    .line 20
    iget-object v1, v0, LEj;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LCBe;

    .line 23
    .line 24
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LmGc;

    .line 29
    .line 30
    new-instance v1, LmPi;

    .line 31
    .line 32
    iget-object v2, v0, LEj;->r:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lq05;

    .line 35
    .line 36
    iget-object v3, v0, LEj;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lz45;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v4, LkD8;->b:LkD8;

    .line 44
    .line 45
    iget-object v0, v0, LEj;->p:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lq05;

    .line 48
    .line 49
    invoke-virtual {v3}, Lz45;->v0()LyPf;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v1, v2, v4, v0, v3}, LmPi;-><init>(Lq05;LkD8;Lq05;LyPf;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p1, Lcom/snap/identity/ui/legal/pages/terms/ServerDrivenTermsOfServiceFragment;->x0:LmPi;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    check-cast p1, Lcom/snap/identity/ui/legal/AbstractLegalAgreementFragment;

    .line 60
    .line 61
    iget-object v0, p0, LI05;->b:LEj;

    .line 62
    .line 63
    iget-object v1, v0, LEj;->m:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lq05;

    .line 66
    .line 67
    invoke-static {v1}, Lfv6;->a(LCBe;)LQS9;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p1, Lcom/snap/identity/ui/legal/AbstractLegalAgreementFragment;->w0:LQS9;

    .line 72
    .line 73
    iget-object p1, v0, LEj;->l:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, LCBe;

    .line 76
    .line 77
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, LmGc;

    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
