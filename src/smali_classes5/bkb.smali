.class public final Lbkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldkb;


# direct methods
.method public synthetic constructor <init>(Ldkb;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbkb;->a:I

    iput-object p1, p0, Lbkb;->b:Ldkb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lbkb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lbkb;->b:Ldkb;

    .line 13
    .line 14
    const v1, 0x7f0b0f3d

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Ldkb;->E0:LXdb;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, LXdb;->a()Landroid/view/ViewGroup;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/ViewStub;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const v2, 0x7f0b09da

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    new-instance v2, LYb;

    .line 52
    .line 53
    iget-object v3, v0, Ldkb;->N0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    const/16 v4, 0xa

    .line 56
    .line 57
    invoke-direct {v2, v0, v3, v1, v4}, LYb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v2}, LXdb;->a()Landroid/view/ViewGroup;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/view/ViewStub;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    return-void

    .line 82
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lbkb;->b:Ldkb;

    .line 88
    .line 89
    iget-object p1, p1, Ldkb;->z:LAab;

    .line 90
    .line 91
    invoke-virtual {p1}, LAab;->a()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object v0, p0, Lbkb;->b:Ldkb;

    .line 102
    .line 103
    iget-object v0, v0, Ldkb;->j:LJV9;

    .line 104
    .line 105
    iget-object v0, v0, LJV9;->c:LUa3;

    .line 106
    .line 107
    iget-object v1, v0, LUa3;->b:Le6j;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    xor-int/2addr p1, v1

    .line 113
    if-ne p1, v1, :cond_3

    .line 114
    .line 115
    iget-object p1, v0, LUa3;->a:LCob;

    .line 116
    .line 117
    invoke-virtual {p1}, LCob;->m()V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
