.class public final LrKa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic a:I

.field public final synthetic b:LFKa;

.field public final synthetic c:Z

.field public final synthetic e0:Ljava/lang/String;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(LFKa;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p8, p0, LrKa;->a:I

    iput-object p1, p0, LrKa;->b:LFKa;

    iput-boolean p2, p0, LrKa;->c:Z

    iput-boolean p3, p0, LrKa;->t:Z

    iput-object p4, p0, LrKa;->X:Ljava/lang/String;

    iput-object p5, p0, LrKa;->Y:Ljava/lang/String;

    iput-object p6, p0, LrKa;->Z:Ljava/lang/String;

    iput-object p7, p0, LrKa;->e0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, LrKa;->b:LFKa;

    .line 2
    .line 3
    iget v1, p0, LrKa;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    sget-object p1, LMKa;->g0:LcSa;

    .line 11
    .line 12
    sget v1, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->f1:I

    .line 13
    .line 14
    iget-object v7, p0, LrKa;->e0:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    iget-boolean v2, p0, LrKa;->c:Z

    .line 18
    .line 19
    iget-boolean v3, p0, LrKa;->t:Z

    .line 20
    .line 21
    iget-object v4, p0, LrKa;->X:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, LrKa;->Y:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p0, LrKa;->Z:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static/range {v2 .. v8}, Lnfk;->c(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p1, v1}, LFKa;->P(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    sget-object p1, LMKa;->g0:LcSa;

    .line 42
    .line 43
    sget v1, Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;->f1:I

    .line 44
    .line 45
    iget-object v1, v0, LFKa;->L0:Lbke;

    .line 46
    .line 47
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LHx8;

    .line 52
    .line 53
    invoke-virtual {v1}, LHx8;->i()V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, LrKa;->X:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v4, p0, LrKa;->Y:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean v1, p0, LrKa;->c:Z

    .line 61
    .line 62
    iget-boolean v2, p0, LrKa;->t:Z

    .line 63
    .line 64
    iget-object v5, p0, LrKa;->Z:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, p0, LrKa;->e0:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static/range {v1 .. v7}, Lnfk;->c(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/snap/identity/loginsignup/ui/pages/login/LoginFragment;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, p1, v1}, LFKa;->P(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
