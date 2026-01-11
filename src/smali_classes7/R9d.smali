.class public final LR9d;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvad;


# direct methods
.method public synthetic constructor <init>(Lvad;I)V
    .locals 0

    .line 1
    iput p2, p0, LR9d;->a:I

    iput-object p1, p0, LR9d;->b:Lvad;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LR9d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LNM8;

    .line 7
    .line 8
    iget-object v0, p0, LR9d;->b:Lvad;

    .line 9
    .line 10
    iget-object v0, v0, Lvad;->d:Lkdd;

    .line 11
    .line 12
    invoke-virtual {v0}, Lkdd;->b()LTV6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/snap/opera/presenter/internal/LauncherEvents$SnapshotObtained;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/snap/opera/presenter/internal/LauncherEvents$SnapshotObtained;-><init>(LNM8;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LTV6;->c(LxV6;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lewj;->a:Lewj;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p0, LR9d;->b:Lvad;

    .line 30
    .line 31
    iget-object v0, v0, Lvad;->a:LOad;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, p1, v1}, LOad;->h(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lewj;->a:Lewj;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_1
    check-cast p1, LqZi;

    .line 41
    .line 42
    iget-object v0, p0, LR9d;->b:Lvad;

    .line 43
    .line 44
    iget-object v0, v0, Lvad;->a:LOad;

    .line 45
    .line 46
    iget-boolean v1, v0, LOad;->A:Z

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v1, v0, LOad;->t:Llfd;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, LOad;->g()Llfd;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Llfd;->d()LYbd;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LOad;->g()Llfd;

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0}, LOad;->e()LK8d;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LOad;->d()LHad;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, LOad;->d()LHad;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, LOad;->d()LHad;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, LOad;->d()LHad;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, LOad;->d()LHad;

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, LOad;->p:LDad;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v0, p1}, LDad;->t(LqZi;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    sget-object p1, Lewj;->a:Lewj;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_2
    check-cast p1, LJcd;

    .line 94
    .line 95
    iget-object v0, p0, LR9d;->b:Lvad;

    .line 96
    .line 97
    iget-object v0, v0, Lvad;->w:Ltdd;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0}, Ltdd;->b()LxI6;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, p1}, LxI6;->c(LJcd;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_3
    const-string p1, "operaPresenter"

    .line 115
    .line 116
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    throw p1

    .line 121
    :pswitch_3
    check-cast p1, LCR9;

    .line 122
    .line 123
    iget-object v0, p0, LR9d;->b:Lvad;

    .line 124
    .line 125
    invoke-static {v0, p1}, Lvad;->b(Lvad;LCR9;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lewj;->a:Lewj;

    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
