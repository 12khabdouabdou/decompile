.class public final LBuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIx0;


# direct methods
.method public synthetic constructor <init>(LIx0;I)V
    .locals 0

    .line 1
    iput p2, p0, LBuj;->a:I

    iput-object p1, p0, LBuj;->b:LIx0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LBuj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LBuj;->b:LIx0;

    .line 9
    .line 10
    iget-object p1, p1, LIx0;->f0:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object p1, p0, LBuj;->b:LIx0;

    .line 16
    .line 17
    iget-object p1, p1, LIx0;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 20
    .line 21
    const v0, 0x7f13051b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1, p1, v0}, LJ5j;->d(ILjava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    new-instance p1, LHM7;

    .line 37
    .line 38
    sget-object v0, Lv71;->e0:LL4b;

    .line 39
    .line 40
    iget-object v1, p0, LBuj;->b:LIx0;

    .line 41
    .line 42
    iget-object v2, v1, LIx0;->e0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LCBe;

    .line 45
    .line 46
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LH71;

    .line 51
    .line 52
    sget-object v3, Lsod;->h0:Lsod;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiSelfieFragment;

    .line 58
    .line 59
    invoke-direct {v2}, Lcom/snap/bitmoji/ui/settings/fragment/BitmojiSelfieFragment;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v4, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v5, "SourcePageType"

    .line 68
    .line 69
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, LFFc;

    .line 76
    .line 77
    invoke-direct {v3}, LFFc;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v4, Lv71;->g0:LuFc;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, LEFc;->c(LyFc;)LEFc;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, LFFc;

    .line 87
    .line 88
    invoke-virtual {v3}, LFFc;->d()LJO5;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-direct {p1, v0, v2, v3}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lv71;->f0:LxFc;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    iget-object v1, v1, LIx0;->Z:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, LmGc;

    .line 101
    .line 102
    invoke-virtual {v1, p1, v0, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
