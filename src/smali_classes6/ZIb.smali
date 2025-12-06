.class public final LZIb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaJb;


# direct methods
.method public synthetic constructor <init>(LaJb;I)V
    .locals 0

    .line 1
    iput p2, p0, LZIb;->a:I

    iput-object p1, p0, LZIb;->b:LaJb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, LZIb;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LaH7;

    .line 7
    .line 8
    sget-object v0, Ly5h;->e0:LcSa;

    .line 9
    .line 10
    iget-object v1, p0, LZIb;->b:LaJb;

    .line 11
    .line 12
    iget-object v2, v1, LaJb;->h0:LwX4;

    .line 13
    .line 14
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lp6h;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lkqc;

    .line 29
    .line 30
    invoke-direct {v3}, Lkqc;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v4, Ly5h;->g0:LZpc;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljqc;->c(Ldqc;)Ljqc;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lkqc;

    .line 40
    .line 41
    invoke-virtual {v3}, Lkqc;->d()LrK5;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {p1, v0, v2, v3}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, LaJb;->Z:LwX4;

    .line 49
    .line 50
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LTqc;

    .line 55
    .line 56
    sget-object v1, Ly5h;->f0:Lcqc;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, p1, v1, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    new-instance p1, LaH7;

    .line 64
    .line 65
    sget-object v0, LnAb;->J:LcSa;

    .line 66
    .line 67
    new-instance v1, Lcom/snap/memories/lib/memtwo/MemoriesComposerFragment;

    .line 68
    .line 69
    invoke-direct {v1}, Lcom/snap/memories/lib/memtwo/MemoriesComposerFragment;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lkqc;

    .line 73
    .line 74
    invoke-direct {v2}, Lkqc;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v3, LnAb;->L:LZpc;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljqc;->c(Ldqc;)Ljqc;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lkqc;

    .line 84
    .line 85
    invoke-virtual {v2}, Lkqc;->d()LrK5;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {p1, v0, v1, v2}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LZIb;->b:LaJb;

    .line 93
    .line 94
    iget-object v0, v0, LaJb;->Z:LwX4;

    .line 95
    .line 96
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LTqc;

    .line 101
    .line 102
    sget-object v1, LnAb;->K:Lcqc;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-virtual {v0, p1, v1, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
