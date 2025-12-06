.class public final LQU4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtQ;


# instance fields
.field public final synthetic a:I

.field public final b:LBi;


# direct methods
.method public synthetic constructor <init>(LBi;I)V
    .locals 0

    .line 1
    iput p2, p0, LQU4;->a:I

    iput-object p1, p0, LQU4;->b:LBi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LQU4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/ui/legal/pages/terms/ServerDrivenTermsOfServiceFragment;

    .line 7
    .line 8
    iget-object v0, p0, LQU4;->b:LBi;

    .line 9
    .line 10
    iget-object v1, v0, LBi;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LMU4;

    .line 13
    .line 14
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p1, Lcom/snap/identity/ui/legal/AbstractLegalAgreementFragment;->w0:LrH9;

    .line 19
    .line 20
    iget-object v1, v0, LBi;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lake;

    .line 23
    .line 24
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LTqc;

    .line 29
    .line 30
    new-instance v1, Lvqi;

    .line 31
    .line 32
    iget-object v2, v0, LBi;->r:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, LMU4;

    .line 35
    .line 36
    iget-object v3, v0, LBi;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LFY4;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v4, LCw8;->b:LCw8;

    .line 44
    .line 45
    iget-object v0, v0, LBi;->p:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LMU4;

    .line 48
    .line 49
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v1, v2, v4, v0, v3}, Lvqi;-><init>(LMU4;LCw8;LMU4;Lnwf;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p1, Lcom/snap/identity/ui/legal/pages/terms/ServerDrivenTermsOfServiceFragment;->x0:Lvqi;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    check-cast p1, Lcom/snap/identity/ui/legal/AbstractLegalAgreementFragment;

    .line 60
    .line 61
    iget-object v0, p0, LQU4;->b:LBi;

    .line 62
    .line 63
    iget-object v1, v0, LBi;->m:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LMU4;

    .line 66
    .line 67
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p1, Lcom/snap/identity/ui/legal/AbstractLegalAgreementFragment;->w0:LrH9;

    .line 72
    .line 73
    iget-object p1, v0, LBi;->l:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lake;

    .line 76
    .line 77
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, LTqc;

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
