.class public final LBP1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH4b;


# static fields
.field public static final b:LBP1;

.field public static final c:LBP1;

.field public static final d:LBP1;

.field public static final e:LBP1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LBP1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LBP1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LBP1;->b:LBP1;

    .line 8
    .line 9
    new-instance v0, LBP1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LBP1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LBP1;->c:LBP1;

    .line 16
    .line 17
    new-instance v0, LBP1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LBP1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LBP1;->d:LBP1;

    .line 24
    .line 25
    new-instance v0, LBP1;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LBP1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LBP1;->e:LBP1;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LBP1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LP7j;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, LBP1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)LG4b;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LBP1;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v1, "OPERA_PAGE_TYPE"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lkcd;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    :goto_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, LGXc;->o0:LGXc;

    .line 22
    .line 23
    :cond_1
    new-instance v2, Lwbd;

    .line 24
    .line 25
    invoke-static {p1}, LRcd;->a(Landroid/os/Bundle;)Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v2, v1, p1, v0}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_0
    new-instance p1, LHM7;

    .line 34
    .line 35
    sget-object v0, LZNb;->n0:LZNb;

    .line 36
    .line 37
    new-instance v1, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v2, LFFc;

    .line 43
    .line 44
    invoke-direct {v2}, LFFc;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v3, LaOb;->a:LZNb;

    .line 48
    .line 49
    invoke-static {v0}, LYh7;->I(LL4b;)LuFc;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, LEFc;->c(LyFc;)LEFc;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LFFc;

    .line 58
    .line 59
    invoke-virtual {v2}, LFFc;->d()LJO5;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {p1, v0, v1, v2}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_1
    sget-object v0, LvH1;->n0:LvH1;

    .line 68
    .line 69
    new-instance v1, Lcom/snap/messaging/chat/ChatFragment;

    .line 70
    .line 71
    invoke-direct {v1}, Lcom/snap/messaging/chat/ChatFragment;-><init>()V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    const-string v2, "SAVED_CHAT_PAGE_DATA"

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ly54;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iput-object p1, v1, Lcom/snap/messaging/chat/ChatFragment;->p1:Ly54;

    .line 87
    .line 88
    :cond_2
    new-instance p1, LkGc;

    .line 89
    .line 90
    sget-object v2, Lgq2;->X:Lgq2;

    .line 91
    .line 92
    const/4 v3, 0x6

    .line 93
    invoke-direct {p1, v2, v3}, LkGc;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 94
    .line 95
    .line 96
    new-instance v2, LHM7;

    .line 97
    .line 98
    invoke-direct {v2, v0, v1, p1}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_2
    new-instance p1, Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 103
    .line 104
    invoke-direct {p1}, Lcom/snap/camera/dagger/CameraFragmentImpl;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v1, Liv2;

    .line 108
    .line 109
    invoke-direct {v1}, Liv2;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v1, p1, Lcom/snap/camera/dagger/CameraFragmentImpl;->Q1:Ly02;

    .line 113
    .line 114
    new-instance v1, LHM7;

    .line 115
    .line 116
    sget-object v2, LmH1;->n0:LmH1;

    .line 117
    .line 118
    invoke-direct {v1, v2, p1, v0}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_3
    const-string v1, "CALL_PAGE_CONTEXT"

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, LrQ1;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    move-object p1, v0

    .line 134
    :goto_1
    sget-object v2, LjH1;->n0:LjH1;

    .line 135
    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    sget v3, Lcom/snap/talk/core/CallFragment;->y0:I

    .line 139
    .line 140
    new-instance v3, Landroid/os/Bundle;

    .line 141
    .line 142
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lcom/snap/talk/core/CallFragment;

    .line 149
    .line 150
    invoke-direct {p1}, Lcom/snap/talk/core/CallFragment;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v3}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    new-instance p1, Lcom/snap/talk/core/CallFragment;

    .line 158
    .line 159
    invoke-direct {p1}, Lcom/snap/talk/core/CallFragment;-><init>()V

    .line 160
    .line 161
    .line 162
    :goto_2
    new-instance v1, LHM7;

    .line 163
    .line 164
    invoke-direct {v1, v2, p1, v0}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
