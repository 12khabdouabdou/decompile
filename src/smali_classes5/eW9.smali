.class public final LeW9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LgW9;

.field public final synthetic c:LhW9;


# direct methods
.method public synthetic constructor <init>(LgW9;LhW9;I)V
    .locals 0

    .line 1
    iput p3, p0, LeW9;->a:I

    iput-object p1, p0, LeW9;->b:LgW9;

    iput-object p2, p0, LeW9;->c:LhW9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LeW9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LeW9;->b:LgW9;

    .line 7
    .line 8
    iget-object v1, v0, LgW9;->e:Lq05;

    .line 9
    .line 10
    invoke-virtual {v1}, Lq05;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LsW9;

    .line 15
    .line 16
    sget-object v2, LGW9;->t:LGW9;

    .line 17
    .line 18
    iget-object v3, p0, LeW9;->c:LhW9;

    .line 19
    .line 20
    iget v4, v3, LhW9;->b:I

    .line 21
    .line 22
    iget v3, v3, LhW9;->c:I

    .line 23
    .line 24
    invoke-virtual {v1, v2, v4, v3}, LsW9;->b(LGW9;II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LgW9;->a:Ljw9;

    .line 28
    .line 29
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/snap/identity/ui/legal/LegalAgreementActivity;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/snap/identity/ui/legal/LegalAgreementActivity;->onBackPressed()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v0, p0, LeW9;->b:LgW9;

    .line 38
    .line 39
    iget-object v1, v0, LgW9;->e:Lq05;

    .line 40
    .line 41
    invoke-virtual {v1}, Lq05;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LsW9;

    .line 46
    .line 47
    sget-object v2, LGW9;->c:LGW9;

    .line 48
    .line 49
    iget-object v3, p0, LeW9;->c:LhW9;

    .line 50
    .line 51
    iget v4, v3, LhW9;->b:I

    .line 52
    .line 53
    iget v3, v3, LhW9;->c:I

    .line 54
    .line 55
    invoke-virtual {v1, v2, v4, v3}, LsW9;->b(LGW9;II)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, LgW9;->a:Ljw9;

    .line 59
    .line 60
    iget-object v0, v0, Ljw9;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/snap/identity/ui/legal/LegalAgreementActivity;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/snap/identity/ui/legal/LegalAgreementActivity;->onBackPressed()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
