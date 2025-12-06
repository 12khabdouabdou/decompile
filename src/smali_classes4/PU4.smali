.class public final LPU4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsQ;


# instance fields
.field public final synthetic a:I

.field public final b:LBi;


# direct methods
.method public synthetic constructor <init>(LBi;I)V
    .locals 0

    .line 1
    iput p2, p0, LPU4;->a:I

    iput-object p1, p0, LPU4;->b:LBi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)LtQ;
    .locals 2

    .line 1
    iget v0, p0, LPU4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/ui/legal/pages/terms/ServerDrivenTermsOfServiceFragment;

    .line 7
    .line 8
    new-instance p1, LQU4;

    .line 9
    .line 10
    iget-object v0, p0, LPU4;->b:LBi;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, v0, v1}, LQU4;-><init>(LBi;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lcom/snap/identity/ui/legal/AbstractLegalAgreementFragment;

    .line 18
    .line 19
    new-instance p1, LQU4;

    .line 20
    .line 21
    iget-object v0, p0, LPU4;->b:LBi;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, v0, v1}, LQU4;-><init>(LBi;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
