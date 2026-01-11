.class public final Lpqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsqg;


# direct methods
.method public synthetic constructor <init>(Lsqg;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpqg;->a:I

    iput-object p1, p0, Lpqg;->b:Lsqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lpqg;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpqg;->b:Lsqg;

    .line 7
    .line 8
    iget-object v0, p1, LrP0;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ltqg;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNameFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v1, "empty_display_name_disallowed"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    const-string v0, ""

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p1, Lsqg;->j0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p1, Lsqg;->j0:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p1, Lsqg;->j0:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, p1, Lsqg;->l0:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1}, Lsqg;->e3()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lsqg;->c3()V

    .line 67
    .line 68
    .line 69
    :cond_1
    const/4 v1, 0x3

    .line 70
    iput v1, p1, Lsqg;->m0:I

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    iput v1, p1, Lsqg;->n0:I

    .line 74
    .line 75
    iput-object v0, p1, Lsqg;->l0:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, p1, Lsqg;->f0:LNT7;

    .line 78
    .line 79
    iget-object v1, p1, Lsqg;->j0:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, LNT7;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lsqg;->d3(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {p1, v0, p1}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lsqg;->c3()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_0
    iget-object p1, p0, Lpqg;->b:Lsqg;

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    iput v0, p1, Lsqg;->n0:I

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    iput v0, p1, Lsqg;->m0:I

    .line 103
    .line 104
    const-string v0, ""

    .line 105
    .line 106
    iput-object v0, p1, Lsqg;->l0:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v1, p1, Lsqg;->f0:LNT7;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LNT7;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Lsqg;->d3(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {p1, v0, p1}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lsqg;->c3()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
