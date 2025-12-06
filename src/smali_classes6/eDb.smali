.class public final LeDb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfDb;


# direct methods
.method public synthetic constructor <init>(LfDb;I)V
    .locals 0

    .line 1
    iput p2, p0, LeDb;->a:I

    iput-object p1, p0, LeDb;->b:LfDb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, LeDb;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LeDb;->b:LfDb;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v3, LnAb;->p:LcSa;

    .line 12
    .line 13
    new-instance v0, LO76;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    iget-object v1, p1, LfDb;->Y:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p1, LfDb;->Z:LTqc;

    .line 20
    .line 21
    const/16 v6, 0xf8

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LfDb;->Y:Landroid/content/Context;

    .line 27
    .line 28
    const v2, 0x7f13169c

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v0, LO76;->j:Ljava/lang/String;

    .line 36
    .line 37
    const v2, 0x7f13169b

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v0, LO76;->k:Ljava/lang/CharSequence;

    .line 45
    .line 46
    const v2, 0x7f13206f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, LIzb;

    .line 54
    .line 55
    const/16 v3, 0xe

    .line 56
    .line 57
    invoke-direct {v2, v3, p1}, LIzb;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/16 v3, 0xc

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-static {v0, v1, v2, v4, v3}, LO76;->f(LO76;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x1f

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-static {v0, v2, v4, v2, v1}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, LO76;->b()LP76;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object p1, p1, LfDb;->Z:LTqc;

    .line 77
    .line 78
    iget-object v1, v0, LP76;->m0:Lcqc;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_0
    iget-object p1, p0, LeDb;->b:LfDb;

    .line 85
    .line 86
    iget-object v0, p1, LfDb;->Z:LTqc;

    .line 87
    .line 88
    iget-object v1, p1, LaV3;->a:LcSa;

    .line 89
    .line 90
    iget-object p1, p1, LfDb;->h0:Llfc;

    .line 91
    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-virtual {v0, v1, v2, v2, p1}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    const-string p1, "payload"

    .line 100
    .line 101
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    throw p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
