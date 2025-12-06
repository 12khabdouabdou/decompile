.class public final LfM1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXRa;


# static fields
.field public static final b:LfM1;

.field public static final c:LfM1;

.field public static final d:LfM1;

.field public static final e:LfM1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LfM1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LfM1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LfM1;->b:LfM1;

    .line 8
    .line 9
    new-instance v0, LfM1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LfM1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LfM1;->c:LfM1;

    .line 16
    .line 17
    new-instance v0, LfM1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LfM1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LfM1;->d:LfM1;

    .line 24
    .line 25
    new-instance v0, LfM1;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LfM1;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LfM1;->e:LfM1;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LfM1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LT7c;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, LfM1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)LWRa;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LfM1;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "OPERA_PAGE_TYPE"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LpXc;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LbJc;->o0:LbJc;

    .line 23
    .line 24
    :cond_1
    new-instance v2, LBWc;

    .line 25
    .line 26
    invoke-static {p1}, LWXc;->a(Landroid/os/Bundle;)Lcom/snap/opera/presenter/OperaPlaylistV2ViewerFragmentImpl;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v2, v0, p1, v1}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    new-instance p1, LaH7;

    .line 35
    .line 36
    sget-object v0, LmAb;->n0:LmAb;

    .line 37
    .line 38
    new-instance v1, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/snap/memories/lib/fragment/MemoriesAsyncPresenterFragment;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lkqc;

    .line 44
    .line 45
    invoke-direct {v2}, Lkqc;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v3, LnAb;->a:LmAb;

    .line 49
    .line 50
    invoke-static {v0}, LzP2;->L(LcSa;)LZpc;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljqc;->c(Ldqc;)Ljqc;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lkqc;

    .line 59
    .line 60
    invoke-virtual {v2}, Lkqc;->d()LrK5;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {p1, v0, v1, v2}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_1
    sget-object v0, LfE1;->n0:LfE1;

    .line 69
    .line 70
    new-instance v1, Lcom/snap/messaging/chat/ChatFragment;

    .line 71
    .line 72
    invoke-direct {v1}, Lcom/snap/messaging/chat/ChatFragment;-><init>()V

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    const-string v2, "SAVED_CHAT_PAGE_DATA"

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, LS04;

    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iput-object p1, v1, Lcom/snap/messaging/chat/ChatFragment;->p1:LS04;

    .line 88
    .line 89
    :cond_2
    new-instance p1, LRqc;

    .line 90
    .line 91
    sget-object v2, Lr6;->B0:Lr6;

    .line 92
    .line 93
    const/4 v3, 0x6

    .line 94
    invoke-direct {p1, v2, v3}, LRqc;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 95
    .line 96
    .line 97
    new-instance v2, LaH7;

    .line 98
    .line 99
    invoke-direct {v2, v0, v1, p1}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_2
    new-instance p1, Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 104
    .line 105
    invoke-direct {p1}, Lcom/snap/camera/dagger/CameraFragmentImpl;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lws2;

    .line 109
    .line 110
    invoke-direct {v2}, Lws2;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v2, p1, Lcom/snap/camera/dagger/CameraFragmentImpl;->P1:LVW1;

    .line 114
    .line 115
    new-array v3, v0, [Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    aput-object v2, v3, v4

    .line 119
    .line 120
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance v0, LaH7;

    .line 124
    .line 125
    sget-object v2, LWD1;->n0:LWD1;

    .line 126
    .line 127
    invoke-direct {v0, v2, p1, v1}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_3
    const-string v0, "CALL_PAGE_CONTEXT"

    .line 132
    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, LPM1;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    move-object p1, v1

    .line 143
    :goto_1
    sget-object v2, LTD1;->n0:LTD1;

    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    sget v3, Lcom/snap/talk/core/CallFragment;->y0:I

    .line 148
    .line 149
    new-instance v3, Landroid/os/Bundle;

    .line 150
    .line 151
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lcom/snap/talk/core/CallFragment;

    .line 158
    .line 159
    invoke-direct {p1}, Lcom/snap/talk/core/CallFragment;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v3}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    new-instance p1, Lcom/snap/talk/core/CallFragment;

    .line 167
    .line 168
    invoke-direct {p1}, Lcom/snap/talk/core/CallFragment;-><init>()V

    .line 169
    .line 170
    .line 171
    :goto_2
    new-instance v0, LaH7;

    .line 172
    .line 173
    invoke-direct {v0, v2, p1, v1}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
