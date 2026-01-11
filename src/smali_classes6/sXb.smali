.class public final LsXb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LtXb;


# direct methods
.method public synthetic constructor <init>(LtXb;I)V
    .locals 0

    .line 1
    iput p2, p0, LsXb;->a:I

    iput-object p1, p0, LsXb;->b:LtXb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, LsXb;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LHM7;

    .line 7
    .line 8
    sget-object v0, Lqrh;->e0:LL4b;

    .line 9
    .line 10
    iget-object v1, p0, LsXb;->b:LtXb;

    .line 11
    .line 12
    iget-object v2, v1, LtXb;->h0:Le35;

    .line 13
    .line 14
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lfsh;

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
    new-instance v3, LFFc;

    .line 29
    .line 30
    invoke-direct {v3}, LFFc;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v4, Lqrh;->g0:LuFc;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, LEFc;->c(LyFc;)LEFc;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LFFc;

    .line 40
    .line 41
    invoke-virtual {v3}, LFFc;->d()LJO5;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {p1, v0, v2, v3}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, LtXb;->Z:Le35;

    .line 49
    .line 50
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LmGc;

    .line 55
    .line 56
    sget-object v1, Lqrh;->f0:LxFc;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, p1, v1, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    new-instance p1, LHM7;

    .line 64
    .line 65
    sget-object v0, LaOb;->J:LL4b;

    .line 66
    .line 67
    new-instance v1, Lcom/snap/memories/lib/memtwo/MemoriesComposerFragment;

    .line 68
    .line 69
    invoke-direct {v1}, Lcom/snap/memories/lib/memtwo/MemoriesComposerFragment;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v2, LFFc;

    .line 73
    .line 74
    invoke-direct {v2}, LFFc;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v3, LaOb;->M:LuFc;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, LEFc;->c(LyFc;)LEFc;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, LFFc;

    .line 84
    .line 85
    invoke-virtual {v2}, LFFc;->d()LJO5;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-direct {p1, v0, v1, v2}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LsXb;->b:LtXb;

    .line 93
    .line 94
    iget-object v0, v0, LtXb;->Z:Le35;

    .line 95
    .line 96
    invoke-virtual {v0}, Le35;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LmGc;

    .line 101
    .line 102
    sget-object v1, LaOb;->L:LxFc;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-virtual {v0, p1, v1, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

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
