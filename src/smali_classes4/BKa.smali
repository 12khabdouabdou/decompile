.class public final LBKa;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljqj;

.field public final synthetic c:LFKa;


# direct methods
.method public synthetic constructor <init>(Ljqj;LFKa;I)V
    .locals 0

    .line 1
    iput p3, p0, LBKa;->a:I

    iput-object p1, p0, LBKa;->b:Ljqj;

    iput-object p2, p0, LBKa;->c:LFKa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Li7j;->a:Li7j;

    .line 2
    .line 3
    iget-object v1, p0, LBKa;->b:Ljqj;

    .line 4
    .line 5
    iget v2, p0, LBKa;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LPog;

    .line 11
    .line 12
    sget-object v2, LPog;->e0:LPog;

    .line 13
    .line 14
    iget-object v3, p0, LBKa;->c:LFKa;

    .line 15
    .line 16
    if-ne p1, v2, :cond_0

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v8, 0x18

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    iget-object v5, v1, Ljqj;->b:LSJd;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static/range {v3 .. v8}, LFKa;->t0(LFKa;ZLSJd;ZZI)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p1, LMKa;->y0:LcSa;

    .line 30
    .line 31
    sget v1, Lcom/snap/identity/loginsignup/ui/pages/email/EmailFragment;->N0:I

    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {v1, v2, v2, v2}, Lt3j;->f(IZZZ)Lcom/snap/identity/loginsignup/ui/pages/email/EmailFragment;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v3, p1, v1}, LFKa;->P(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v0

    .line 43
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 44
    .line 45
    iget-object v2, p0, LBKa;->c:LFKa;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/16 v7, 0x18

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    iget-object v4, v1, Ljqj;->b:LSJd;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static/range {v2 .. v7}, LFKa;->t0(LFKa;ZLSJd;ZZI)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
