.class public final Luqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvqi;

.field public final synthetic c:Lwqi;


# direct methods
.method public synthetic constructor <init>(Lvqi;Lwqi;I)V
    .locals 0

    .line 1
    iput p3, p0, Luqi;->a:I

    iput-object p1, p0, Luqi;->b:Lvqi;

    iput-object p2, p0, Luqi;->c:Lwqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Luqi;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Luqi;->c:Lwqi;

    .line 7
    .line 8
    check-cast p1, Lcom/snap/identity/ui/legal/pages/terms/ServerDrivenTermsOfServiceFragment;

    .line 9
    .line 10
    iget v0, p1, Lcom/snap/identity/ui/legal/pages/terms/ServerDrivenTermsOfServiceFragment;->B0:I

    .line 11
    .line 12
    iget p1, p1, Lcom/snap/identity/ui/legal/pages/terms/ServerDrivenTermsOfServiceFragment;->A0:I

    .line 13
    .line 14
    iget-object v1, p0, Luqi;->b:Lvqi;

    .line 15
    .line 16
    iget-object v1, v1, Lvqi;->Z:LMU4;

    .line 17
    .line 18
    invoke-virtual {v1}, LMU4;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LWR6;

    .line 23
    .line 24
    new-instance v2, LCK9;

    .line 25
    .line 26
    sget-object v3, LaL9;->t:LaL9;

    .line 27
    .line 28
    invoke-direct {v2, v3, v0, p1}, LCK9;-><init>(LaL9;II)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object p1, p0, Luqi;->c:Lwqi;

    .line 36
    .line 37
    check-cast p1, Lcom/snap/identity/ui/legal/pages/terms/ServerDrivenTermsOfServiceFragment;

    .line 38
    .line 39
    iget v0, p1, Lcom/snap/identity/ui/legal/pages/terms/ServerDrivenTermsOfServiceFragment;->B0:I

    .line 40
    .line 41
    iget p1, p1, Lcom/snap/identity/ui/legal/pages/terms/ServerDrivenTermsOfServiceFragment;->A0:I

    .line 42
    .line 43
    iget-object v1, p0, Luqi;->b:Lvqi;

    .line 44
    .line 45
    iget-object v1, v1, Lvqi;->Z:LMU4;

    .line 46
    .line 47
    invoke-virtual {v1}, LMU4;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LWR6;

    .line 52
    .line 53
    new-instance v2, LCK9;

    .line 54
    .line 55
    sget-object v3, LaL9;->c:LaL9;

    .line 56
    .line 57
    invoke-direct {v2, v3, v0, p1}, LCK9;-><init>(LaL9;II)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
