.class public final LiYj;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LjYj;


# direct methods
.method public synthetic constructor <init>(LjYj;I)V
    .locals 0

    .line 1
    iput p2, p0, LiYj;->a:I

    iput-object p1, p0, LiYj;->b:LjYj;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LiYj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LiYj;->b:LjYj;

    .line 12
    .line 13
    iget-object p1, p1, LjYj;->g0:LCBe;

    .line 14
    .line 15
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LoG;

    .line 20
    .line 21
    invoke-virtual {p1}, LoG;->a()V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lewj;->a:Lewj;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 28
    .line 29
    iget-object p1, p0, LiYj;->b:LjYj;

    .line 30
    .line 31
    iget-object v0, p1, LjYj;->f0:LJp0;

    .line 32
    .line 33
    invoke-virtual {p1}, LjYj;->d3()LmG;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, LGG;->c:LGG;

    .line 38
    .line 39
    sget-object v2, Lsod;->e4:Lsod;

    .line 40
    .line 41
    iget-object v3, p1, LrP0;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, LkYj;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    check-cast v3, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;->U1()LrG;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v3, v3, LrG;->b:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v3, v4

    .line 58
    :goto_0
    iget-object p1, p1, LrP0;->t:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, LkYj;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    check-cast p1, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/snap/compliance/lib/core/ui/verificationOptions/VerificationOptionsFragment;->U1()LrG;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v4, p1, LrG;->c:Ljava/lang/String;

    .line 71
    .line 72
    :cond_1
    invoke-virtual {v0, v1, v2, v3, v4}, LmG;->a(LGG;Lsod;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lewj;->a:Lewj;

    .line 76
    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
