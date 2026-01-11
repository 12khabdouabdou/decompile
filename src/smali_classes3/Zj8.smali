.class public final LZj8;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbk8;


# direct methods
.method public synthetic constructor <init>(Lbk8;I)V
    .locals 0

    .line 1
    iput p2, p0, LZj8;->a:I

    iput-object p1, p0, LZj8;->b:Lbk8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LZj8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LZi8;

    .line 7
    .line 8
    invoke-virtual {p1}, LZi8;->b()Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;->Custom:Lcom/snap/bloops/generative/onboarding/GenerativeAIUserPolicy;

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, LZj8;->b:Lbk8;

    .line 17
    .line 18
    iget-object p1, p1, LQrg;->f0:LmGc;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, LmGc;->z(LEY6;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p1, Lewj;->a:Lewj;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    iget-object p1, p0, LZj8;->b:Lbk8;

    .line 30
    .line 31
    iget-object v0, p1, Lbk8;->q0:LJp0;

    .line 32
    .line 33
    new-instance v1, LYa6;

    .line 34
    .line 35
    iget-object v4, p1, Lbk8;->p0:LL4b;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/16 v7, 0xf8

    .line 39
    .line 40
    iget-object v2, p1, LQrg;->Y:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v3, p1, LQrg;->f0:LmGc;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct/range {v1 .. v7}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f1317a4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, LYa6;->j(I)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    const/16 v2, 0x1f

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v1, v3, v0, v3, v2}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LYa6;->b()LZa6;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object p1, p1, LQrg;->f0:LmGc;

    .line 66
    .line 67
    iget-object v1, v0, LZa6;->m0:LxFc;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lewj;->a:Lewj;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
