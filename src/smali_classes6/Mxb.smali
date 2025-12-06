.class public final LMxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBvb;


# instance fields
.field public final synthetic a:I

.field public final b:Lake;

.field public final c:Lake;

.field public final d:Lake;

.field public final e:Lake;

.field public final f:Lake;

.field public final g:Lake;

.field public final h:Lake;

.field public final i:Lake;


# direct methods
.method public constructor <init>(LQ05;LQ05;LQ05;LQ05;LQ05;LQ05;LQ05;LQ05;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LMxb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LMxb;->b:Lake;

    .line 3
    iput-object p2, p0, LMxb;->c:Lake;

    .line 4
    iput-object p3, p0, LMxb;->d:Lake;

    .line 5
    iput-object p4, p0, LMxb;->e:Lake;

    .line 6
    iput-object p5, p0, LMxb;->f:Lake;

    .line 7
    iput-object p6, p0, LMxb;->g:Lake;

    .line 8
    iput-object p7, p0, LMxb;->h:Lake;

    .line 9
    iput-object p8, p0, LMxb;->i:Lake;

    return-void
.end method

.method public constructor <init>(LlW4;LlW4;Lake;Lake;LlW4;LlW4;LlW4;LlW4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LMxb;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LMxb;->b:Lake;

    .line 12
    iput-object p2, p0, LMxb;->c:Lake;

    .line 13
    iput-object p3, p0, LMxb;->h:Lake;

    .line 14
    iput-object p4, p0, LMxb;->i:Lake;

    .line 15
    iput-object p5, p0, LMxb;->d:Lake;

    .line 16
    iput-object p6, p0, LMxb;->e:Lake;

    .line 17
    iput-object p7, p0, LMxb;->f:Lake;

    .line 18
    iput-object p8, p0, LMxb;->g:Lake;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LMxb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;

    .line 7
    .line 8
    iget-object v0, p0, LMxb;->b:Lake;

    .line 9
    .line 10
    check-cast v0, LQ05;

    .line 11
    .line 12
    iput-object v0, p1, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->y0:LQ05;

    .line 13
    .line 14
    iget-object v0, p0, LMxb;->c:Lake;

    .line 15
    .line 16
    check-cast v0, LQ05;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->z0:LQ05;

    .line 19
    .line 20
    iget-object v0, p0, LMxb;->d:Lake;

    .line 21
    .line 22
    check-cast v0, LQ05;

    .line 23
    .line 24
    iput-object v0, p1, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->A0:LQ05;

    .line 25
    .line 26
    iget-object v0, p0, LMxb;->e:Lake;

    .line 27
    .line 28
    check-cast v0, LQ05;

    .line 29
    .line 30
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LPm9;

    .line 35
    .line 36
    iput-object v0, p1, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->B0:LPm9;

    .line 37
    .line 38
    iget-object v0, p0, LMxb;->f:Lake;

    .line 39
    .line 40
    check-cast v0, LQ05;

    .line 41
    .line 42
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcgc;

    .line 47
    .line 48
    iput-object v0, p1, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->C0:Lcgc;

    .line 49
    .line 50
    iget-object v0, p0, LMxb;->g:Lake;

    .line 51
    .line 52
    check-cast v0, LQ05;

    .line 53
    .line 54
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lnwf;

    .line 59
    .line 60
    iput-object v0, p1, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->D0:Lnwf;

    .line 61
    .line 62
    iget-object v0, p0, LMxb;->h:Lake;

    .line 63
    .line 64
    check-cast v0, LQ05;

    .line 65
    .line 66
    iput-object v0, p1, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->E0:LQ05;

    .line 67
    .line 68
    iget-object v0, p0, LMxb;->i:Lake;

    .line 69
    .line 70
    check-cast v0, LQ05;

    .line 71
    .line 72
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LcYg;

    .line 77
    .line 78
    iput-object v0, p1, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->F0:LcYg;

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_0
    check-cast p1, Lcom/snap/memories/lib/memtwo/MemoriesComposerFragment;

    .line 82
    .line 83
    iget-object v0, p0, LMxb;->b:Lake;

    .line 84
    .line 85
    check-cast v0, LlW4;

    .line 86
    .line 87
    iput-object v0, p1, Lcom/snap/memories/lib/memtwo/MemoriesComposerFragment;->w0:LlW4;

    .line 88
    .line 89
    iget-object v0, p0, LMxb;->c:Lake;

    .line 90
    .line 91
    check-cast v0, LlW4;

    .line 92
    .line 93
    iput-object v0, p1, Lcom/snap/memories/lib/memtwo/MemoriesComposerFragment;->x0:LlW4;

    .line 94
    .line 95
    iget-object v0, p0, LMxb;->h:Lake;

    .line 96
    .line 97
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 102
    .line 103
    iput-object v0, p1, Lcom/snap/memories/lib/memtwo/MemoriesComposerFragment;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 104
    .line 105
    iget-object v0, p0, LMxb;->i:Lake;

    .line 106
    .line 107
    iput-object v0, p1, Lcom/snap/memories/lib/memtwo/MemoriesComposerFragment;->z0:Lbke;

    .line 108
    .line 109
    iget-object v0, p0, LMxb;->d:Lake;

    .line 110
    .line 111
    check-cast v0, LlW4;

    .line 112
    .line 113
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lnwf;

    .line 118
    .line 119
    iget-object v0, p0, LMxb;->e:Lake;

    .line 120
    .line 121
    check-cast v0, LlW4;

    .line 122
    .line 123
    iput-object v0, p1, Lcom/snap/memories/lib/memtwo/MemoriesComposerFragment;->A0:LlW4;

    .line 124
    .line 125
    iget-object v0, p0, LMxb;->f:Lake;

    .line 126
    .line 127
    check-cast v0, LlW4;

    .line 128
    .line 129
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lkvb;

    .line 134
    .line 135
    iput-object v0, p1, Lcom/snap/memories/lib/memtwo/MemoriesComposerFragment;->B0:Lkvb;

    .line 136
    .line 137
    iget-object v0, p0, LMxb;->g:Lake;

    .line 138
    .line 139
    check-cast v0, LlW4;

    .line 140
    .line 141
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LqZ8;

    .line 146
    .line 147
    iput-object v0, p1, Lcom/snap/memories/lib/memtwo/MemoriesComposerFragment;->C0:LqZ8;

    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
