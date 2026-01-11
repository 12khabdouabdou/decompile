.class public final LWv6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXv6;


# direct methods
.method public synthetic constructor <init>(LXv6;I)V
    .locals 0

    .line 1
    iput p2, p0, LWv6;->a:I

    iput-object p1, p0, LWv6;->b:LXv6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LWv6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, LWv6;->b:LXv6;

    .line 9
    .line 10
    iget-object p1, p1, LXv6;->t:LCBe;

    .line 11
    .line 12
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LEu6;

    .line 17
    .line 18
    iget-object v0, p1, LEu6;->a:LQx4;

    .line 19
    .line 20
    invoke-virtual {v0}, LQx4;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LcH8;

    .line 25
    .line 26
    sget-object v1, LZv6;->b:LZv6;

    .line 27
    .line 28
    invoke-static {v0, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, LEu6;->b:LQx4;

    .line 32
    .line 33
    invoke-virtual {p1}, LQx4;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LlW6;

    .line 38
    .line 39
    new-instance v0, LDu6;

    .line 40
    .line 41
    invoke-direct {v0}, LDu6;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "OKAY"

    .line 45
    .line 46
    iput-object v1, v0, LDu6;->p0:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lewj;->a:Lewj;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p0, LWv6;->b:LXv6;

    .line 57
    .line 58
    iget-object v0, p1, LXv6;->t:LCBe;

    .line 59
    .line 60
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LEu6;

    .line 65
    .line 66
    iget-object v0, v0, LEu6;->a:LQx4;

    .line 67
    .line 68
    invoke-virtual {v0}, LQx4;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LcH8;

    .line 73
    .line 74
    sget-object v1, LZv6;->t:LZv6;

    .line 75
    .line 76
    invoke-static {v0, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, LXv6;->Y:LMf6;

    .line 80
    .line 81
    new-instance v1, LDtg;

    .line 82
    .line 83
    const/4 v6, 0x1

    .line 84
    const/4 v7, 0x1

    .line 85
    const v2, 0x7f1332d3

    .line 86
    .line 87
    .line 88
    const-string v3, "https://accounts.snapchat.com/accounts/client_native_auth?next=%2Faccounts%2Fdownloadmydata"

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x1

    .line 92
    invoke-direct/range {v1 .. v7}, LDtg;-><init>(ILjava/lang/String;ZZZZ)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, LMf6;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, LGFd;

    .line 98
    .line 99
    iget-object v0, v0, LMf6;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 102
    .line 103
    invoke-static {v2, v0, v1}, LGFd;->f(LGFd;Landroid/content/Context;LDtg;)LGtg;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object p1, p1, LXv6;->Z:LCBe;

    .line 108
    .line 109
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, LmGc;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    iget-object v2, v0, LQrg;->h0:LxFc;

    .line 117
    .line 118
    invoke-virtual {p1, v0, v2, v1}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lewj;->a:Lewj;

    .line 122
    .line 123
    return-object p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
