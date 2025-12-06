.class public final LhDb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LkDb;


# direct methods
.method public synthetic constructor <init>(LkDb;I)V
    .locals 0

    .line 1
    iput p2, p0, LhDb;->a:I

    iput-object p1, p0, LhDb;->b:LkDb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, LhDb;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LhDb;->b:LkDb;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v3, LnAb;->q:LcSa;

    .line 12
    .line 13
    new-instance v0, LO76;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    iget-object v1, p1, LkDb;->Y:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p1, LkDb;->Z:LTqc;

    .line 20
    .line 21
    const/16 v6, 0xf8

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LkDb;->Y:Landroid/content/Context;

    .line 27
    .line 28
    const v2, 0x7f131672

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
    const v2, 0x7f131670

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
    const v2, 0x7f13127a

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
    const/16 v3, 0xf

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
    iget-object p1, p1, LkDb;->Z:LTqc;

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
    iget-object p1, p0, LhDb;->b:LkDb;

    .line 85
    .line 86
    iget-object p1, p1, LkDb;->n0:LXfi;

    .line 87
    .line 88
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lofc;

    .line 93
    .line 94
    iget-object v0, p1, LqM0;->t:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lpfc;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-interface {v0}, Lpfc;->a()Landroid/widget/EditText;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 113
    .line 114
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Lpfc;->b()Lvik;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v1, 0x1

    .line 122
    invoke-virtual {p1, v2, v0, v1}, LPec;->W2(Lio/reactivex/rxjava3/core/Observable;Lvik;Z)V

    .line 123
    .line 124
    .line 125
    :cond_0
    return-void

    .line 126
    :pswitch_1
    iget-object p1, p0, LhDb;->b:LkDb;

    .line 127
    .line 128
    iget-object v0, p1, LkDb;->Z:LTqc;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    iget-object p1, p1, LaV3;->a:LcSa;

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    invoke-virtual {v0, p1, v2, v2, v1}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
