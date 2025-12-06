.class public final LUHf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LnU1;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB73;Lj76;Ltih;LFlh;Lake;LaA8;LTnh;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LUHf;->a:I

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    iput-object p1, p0, LUHf;->b:Ljava/lang/Object;

    .line 206
    iput-object p2, p0, LUHf;->c:Ljava/lang/Object;

    .line 207
    iput-object p3, p0, LUHf;->t:Ljava/lang/Object;

    .line 208
    iput-object p4, p0, LUHf;->X:Ljava/lang/Object;

    .line 209
    iput-object p5, p0, LUHf;->Y:Ljava/lang/Object;

    .line 210
    iput-object p6, p0, LUHf;->Z:Ljava/lang/Object;

    .line 211
    iput-object p7, p0, LUHf;->e0:Ljava/lang/Object;

    .line 212
    sget-object p1, LFkh;->Z:LFkh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    const-string p1, "SpotlightStoryRanker"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 214
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(LJ7d;Lake;Lake;Lake;Lake;Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LUHf;->a:I

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, LUHf;->b:Ljava/lang/Object;

    .line 126
    iput-object p5, p0, LUHf;->c:Ljava/lang/Object;

    .line 127
    iput-object p6, p0, LUHf;->t:Ljava/lang/Object;

    .line 128
    iput-object p2, p0, LUHf;->X:Ljava/lang/Object;

    .line 129
    iput-object p3, p0, LUHf;->Y:Ljava/lang/Object;

    .line 130
    iput-object p4, p0, LUHf;->Z:Ljava/lang/Object;

    .line 131
    sget-object p1, LFHh;->Z:LFHh;

    .line 132
    const-string p2, "StoryCreationTypeSelectionActionMenuLauncherImpl"

    .line 133
    invoke-static {p1, p1, p2}, Ln9f;->j(LFHh;LFHh;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 134
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 135
    iput-object p2, p0, LUHf;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLwg;LO57;LZih;Ly1h;LRAe;LEih;Lozc;)V
    .locals 0

    const/16 p6, 0x9

    iput p6, p0, LUHf;->a:I

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, LUHf;->b:Ljava/lang/Object;

    .line 180
    iput-object p2, p0, LUHf;->c:Ljava/lang/Object;

    .line 181
    iput-object p3, p0, LUHf;->t:Ljava/lang/Object;

    .line 182
    iput-object p4, p0, LUHf;->X:Ljava/lang/Object;

    .line 183
    iput-object p5, p0, LUHf;->Y:Ljava/lang/Object;

    .line 184
    sget-object p1, LFkh;->Z:LFkh;

    .line 185
    const-string p2, "SpotlightContextRepository"

    .line 186
    invoke-static {p1, p1, p2}, Ln9f;->i(LFkh;LFkh;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 187
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 188
    iput-object p2, p0, LUHf;->Z:Ljava/lang/Object;

    .line 189
    sget-object p1, Lrn0;->a:Lrn0;

    .line 190
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, LUHf;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPBg;LOB6;LaA8;LQih;LQih;LVZf;LOa1;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LUHf;->a:I

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p2, p0, LUHf;->b:Ljava/lang/Object;

    .line 158
    iput-object p3, p0, LUHf;->c:Ljava/lang/Object;

    .line 159
    iput-object p4, p0, LUHf;->t:Ljava/lang/Object;

    .line 160
    iput-object p5, p0, LUHf;->X:Ljava/lang/Object;

    .line 161
    iput-object p6, p0, LUHf;->Y:Ljava/lang/Object;

    .line 162
    iput-object p7, p0, LUHf;->Z:Ljava/lang/Object;

    .line 163
    new-instance p2, LAZ;

    const/16 p3, 0x9

    invoke-direct {p2, p1, p3}, LAZ;-><init>(LPBg;I)V

    .line 164
    new-instance p1, LXfi;

    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 165
    iput-object p1, p0, LUHf;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPm9;LTqc;Lnwf;LWxf;LiSg;Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, LUHf;->a:I

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f0e02e7

    const/4 p2, 0x0

    .line 137
    invoke-static {p6, p1, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LUHf;->b:Ljava/lang/Object;

    .line 138
    new-instance p1, LmIg;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LmIg;-><init>(LUHf;I)V

    .line 139
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 140
    iput-object p2, p0, LUHf;->c:Ljava/lang/Object;

    .line 141
    new-instance p1, LmIg;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LmIg;-><init>(LUHf;I)V

    .line 142
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 143
    iput-object p2, p0, LUHf;->t:Ljava/lang/Object;

    .line 144
    new-instance p1, LmIg;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LmIg;-><init>(LUHf;I)V

    .line 145
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 146
    iput-object p2, p0, LUHf;->X:Ljava/lang/Object;

    .line 147
    new-instance p1, LmIg;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LmIg;-><init>(LUHf;I)V

    .line 148
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 149
    iput-object p2, p0, LUHf;->Y:Ljava/lang/Object;

    .line 150
    new-instance p1, LmIg;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LmIg;-><init>(LUHf;I)V

    .line 151
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 152
    iput-object p2, p0, LUHf;->Z:Ljava/lang/Object;

    .line 153
    sget-object p1, LnIg;->b:LnIg;

    .line 154
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 155
    iput-object p2, p0, LUHf;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LReg;LvQ4;LvQ4;LTXf;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LUHf;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LUHf;->b:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LUHf;->c:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, LUHf;->t:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, LUHf;->X:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, LVO6;->h:LVO6;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LUHf;->Y:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LUHf;->Z:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, LiCh;->a:LiCh;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LUHf;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTqc;LKQf;Lucc;Ltih;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LUHf;->a:I

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput-object p1, p0, LUHf;->c:Ljava/lang/Object;

    .line 193
    iput-object p2, p0, LUHf;->b:Ljava/lang/Object;

    .line 194
    iput-object p3, p0, LUHf;->t:Ljava/lang/Object;

    .line 195
    iput-object p4, p0, LUHf;->X:Ljava/lang/Object;

    .line 196
    sget-object p1, LFkh;->Z:LFkh;

    .line 197
    const-string p2, "SpotlightDirectorModeLauncherImpl"

    .line 198
    invoke-static {p1, p1, p2}, Ln9f;->i(LFkh;LFkh;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 199
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 200
    iput-object p2, p0, LUHf;->Y:Ljava/lang/Object;

    .line 201
    sget-object p1, Lrn0;->a:Lrn0;

    .line 202
    iput-object p1, p0, LUHf;->Z:Ljava/lang/Object;

    .line 203
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LUHf;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LTqc;Lnwf;LPm9;LlW4;LeEd;LlW4;Lu00;)V
    .locals 0

    const/4 p8, 0x0

    iput p8, p0, LUHf;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, LUHf;->b:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, LUHf;->c:Ljava/lang/Object;

    .line 39
    iput-object p3, p0, LUHf;->t:Ljava/lang/Object;

    .line 40
    iput-object p4, p0, LUHf;->X:Ljava/lang/Object;

    .line 41
    iput-object p5, p0, LUHf;->Y:Ljava/lang/Object;

    .line 42
    iput-object p6, p0, LUHf;->e0:Ljava/lang/Object;

    .line 43
    iput-object p7, p0, LUHf;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LLKj;LXai;Lnwf;LV7c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LUHf;->a:I

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, LUHf;->b:Ljava/lang/Object;

    .line 98
    iput-object p2, p0, LUHf;->c:Ljava/lang/Object;

    .line 99
    iput-object p3, p0, LUHf;->t:Ljava/lang/Object;

    .line 100
    iput-object p5, p0, LUHf;->X:Ljava/lang/Object;

    .line 101
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LUHf;->Y:Ljava/lang/Object;

    .line 102
    sget-object p1, LkRf;->Z:LkRf;

    check-cast p4, LIP5;

    .line 103
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "SendToSponsorViewBinding"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 104
    iput-object p1, p0, LUHf;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LTqc;LPm9;Lq2g;LOa1;LwX4;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LUHf;->a:I

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, LUHf;->b:Ljava/lang/Object;

    .line 107
    iput-object p2, p0, LUHf;->c:Ljava/lang/Object;

    .line 108
    iput-object p3, p0, LUHf;->X:Ljava/lang/Object;

    .line 109
    iput-object p4, p0, LUHf;->t:Ljava/lang/Object;

    .line 110
    iput-object p5, p0, LUHf;->Y:Ljava/lang/Object;

    .line 111
    iput-object p6, p0, LUHf;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LYDc;LaD4;LaD4;LaD4;Lnwf;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LUHf;->a:I

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p1, p0, LUHf;->b:Ljava/lang/Object;

    .line 168
    iput-object p2, p0, LUHf;->c:Ljava/lang/Object;

    .line 169
    iput-object p3, p0, LUHf;->t:Ljava/lang/Object;

    .line 170
    iput-object p4, p0, LUHf;->X:Ljava/lang/Object;

    .line 171
    iput-object p5, p0, LUHf;->Y:Ljava/lang/Object;

    .line 172
    sget-object p1, LRQh;->Z:LRQh;

    .line 173
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 174
    iput-object p2, p0, LUHf;->Z:Ljava/lang/Object;

    .line 175
    sget-object p1, LFHh;->Z:LFHh;

    check-cast p6, LIP5;

    .line 176
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "StoryOperaLaunchHelper"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 177
    iput-object p1, p0, LUHf;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld25;LZGd;Lnwf;LEP6;Ltih;)V
    .locals 0

    const/16 p4, 0x12

    iput p4, p0, LUHf;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, LUHf;->b:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, LUHf;->c:Ljava/lang/Object;

    .line 47
    iput-object p3, p0, LUHf;->t:Ljava/lang/Object;

    .line 48
    iput-object p5, p0, LUHf;->X:Ljava/lang/Object;

    .line 49
    iput-object p6, p0, LUHf;->Y:Ljava/lang/Object;

    .line 50
    sget-object p2, LiQd;->Z:LiQd;

    .line 51
    const-string p3, "StoriesButtonBitmojiInfoProvider"

    .line 52
    invoke-static {p2, p2, p3}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    move-result-object p2

    .line 53
    new-instance p3, LBre;

    invoke-direct {p3, p2}, LBre;-><init>(LWm0;)V

    .line 54
    iput-object p3, p0, LUHf;->Z:Ljava/lang/Object;

    .line 55
    new-instance p2, LsK9;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, LsK9;-><init>(Landroid/content/Context;B)V

    iput-object p2, p0, LUHf;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LbJh;LJh6;LmLh;Ltih;LJ3j;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LUHf;->a:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, LUHf;->b:Ljava/lang/Object;

    .line 85
    iput-object p2, p0, LUHf;->c:Ljava/lang/Object;

    .line 86
    iput-object p3, p0, LUHf;->t:Ljava/lang/Object;

    .line 87
    iput-object p4, p0, LUHf;->X:Ljava/lang/Object;

    .line 88
    iput-object p5, p0, LUHf;->Y:Ljava/lang/Object;

    .line 89
    sget-object p1, LFkh;->Z:LFkh;

    .line 90
    const-string p2, "SpotlightPaginationResponseSavedCallback"

    .line 91
    invoke-static {p1, p1, p2}, Ln9f;->i(LFkh;LFkh;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 92
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 93
    iput-object p2, p0, LUHf;->Z:Ljava/lang/Object;

    .line 94
    sget-object p1, Lrn0;->a:Lrn0;

    .line 95
    iput-object p1, p0, LUHf;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LdU5;LxYb;LXSg;LYDc;LRMh;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LUHf;->a:I

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, LUHf;->b:Ljava/lang/Object;

    .line 114
    iput-object p2, p0, LUHf;->c:Ljava/lang/Object;

    .line 115
    iput-object p3, p0, LUHf;->t:Ljava/lang/Object;

    .line 116
    iput-object p4, p0, LUHf;->X:Ljava/lang/Object;

    .line 117
    iput-object p5, p0, LUHf;->Y:Ljava/lang/Object;

    .line 118
    iput-object p6, p0, LUHf;->Z:Ljava/lang/Object;

    .line 119
    sget-object p1, LFHh;->Z:LFHh;

    .line 120
    const-string p2, "StoryCreatorImpl"

    .line 121
    invoke-static {p1, p1, p2}, Ln9f;->j(LFHh;LFHh;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 122
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 123
    iput-object p2, p0, LUHf;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LdRf;LeNe;Lzmb;Lio/reactivex/rxjava3/core/Single;Lwbh;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LUHf;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, LUHf;->b:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, LUHf;->c:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, LUHf;->t:Ljava/lang/Object;

    .line 28
    iput-object p4, p0, LUHf;->X:Ljava/lang/Object;

    .line 29
    iput-object p5, p0, LUHf;->Y:Ljava/lang/Object;

    .line 30
    sget-object p1, LkRf;->Z:LkRf;

    .line 31
    const-string p2, "SendToStoriesSectionDataProvider"

    .line 32
    invoke-static {p1, p1, p2}, LFRf;->d(LkRf;LkRf;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 33
    iput-object p1, p0, LUHf;->Z:Ljava/lang/Object;

    .line 34
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 35
    iput-object p2, p0, LUHf;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh55;LUXh;LPYh;LYnh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lh55;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LUHf;->a:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p2, p0, LUHf;->b:Ljava/lang/Object;

    .line 71
    iput-object p3, p0, LUHf;->c:Ljava/lang/Object;

    .line 72
    iput-object p4, p0, LUHf;->t:Ljava/lang/Object;

    .line 73
    iput-object p5, p0, LUHf;->X:Ljava/lang/Object;

    .line 74
    iput-object p1, p0, LUHf;->Y:Ljava/lang/Object;

    .line 75
    sget-object p1, LFkh;->Z:LFkh;

    .line 76
    const-string p2, "SpotlightSnapMapGridViewPageSnapActionMenuActionHandler"

    .line 77
    invoke-static {p1, p1, p2}, Ln9f;->i(LFkh;LFkh;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 78
    invoke-virtual {p6}, Lh55;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnwf;

    check-cast p2, LIP5;

    .line 79
    invoke-static {p2, p1}, LEU0;->p(LIP5;LWm0;)LBre;

    move-result-object p1

    .line 80
    iput-object p1, p0, LUHf;->Z:Ljava/lang/Object;

    .line 81
    sget-object p1, Lrn0;->a:Lrn0;

    .line 82
    iput-object p1, p0, LUHf;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh55;Lh55;Lh55;Lelh;LDlh;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LUHf;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, LUHf;->b:Ljava/lang/Object;

    .line 58
    iput-object p2, p0, LUHf;->c:Ljava/lang/Object;

    .line 59
    iput-object p3, p0, LUHf;->t:Ljava/lang/Object;

    .line 60
    iput-object p4, p0, LUHf;->X:Ljava/lang/Object;

    .line 61
    iput-object p5, p0, LUHf;->Y:Ljava/lang/Object;

    .line 62
    sget-object p1, LFkh;->Z:LFkh;

    .line 63
    const-string p2, "SpotlightClearViewedStoriesHandlerImpl"

    .line 64
    invoke-static {p1, p1, p2}, Ln9f;->i(LFkh;LFkh;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 65
    sget-object p2, Lrn0;->a:Lrn0;

    .line 66
    iput-object p2, p0, LUHf;->Z:Ljava/lang/Object;

    .line 67
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 68
    iput-object p2, p0, LUHf;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh55;Lh55;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ly1h;LIbc;LtWg;LVG8;)V
    .locals 0

    const/16 p3, 0xd

    iput p3, p0, LUHf;->a:I

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput-object p1, p0, LUHf;->b:Ljava/lang/Object;

    .line 217
    iput-object p2, p0, LUHf;->c:Ljava/lang/Object;

    .line 218
    iput-object p4, p0, LUHf;->t:Ljava/lang/Object;

    .line 219
    iput-object p5, p0, LUHf;->X:Ljava/lang/Object;

    .line 220
    iput-object p6, p0, LUHf;->Y:Ljava/lang/Object;

    .line 221
    iput-object p7, p0, LUHf;->Z:Ljava/lang/Object;

    .line 222
    iput-object p8, p0, LUHf;->e0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p8, p0, LUHf;->a:I

    iput-object p1, p0, LUHf;->b:Ljava/lang/Object;

    iput-object p2, p0, LUHf;->c:Ljava/lang/Object;

    iput-object p3, p0, LUHf;->t:Ljava/lang/Object;

    iput-object p4, p0, LUHf;->X:Ljava/lang/Object;

    iput-object p5, p0, LUHf;->Y:Ljava/lang/Object;

    iput-object p6, p0, LUHf;->Z:Ljava/lang/Object;

    iput-object p7, p0, LUHf;->e0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LQvg;LuU1;LKT1;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LUHf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LUHf;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LUHf;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LUHf;->t:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LUHf;->X:Ljava/lang/Object;

    .line 7
    new-instance p1, LLzg;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LLzg;-><init>(LUHf;I)V

    .line 8
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object p2, p0, LUHf;->Y:Ljava/lang/Object;

    .line 10
    new-instance p1, LLzg;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LLzg;-><init>(LUHf;I)V

    .line 11
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object p2, p0, LUHf;->Z:Ljava/lang/Object;

    .line 13
    new-instance p1, LLzg;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LLzg;-><init>(LUHf;I)V

    .line 14
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object p2, p0, LUHf;->e0:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LUHf;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, LUHf;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LvQ4;

    .line 4
    .line 5
    invoke-virtual {v0}, LvQ4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lrug;

    .line 10
    .line 11
    iget-object v0, v0, Lrug;->d:Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    new-instance v1, LSdg;

    .line 14
    .line 15
    const/16 v2, 0x16

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2, v2}, LSdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LbDe;->s0:LbDe;

    .line 29
    .line 30
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public static g(LfN6;)Lcom/snap/music/core/composer/PickerMediaInfo;
    .locals 5

    .line 1
    new-instance v0, Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 2
    .line 3
    iget-object v1, p0, LfN6;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    :cond_0
    iget-boolean v2, p0, LfN6;->X:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/snap/music/core/composer/PickerMediaInfo;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 15
    .line 16
    iget-object v2, p0, LfN6;->c:[B

    .line 17
    .line 18
    iget v3, p0, LfN6;->Y:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v3, v4, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v3, v4, :cond_1

    .line 25
    .line 26
    sget-object v3, Lcom/snap/impala/common/media/EncryptionType;->UNKNOWN:Lcom/snap/impala/common/media/EncryptionType;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v3, Lcom/snap/impala/common/media/EncryptionType;->AES_256_CBC:Lcom/snap/impala/common/media/EncryptionType;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v3, Lcom/snap/impala/common/media/EncryptionType;->AES_128_GCM:Lcom/snap/impala/common/media/EncryptionType;

    .line 33
    .line 34
    :goto_0
    invoke-direct {v1, v2, v3}, Lcom/snap/music/core/composer/PickerEncryptionInfo;-><init>([BLcom/snap/impala/common/media/EncryptionType;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, LfN6;->t:[B

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->c([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/snap/music/core/composer/PickerMediaInfo;->b(Lcom/snap/music/core/composer/PickerEncryptionInfo;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 95

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    check-cast v2, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    check-cast v3, Ljava/util/List;

    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    check-cast v4, Ljava/util/List;

    .line 19
    .line 20
    move-object/from16 v5, p4

    .line 21
    .line 22
    check-cast v5, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    sget-object v6, LkPf;->a:LWm0;

    .line 29
    .line 30
    iget-object v6, v0, LUHf;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, LHGb;

    .line 33
    .line 34
    instance-of v7, v6, LSwb;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/16 v10, 0x27

    .line 39
    .line 40
    const/16 v11, 0x26

    .line 41
    .line 42
    const/16 v12, 0x65

    .line 43
    .line 44
    const/16 v13, 0x23

    .line 45
    .line 46
    iget-object v14, v0, LUHf;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v14, LjPf;

    .line 49
    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    move-object v3, v6

    .line 53
    check-cast v3, LSwb;

    .line 54
    .line 55
    iget-object v3, v3, LSwb;->a:LmPf;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eq v3, v13, :cond_1

    .line 62
    .line 63
    if-eq v3, v12, :cond_1

    .line 64
    .line 65
    if-eq v3, v11, :cond_1

    .line 66
    .line 67
    if-eq v3, v10, :cond_0

    .line 68
    .line 69
    invoke-static {v14, v4}, LjPf;->a(LjPf;Ljava/util/List;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, LXQi;->c(Ljava/util/List;)LvR0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_0
    invoke-static {v14, v4}, LjPf;->a(LjPf;Ljava/util/List;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v3}, LXQi;->c(Ljava/util/List;)LvR0;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_1
    if-eqz v5, :cond_2

    .line 90
    .line 91
    new-instance v3, LFLg;

    .line 92
    .line 93
    invoke-direct {v3}, LFLg;-><init>()V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_2
    invoke-static {v14, v4}, LjPf;->a(LjPf;Ljava/util/List;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, LXQi;->c(Ljava/util/List;)LvR0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_3
    instance-of v7, v6, LFFb;

    .line 109
    .line 110
    if-eqz v7, :cond_7

    .line 111
    .line 112
    move-object v3, v6

    .line 113
    check-cast v3, LFFb;

    .line 114
    .line 115
    iget-object v3, v3, LFFb;->a:LmPf;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eq v3, v13, :cond_5

    .line 122
    .line 123
    const/16 v7, 0x24

    .line 124
    .line 125
    if-eq v3, v7, :cond_5

    .line 126
    .line 127
    if-eq v3, v11, :cond_5

    .line 128
    .line 129
    if-eq v3, v10, :cond_4

    .line 130
    .line 131
    if-eq v3, v12, :cond_5

    .line 132
    .line 133
    invoke-static {v4}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, LSlb;

    .line 138
    .line 139
    invoke-static {v3}, Ly3j;->g(LSlb;)LsJ2;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-static {v4}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, LSlb;

    .line 149
    .line 150
    invoke-static {v3}, Ly3j;->g(LSlb;)LsJ2;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    if-eqz v5, :cond_6

    .line 156
    .line 157
    new-instance v3, LFLg;

    .line 158
    .line 159
    invoke-direct {v3}, LFLg;-><init>()V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    invoke-static {v4}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, LSlb;

    .line 168
    .line 169
    invoke-static {v3}, Ly3j;->g(LSlb;)LsJ2;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    instance-of v5, v6, LOIb;

    .line 175
    .line 176
    if-eqz v5, :cond_2b

    .line 177
    .line 178
    move-object v5, v6

    .line 179
    check-cast v5, LOIb;

    .line 180
    .line 181
    iget-object v5, v5, LOIb;->f:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v3}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lm3d;

    .line 188
    .line 189
    if-eqz v3, :cond_8

    .line 190
    .line 191
    invoke-virtual {v3}, Lm3d;->d()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_8

    .line 196
    .line 197
    invoke-virtual {v3}, Lm3d;->c()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, LKH6;

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_8
    move-object v3, v8

    .line 205
    :goto_0
    move-object v7, v4

    .line 206
    check-cast v7, Ljava/lang/Iterable;

    .line 207
    .line 208
    new-instance v10, Ljava/util/ArrayList;

    .line 209
    .line 210
    const/16 v11, 0xa

    .line 211
    .line 212
    invoke-static {v7, v11}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-eqz v11, :cond_9

    .line 228
    .line 229
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    check-cast v11, LSlb;

    .line 234
    .line 235
    const/4 v12, 0x6

    .line 236
    invoke-static {v11, v9, v8, v3, v12}, Lckb;->a(LSlb;ZLYjb;LKH6;I)Lkkb;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_9
    new-instance v3, LLIb;

    .line 245
    .line 246
    invoke-direct {v3, v10, v5}, LLIb;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_2
    instance-of v5, v6, LFFb;

    .line 250
    .line 251
    if-eqz v5, :cond_a

    .line 252
    .line 253
    move-object v5, v6

    .line 254
    check-cast v5, LFFb;

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_a
    move-object v5, v8

    .line 258
    :goto_3
    if-eqz v5, :cond_b

    .line 259
    .line 260
    iget v5, v5, LFFb;->f:I

    .line 261
    .line 262
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    goto :goto_4

    .line 267
    :cond_b
    move-object v5, v8

    .line 268
    :goto_4
    invoke-virtual {v6}, LHGb;->e()LmPf;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    iget-object v7, v7, LmPf;->b:LSPg;

    .line 273
    .line 274
    sget-object v10, LSPg;->j0:LSPg;

    .line 275
    .line 276
    if-ne v7, v10, :cond_c

    .line 277
    .line 278
    sget-object v7, LDdg;->e0:LDdg;

    .line 279
    .line 280
    :goto_5
    move-object/from16 v24, v7

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_c
    sget-object v7, LDdg;->X:LDdg;

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :goto_6
    invoke-virtual {v6}, LHGb;->b()LZzb;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    iget-object v7, v7, LZzb;->a:Ljava/util/List;

    .line 291
    .line 292
    invoke-static {v7, v2}, LBsk;->h(Ljava/util/List;Z)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    instance-of v7, v6, LSwb;

    .line 297
    .line 298
    if-eqz v7, :cond_d

    .line 299
    .line 300
    move-object v10, v6

    .line 301
    check-cast v10, LSwb;

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_d
    move-object v10, v8

    .line 305
    :goto_7
    if-eqz v10, :cond_e

    .line 306
    .line 307
    iget-boolean v10, v10, LSwb;->f:Z

    .line 308
    .line 309
    if-ne v10, v1, :cond_e

    .line 310
    .line 311
    const/4 v10, 0x1

    .line 312
    goto :goto_8

    .line 313
    :cond_e
    const/4 v10, 0x0

    .line 314
    :goto_8
    instance-of v11, v6, LFFb;

    .line 315
    .line 316
    if-eqz v11, :cond_f

    .line 317
    .line 318
    move-object v12, v6

    .line 319
    check-cast v12, LFFb;

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_f
    move-object v12, v8

    .line 323
    :goto_9
    if-eqz v12, :cond_10

    .line 324
    .line 325
    iget-object v12, v12, LFFb;->h:Ljava/util/List;

    .line 326
    .line 327
    if-nez v12, :cond_11

    .line 328
    .line 329
    :cond_10
    sget-object v12, LsL6;->a:LsL6;

    .line 330
    .line 331
    :cond_11
    new-instance v13, LMSf;

    .line 332
    .line 333
    invoke-virtual {v6}, LHGb;->b()LZzb;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    iget-object v15, v15, LZzb;->e:LT38;

    .line 338
    .line 339
    invoke-static {v15}, LByk;->j(LT38;)Z

    .line 340
    .line 341
    .line 342
    move-result v15

    .line 343
    const/16 v94, 0x1

    .line 344
    .line 345
    invoke-virtual {v6}, LHGb;->b()LZzb;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v1, v1, LZzb;->e:LT38;

    .line 350
    .line 351
    if-nez v1, :cond_12

    .line 352
    .line 353
    const/4 v1, -0x1

    .line 354
    goto :goto_a

    .line 355
    :cond_12
    sget-object v16, LDf7;->a:[I

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    aget v1, v16, v1

    .line 362
    .line 363
    :goto_a
    const/16 v8, 0x38

    .line 364
    .line 365
    if-eq v1, v8, :cond_13

    .line 366
    .line 367
    const/16 v8, 0x39

    .line 368
    .line 369
    if-eq v1, v8, :cond_13

    .line 370
    .line 371
    const/4 v1, 0x0

    .line 372
    goto :goto_b

    .line 373
    :cond_13
    const/4 v1, 0x1

    .line 374
    :goto_b
    invoke-direct {v13, v15, v1}, LMSf;-><init>(ZZ)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6}, LHGb;->b()LZzb;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    iget-object v1, v1, LZzb;->a:Ljava/util/List;

    .line 382
    .line 383
    check-cast v1, Ljava/lang/Iterable;

    .line 384
    .line 385
    instance-of v8, v1, Ljava/util/Collection;

    .line 386
    .line 387
    if-eqz v8, :cond_15

    .line 388
    .line 389
    move-object v8, v1

    .line 390
    check-cast v8, Ljava/util/Collection;

    .line 391
    .line 392
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-eqz v8, :cond_15

    .line 397
    .line 398
    :cond_14
    const/4 v1, 0x0

    .line 399
    goto :goto_c

    .line 400
    :cond_15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-eqz v8, :cond_14

    .line 409
    .line 410
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    check-cast v8, LRxb;

    .line 415
    .line 416
    instance-of v8, v8, Lwmd;

    .line 417
    .line 418
    if-eqz v8, :cond_16

    .line 419
    .line 420
    const/4 v1, 0x1

    .line 421
    :goto_c
    iget-object v8, v14, LjPf;->c:Lake;

    .line 422
    .line 423
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    check-cast v8, LKQf;

    .line 428
    .line 429
    invoke-virtual {v6}, LHGb;->e()LmPf;

    .line 430
    .line 431
    .line 432
    move-result-object v16

    .line 433
    new-instance v15, LdQd;

    .line 434
    .line 435
    invoke-direct {v15, v9}, LdQd;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6}, LHGb;->a()LGGb;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    invoke-static {v9, v1}, Lnfk;->j(LGGb;Z)LFGb;

    .line 443
    .line 444
    .line 445
    move-result-object v40

    .line 446
    move-object/from16 v19, v15

    .line 447
    .line 448
    new-instance v15, LpOf;

    .line 449
    .line 450
    const v91, -0x20010e

    .line 451
    .line 452
    .line 453
    const/16 v92, -0x2

    .line 454
    .line 455
    const/16 v93, 0x7f

    .line 456
    .line 457
    const/16 v17, 0x0

    .line 458
    .line 459
    const/16 v20, 0x0

    .line 460
    .line 461
    const/16 v21, 0x0

    .line 462
    .line 463
    const/16 v22, 0x0

    .line 464
    .line 465
    const/16 v23, 0x0

    .line 466
    .line 467
    const/16 v25, 0x0

    .line 468
    .line 469
    const-wide/16 v26, 0x0

    .line 470
    .line 471
    const-wide/16 v28, 0x0

    .line 472
    .line 473
    const/16 v30, 0x0

    .line 474
    .line 475
    const/16 v31, 0x0

    .line 476
    .line 477
    const/16 v32, 0x0

    .line 478
    .line 479
    const/16 v33, 0x0

    .line 480
    .line 481
    const/16 v34, 0x0

    .line 482
    .line 483
    const-wide/16 v35, 0x0

    .line 484
    .line 485
    const/16 v37, 0x0

    .line 486
    .line 487
    const/16 v38, 0x0

    .line 488
    .line 489
    const/16 v39, 0x0

    .line 490
    .line 491
    const/16 v41, 0x0

    .line 492
    .line 493
    const/16 v42, 0x0

    .line 494
    .line 495
    const/16 v43, 0x0

    .line 496
    .line 497
    const/16 v44, 0x0

    .line 498
    .line 499
    const/16 v45, 0x0

    .line 500
    .line 501
    const/16 v46, 0x0

    .line 502
    .line 503
    const/16 v47, 0x0

    .line 504
    .line 505
    const/16 v48, 0x0

    .line 506
    .line 507
    const/16 v49, 0x0

    .line 508
    .line 509
    const/16 v50, 0x0

    .line 510
    .line 511
    const/16 v52, 0x0

    .line 512
    .line 513
    const/16 v53, 0x0

    .line 514
    .line 515
    const/16 v54, 0x0

    .line 516
    .line 517
    const/16 v55, 0x0

    .line 518
    .line 519
    const/16 v56, 0x0

    .line 520
    .line 521
    const/16 v57, 0x0

    .line 522
    .line 523
    const/16 v58, 0x0

    .line 524
    .line 525
    const/16 v59, 0x0

    .line 526
    .line 527
    const/16 v60, 0x0

    .line 528
    .line 529
    const/16 v61, 0x0

    .line 530
    .line 531
    const/16 v62, 0x0

    .line 532
    .line 533
    const-wide/16 v63, 0x0

    .line 534
    .line 535
    const/16 v65, 0x0

    .line 536
    .line 537
    const/16 v66, 0x0

    .line 538
    .line 539
    const/16 v67, 0x0

    .line 540
    .line 541
    const/16 v68, 0x0

    .line 542
    .line 543
    const/16 v69, 0x0

    .line 544
    .line 545
    const/16 v70, 0x0

    .line 546
    .line 547
    const/16 v71, 0x0

    .line 548
    .line 549
    const/16 v72, 0x0

    .line 550
    .line 551
    const/16 v73, 0x0

    .line 552
    .line 553
    const/16 v74, 0x0

    .line 554
    .line 555
    const/16 v75, 0x0

    .line 556
    .line 557
    const/16 v76, 0x0

    .line 558
    .line 559
    const/16 v77, 0x0

    .line 560
    .line 561
    const/16 v78, 0x0

    .line 562
    .line 563
    const/16 v79, 0x0

    .line 564
    .line 565
    const/16 v80, 0x0

    .line 566
    .line 567
    const/16 v81, 0x0

    .line 568
    .line 569
    const/16 v82, 0x0

    .line 570
    .line 571
    const/16 v83, 0x0

    .line 572
    .line 573
    const/16 v84, 0x0

    .line 574
    .line 575
    const/16 v85, 0x0

    .line 576
    .line 577
    const/16 v86, 0x0

    .line 578
    .line 579
    const/16 v87, 0x0

    .line 580
    .line 581
    const/16 v88, 0x0

    .line 582
    .line 583
    const/16 v89, 0x0

    .line 584
    .line 585
    const/16 v90, 0x0

    .line 586
    .line 587
    iget-object v1, v0, LUHf;->t:Ljava/lang/Object;

    .line 588
    .line 589
    move-object/from16 v18, v1

    .line 590
    .line 591
    check-cast v18, Ljava/lang/Long;

    .line 592
    .line 593
    iget-object v1, v0, LUHf;->X:Ljava/lang/Object;

    .line 594
    .line 595
    move-object/from16 v51, v1

    .line 596
    .line 597
    check-cast v51, LYM2;

    .line 598
    .line 599
    invoke-direct/range {v15 .. v93}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 600
    .line 601
    .line 602
    invoke-interface {v8, v3, v15}, LKQf;->b(LbZf;LpOf;)LeVf;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    new-instance v3, LOJg;

    .line 607
    .line 608
    invoke-direct {v3, v4}, LOJg;-><init>(Ljava/util/List;)V

    .line 609
    .line 610
    .line 611
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 612
    .line 613
    invoke-direct {v8, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    iput-object v8, v1, LeVf;->i:Lio/reactivex/rxjava3/core/Single;

    .line 617
    .line 618
    iput-object v8, v1, LeVf;->k:Lio/reactivex/rxjava3/core/Single;

    .line 619
    .line 620
    if-eqz v7, :cond_17

    .line 621
    .line 622
    const/4 v3, 0x1

    .line 623
    goto :goto_d

    .line 624
    :cond_17
    move v3, v11

    .line 625
    :goto_d
    if-eqz v3, :cond_18

    .line 626
    .line 627
    const/4 v3, 0x1

    .line 628
    goto :goto_e

    .line 629
    :cond_18
    instance-of v3, v6, LOIb;

    .line 630
    .line 631
    :goto_e
    if-eqz v3, :cond_2a

    .line 632
    .line 633
    sget-object v3, LfPb;->b:LfPb;

    .line 634
    .line 635
    iput-object v3, v1, LeVf;->g:LfPb;

    .line 636
    .line 637
    iget-object v3, v0, LUHf;->Y:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v3, LaVf;

    .line 640
    .line 641
    iput-object v3, v1, LeVf;->f:LaVf;

    .line 642
    .line 643
    iget-object v3, v0, LUHf;->Z:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v3, LEek;

    .line 646
    .line 647
    iput-object v3, v1, LeVf;->o:LEek;

    .line 648
    .line 649
    invoke-virtual {v6}, LHGb;->c()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v38

    .line 653
    move-object v3, v4

    .line 654
    check-cast v3, Ljava/lang/Iterable;

    .line 655
    .line 656
    instance-of v7, v3, Ljava/util/Collection;

    .line 657
    .line 658
    if-eqz v7, :cond_1a

    .line 659
    .line 660
    move-object v7, v3

    .line 661
    check-cast v7, Ljava/util/Collection;

    .line 662
    .line 663
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 664
    .line 665
    .line 666
    move-result v7

    .line 667
    if-eqz v7, :cond_1a

    .line 668
    .line 669
    :cond_19
    const/16 v28, 0x0

    .line 670
    .line 671
    goto :goto_11

    .line 672
    :cond_1a
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    if-eqz v7, :cond_19

    .line 681
    .line 682
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    check-cast v7, LSlb;

    .line 687
    .line 688
    invoke-virtual {v7}, LSlb;->i()LSm2;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    iget-object v8, v8, LSm2;->a:Ljava/lang/Integer;

    .line 693
    .line 694
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 695
    .line 696
    .line 697
    move-result v8

    .line 698
    invoke-static {v8}, Lskk;->l(I)Z

    .line 699
    .line 700
    .line 701
    move-result v8

    .line 702
    if-nez v8, :cond_1d

    .line 703
    .line 704
    invoke-virtual {v7}, LSlb;->i()LSm2;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    iget-object v7, v7, LSm2;->a:Ljava/lang/Integer;

    .line 709
    .line 710
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 711
    .line 712
    .line 713
    move-result v7

    .line 714
    invoke-static {v7}, Lskk;->e(I)Z

    .line 715
    .line 716
    .line 717
    move-result v7

    .line 718
    if-eqz v7, :cond_1c

    .line 719
    .line 720
    goto :goto_f

    .line 721
    :cond_1c
    const/4 v7, 0x0

    .line 722
    goto :goto_10

    .line 723
    :cond_1d
    :goto_f
    const/4 v7, 0x1

    .line 724
    :goto_10
    if-eqz v7, :cond_1b

    .line 725
    .line 726
    const/16 v28, 0x1

    .line 727
    .line 728
    :goto_11
    invoke-virtual {v6}, LHGb;->a()LGGb;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    iget-object v3, v3, LGGb;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v3, Ljava/lang/Iterable;

    .line 735
    .line 736
    instance-of v7, v3, Ljava/util/Collection;

    .line 737
    .line 738
    if-eqz v7, :cond_1e

    .line 739
    .line 740
    move-object v7, v3

    .line 741
    check-cast v7, Ljava/util/Collection;

    .line 742
    .line 743
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 744
    .line 745
    .line 746
    move-result v7

    .line 747
    if-eqz v7, :cond_1e

    .line 748
    .line 749
    goto :goto_12

    .line 750
    :cond_1e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    :cond_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v7

    .line 758
    if-eqz v7, :cond_20

    .line 759
    .line 760
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    check-cast v7, LlIb;

    .line 765
    .line 766
    iget-boolean v7, v7, LlIb;->c:Z

    .line 767
    .line 768
    if-eqz v7, :cond_1f

    .line 769
    .line 770
    const/16 v41, 0x0

    .line 771
    .line 772
    goto :goto_13

    .line 773
    :cond_20
    :goto_12
    const/16 v41, 0x1

    .line 774
    .line 775
    :goto_13
    invoke-virtual {v6}, LHGb;->e()LmPf;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    iget-object v3, v3, LmPf;->b:LSPg;

    .line 780
    .line 781
    if-eqz v3, :cond_22

    .line 782
    .line 783
    sget-object v7, LSPg;->j0:LSPg;

    .line 784
    .line 785
    if-ne v3, v7, :cond_21

    .line 786
    .line 787
    const/4 v3, 0x1

    .line 788
    goto :goto_14

    .line 789
    :cond_21
    const/4 v3, 0x0

    .line 790
    :goto_14
    move/from16 v42, v3

    .line 791
    .line 792
    goto :goto_15

    .line 793
    :cond_22
    const/16 v42, 0x0

    .line 794
    .line 795
    :goto_15
    xor-int/lit8 v26, v10, 0x1

    .line 796
    .line 797
    if-eqz v10, :cond_23

    .line 798
    .line 799
    sget-object v3, Lwdg;->c:Lwdg;

    .line 800
    .line 801
    :goto_16
    move-object/from16 v37, v3

    .line 802
    .line 803
    goto :goto_17

    .line 804
    :cond_23
    sget-object v3, Lwdg;->b:Lwdg;

    .line 805
    .line 806
    goto :goto_16

    .line 807
    :goto_17
    move-object v3, v12

    .line 808
    check-cast v3, Ljava/util/Collection;

    .line 809
    .line 810
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    xor-int/lit8 v33, v3, 0x1

    .line 815
    .line 816
    new-instance v25, LGQf;

    .line 817
    .line 818
    const/16 v43, 0x0

    .line 819
    .line 820
    const/16 v46, 0x675d

    .line 821
    .line 822
    const/16 v27, 0x0

    .line 823
    .line 824
    const/16 v29, 0x0

    .line 825
    .line 826
    const/16 v30, 0x0

    .line 827
    .line 828
    const/16 v31, 0x0

    .line 829
    .line 830
    const/16 v32, 0x0

    .line 831
    .line 832
    const/16 v35, 0x0

    .line 833
    .line 834
    const/16 v36, 0x1

    .line 835
    .line 836
    const/16 v39, 0x0

    .line 837
    .line 838
    const/16 v40, 0x0

    .line 839
    .line 840
    const/16 v44, 0x0

    .line 841
    .line 842
    const v45, 0x3ffffff5    # 1.9999987f

    .line 843
    .line 844
    .line 845
    move-object/from16 v34, v12

    .line 846
    .line 847
    invoke-direct/range {v25 .. v46}, LGQf;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZLwdg;Ljava/lang/String;Ljava/util/List;ZZZLiQf;LVRf;II)V

    .line 848
    .line 849
    .line 850
    move-object/from16 v3, v25

    .line 851
    .line 852
    iput-object v3, v1, LeVf;->l:LGQf;

    .line 853
    .line 854
    if-eqz v5, :cond_24

    .line 855
    .line 856
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    goto :goto_18

    .line 861
    :cond_24
    const/4 v3, 0x0

    .line 862
    :goto_18
    iput v3, v1, LeVf;->Q:I

    .line 863
    .line 864
    invoke-static {v4}, Lmmb;->m(Ljava/util/List;)Ljava/util/List;

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 869
    .line 870
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    iget-object v3, v14, LjPf;->d:Lbke;

    .line 874
    .line 875
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    move-object/from16 v17, v3

    .line 880
    .line 881
    check-cast v17, LTzb;

    .line 882
    .line 883
    invoke-virtual {v6}, LHGb;->e()LmPf;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    iget-object v3, v3, LmPf;->b:LSPg;

    .line 888
    .line 889
    sget-object v5, LSPg;->j0:LSPg;

    .line 890
    .line 891
    if-ne v3, v5, :cond_25

    .line 892
    .line 893
    sget-object v3, LEdg;->X:LEdg;

    .line 894
    .line 895
    :goto_19
    move-object/from16 v20, v3

    .line 896
    .line 897
    goto :goto_1a

    .line 898
    :cond_25
    invoke-virtual {v6}, LHGb;->e()LmPf;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    sget-object v5, LmPf;->S1:LmPf;

    .line 903
    .line 904
    if-ne v3, v5, :cond_26

    .line 905
    .line 906
    sget-object v3, LEdg;->l0:LEdg;

    .line 907
    .line 908
    goto :goto_19

    .line 909
    :cond_26
    sget-object v3, LEdg;->t:LEdg;

    .line 910
    .line 911
    goto :goto_19

    .line 912
    :goto_1a
    new-instance v21, LZbg;

    .line 913
    .line 914
    sget-object v22, LmPf;->I0:LmPf;

    .line 915
    .line 916
    invoke-virtual {v6}, LHGb;->e()LmPf;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    sget-object v5, LmPf;->S1:LmPf;

    .line 921
    .line 922
    if-ne v3, v5, :cond_27

    .line 923
    .line 924
    const/16 v26, 0x1

    .line 925
    .line 926
    goto :goto_1b

    .line 927
    :cond_27
    const/16 v26, 0x0

    .line 928
    .line 929
    :goto_1b
    const/16 v25, 0x0

    .line 930
    .line 931
    const/16 v27, 0xbe

    .line 932
    .line 933
    const/16 v23, 0x0

    .line 934
    .line 935
    const/16 v24, 0x0

    .line 936
    .line 937
    invoke-direct/range {v21 .. v27}, LZbg;-><init>(LmPf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v6}, LHGb;->b()LZzb;

    .line 941
    .line 942
    .line 943
    move-result-object v19

    .line 944
    invoke-virtual {v6}, LHGb;->b()LZzb;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    iget-object v3, v3, LZzb;->a:Ljava/util/List;

    .line 949
    .line 950
    invoke-static {v3}, LBsk;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 951
    .line 952
    .line 953
    move-result-object v22

    .line 954
    invoke-virtual {v6}, LHGb;->b()LZzb;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    iget-object v3, v3, LZzb;->a:Ljava/util/List;

    .line 959
    .line 960
    invoke-static {v3}, LBsk;->o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 961
    .line 962
    .line 963
    move-result-object v23

    .line 964
    new-instance v15, LNbg;

    .line 965
    .line 966
    move/from16 v18, v2

    .line 967
    .line 968
    move-object/from16 v16, v4

    .line 969
    .line 970
    invoke-direct/range {v15 .. v23}, LNbg;-><init>(Lio/reactivex/rxjava3/core/Single;Lz07;ZLZzb;LEdg;LZbg;Ljava/util/List;Ljava/util/List;)V

    .line 971
    .line 972
    .line 973
    const/16 v27, 0x0

    .line 974
    .line 975
    const v29, 0x7fdff

    .line 976
    .line 977
    .line 978
    iget-object v2, v0, LUHf;->e0:Ljava/lang/Object;

    .line 979
    .line 980
    move-object/from16 v24, v2

    .line 981
    .line 982
    check-cast v24, LUQf;

    .line 983
    .line 984
    const/16 v25, 0x0

    .line 985
    .line 986
    const/16 v28, 0x0

    .line 987
    .line 988
    move-object/from16 v26, v15

    .line 989
    .line 990
    invoke-static/range {v24 .. v29}, LUQf;->a(LUQf;Ljava/util/List;LYbg;LuVf;ZI)LUQf;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    iput-object v2, v1, LeVf;->h:LUQf;

    .line 995
    .line 996
    const/4 v2, 0x0

    .line 997
    iput-boolean v2, v1, LeVf;->N:Z

    .line 998
    .line 999
    if-eqz v11, :cond_28

    .line 1000
    .line 1001
    check-cast v6, LFFb;

    .line 1002
    .line 1003
    goto :goto_1c

    .line 1004
    :cond_28
    const/4 v6, 0x0

    .line 1005
    :goto_1c
    if-eqz v6, :cond_29

    .line 1006
    .line 1007
    iget-object v8, v6, LFFb;->g:Ljava/lang/String;

    .line 1008
    .line 1009
    goto :goto_1d

    .line 1010
    :cond_29
    const/4 v8, 0x0

    .line 1011
    :goto_1d
    iput-object v8, v1, LeVf;->S:Ljava/lang/String;

    .line 1012
    .line 1013
    iput-object v13, v1, LeVf;->X:LMSf;

    .line 1014
    .line 1015
    invoke-virtual {v1}, LeVf;->a()LfVf;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    return-object v1

    .line 1020
    :cond_2a
    new-instance v1, LFzc;

    .line 1021
    .line 1022
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1023
    .line 1024
    .line 1025
    throw v1

    .line 1026
    :cond_2b
    new-instance v1, LFzc;

    .line 1027
    .line 1028
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    throw v1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v4, v0, LUHf;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v5, v0, LUHf;->X:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, v0, LUHf;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, LUHf;->t:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v0, LUHf;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v0, LUHf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget v10, v0, LUHf;->a:I

    .line 18
    .line 19
    sparse-switch v10, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    move-object v12, v7

    .line 33
    check-cast v12, Ljava/lang/String;

    .line 34
    .line 35
    move-object v15, v6

    .line 36
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    move-object v10, v9

    .line 39
    check-cast v10, Lf2i;

    .line 40
    .line 41
    move-object v11, v8

    .line 42
    check-cast v11, Lo24;

    .line 43
    .line 44
    move-object v13, v5

    .line 45
    check-cast v13, LZ8d;

    .line 46
    .line 47
    move-object v14, v4

    .line 48
    check-cast v14, LSPg;

    .line 49
    .line 50
    invoke-static/range {v10 .. v15}, Lf2i;->a(Lf2i;Lo24;Ljava/lang/String;LZ8d;LSPg;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_0
    check-cast v8, Lo24;

    .line 57
    .line 58
    iget-object v13, v8, Lo24;->B:Ljava/lang/String;

    .line 59
    .line 60
    move-object v11, v9

    .line 61
    check-cast v11, Lf2i;

    .line 62
    .line 63
    iget-object v1, v0, LUHf;->e0:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v12, v1

    .line 66
    check-cast v12, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v12, :cond_2

    .line 69
    .line 70
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 81
    .line 82
    iget-object v2, v11, Lf2i;->k:LI45;

    .line 83
    .line 84
    invoke-virtual {v2}, LI45;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LwU7;

    .line 89
    .line 90
    invoke-virtual {v2}, LwU7;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v3, LBCe;->x0:LBCe;

    .line 95
    .line 96
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 97
    .line 98
    invoke-direct {v8, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 102
    .line 103
    const-string v3, "\ud83d\udd25"

    .line 104
    .line 105
    invoke-direct {v2, v8, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v11, Lf2i;->q:LI45;

    .line 109
    .line 110
    invoke-virtual {v3}, LI45;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LQ2i;

    .line 115
    .line 116
    invoke-static {v3}, LPX9;->e(LQ2i;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v2, v11, Lf2i;->t:LBre;

    .line 128
    .line 129
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 134
    .line 135
    invoke-direct {v8, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 143
    .line 144
    invoke-direct {v2, v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 145
    .line 146
    .line 147
    new-instance v10, LUHf;

    .line 148
    .line 149
    move-object v14, v5

    .line 150
    check-cast v14, LZ8d;

    .line 151
    .line 152
    move-object v15, v4

    .line 153
    check-cast v15, LSPg;

    .line 154
    .line 155
    move-object/from16 v16, v7

    .line 156
    .line 157
    check-cast v16, Ljava/lang/String;

    .line 158
    .line 159
    move-object/from16 v17, v6

    .line 160
    .line 161
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    const/16 v18, 0x1c

    .line 164
    .line 165
    invoke-direct/range {v10 .. v18}, LUHf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 169
    .line 170
    invoke-direct {v1, v2, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 174
    .line 175
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 176
    .line 177
    .line 178
    move-object v1, v2

    .line 179
    goto :goto_1

    .line 180
    :cond_2
    :goto_0
    iget-object v1, v11, Lf2i;->s:LI45;

    .line 181
    .line 182
    invoke-virtual {v1}, LI45;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LdE2;

    .line 187
    .line 188
    invoke-interface {v1, v13}, LdE2;->R(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    :goto_1
    return-object v1

    .line 193
    :sswitch_0
    move-object/from16 v10, p1

    .line 194
    .line 195
    check-cast v10, Lhad;

    .line 196
    .line 197
    iget-object v11, v10, Lhad;->a:Ljava/lang/Object;

    .line 198
    .line 199
    move-object/from16 v18, v11

    .line 200
    .line 201
    check-cast v18, Ljava/lang/String;

    .line 202
    .line 203
    iget-object v10, v10, Lhad;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v10, Ljava/util/List;

    .line 206
    .line 207
    new-instance v11, LY1i;

    .line 208
    .line 209
    check-cast v7, Ljava/lang/String;

    .line 210
    .line 211
    invoke-direct {v11, v7, v10}, LY1i;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    check-cast v9, Lf2i;

    .line 215
    .line 216
    iget-object v7, v9, Lf2i;->l:LI45;

    .line 217
    .line 218
    invoke-virtual {v7}, LI45;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Lt2i;

    .line 223
    .line 224
    iget-object v10, v7, Lt2i;->f:LI45;

    .line 225
    .line 226
    invoke-virtual {v10}, LI45;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    check-cast v10, LmCd;

    .line 231
    .line 232
    new-instance v19, LYGh;

    .line 233
    .line 234
    const-class v22, Lt2i;

    .line 235
    .line 236
    const-string v23, "onFetchUser"

    .line 237
    .line 238
    const/16 v20, 0x1

    .line 239
    .line 240
    const-string v24, "onFetchUser(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;"

    .line 241
    .line 242
    const/16 v25, 0x0

    .line 243
    .line 244
    const/16 v26, 0xe

    .line 245
    .line 246
    move-object/from16 v21, v7

    .line 247
    .line 248
    invoke-direct/range {v19 .. v26}, LYGh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v7, v19

    .line 252
    .line 253
    new-instance v19, LYGh;

    .line 254
    .line 255
    const-class v22, Lt2i;

    .line 256
    .line 257
    const-string v23, "onFetchStreakMetadata"

    .line 258
    .line 259
    const/16 v20, 0x1

    .line 260
    .line 261
    const-string v24, "onFetchStreakMetadata(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;"

    .line 262
    .line 263
    const/16 v25, 0x0

    .line 264
    .line 265
    const/16 v26, 0xf

    .line 266
    .line 267
    invoke-direct/range {v19 .. v26}, LYGh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v12, v19

    .line 271
    .line 272
    new-instance v19, LYGh;

    .line 273
    .line 274
    const-class v22, Lt2i;

    .line 275
    .line 276
    const-string v23, "ensureConversationSynced"

    .line 277
    .line 278
    const/16 v20, 0x1

    .line 279
    .line 280
    const-string v24, "ensureConversationSynced(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;"

    .line 281
    .line 282
    const/16 v25, 0x0

    .line 283
    .line 284
    const/16 v26, 0x10

    .line 285
    .line 286
    invoke-direct/range {v19 .. v26}, LYGh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v13, v21

    .line 290
    .line 291
    iget-object v10, v10, LmCd;->a:Lake;

    .line 292
    .line 293
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    move-object/from16 v20, v10

    .line 298
    .line 299
    check-cast v20, LA2i;

    .line 300
    .line 301
    move-object/from16 v27, v19

    .line 302
    .line 303
    new-instance v19, LE2i;

    .line 304
    .line 305
    iget-object v10, v13, Lt2i;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 306
    .line 307
    move-object/from16 v22, v8

    .line 308
    .line 309
    check-cast v22, Ljava/lang/String;

    .line 310
    .line 311
    iget-object v8, v13, Lt2i;->b:Landroid/app/Activity;

    .line 312
    .line 313
    iget-object v13, v0, LUHf;->e0:Ljava/lang/Object;

    .line 314
    .line 315
    move-object/from16 v28, v13

    .line 316
    .line 317
    check-cast v28, Lkotlin/jvm/functions/Function1;

    .line 318
    .line 319
    move-object/from16 v25, v7

    .line 320
    .line 321
    move-object/from16 v23, v8

    .line 322
    .line 323
    move-object/from16 v24, v10

    .line 324
    .line 325
    move-object/from16 v21, v11

    .line 326
    .line 327
    move-object/from16 v26, v12

    .line 328
    .line 329
    invoke-direct/range {v19 .. v28}, LE2i;-><init>(LA2i;LY1i;Ljava/lang/String;Landroid/app/Activity;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LYGh;LYGh;LYGh;Lkotlin/jvm/functions/Function1;)V

    .line 330
    .line 331
    .line 332
    move-object/from16 v7, v19

    .line 333
    .line 334
    sget-object v20, LGl9;->t:LGl9;

    .line 335
    .line 336
    new-instance v8, LgF0;

    .line 337
    .line 338
    iget-object v10, v9, Lf2i;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 339
    .line 340
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    const v12, 0x7f0404bb

    .line 345
    .line 346
    .line 347
    invoke-static {v11, v12}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    invoke-direct {v8, v11, v2}, LgF0;-><init>(IZ)V

    .line 352
    .line 353
    .line 354
    const/4 v11, 0x2

    .line 355
    new-array v11, v11, [LW5d;

    .line 356
    .line 357
    sget-object v12, LW5d;->P:Lm7b;

    .line 358
    .line 359
    aput-object v12, v11, v3

    .line 360
    .line 361
    aput-object v8, v11, v2

    .line 362
    .line 363
    new-instance v8, LFf2;

    .line 364
    .line 365
    const/4 v12, 0x7

    .line 366
    invoke-direct {v8, v12, v11}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object v11, v9, Lf2i;->u:LcSa;

    .line 370
    .line 371
    new-instance v19, Lcqc;

    .line 372
    .line 373
    const/16 v26, 0x0

    .line 374
    .line 375
    const/16 v27, 0x0

    .line 376
    .line 377
    const/16 v22, 0x0

    .line 378
    .line 379
    const/16 v24, 0x1

    .line 380
    .line 381
    const/16 v25, 0x0

    .line 382
    .line 383
    const/16 v28, 0xc0

    .line 384
    .line 385
    move-object/from16 v21, v8

    .line 386
    .line 387
    move-object/from16 v23, v11

    .line 388
    .line 389
    invoke-direct/range {v19 .. v28}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v11, v19

    .line 393
    .line 394
    move-object/from16 v8, v23

    .line 395
    .line 396
    new-instance v12, Lkqc;

    .line 397
    .line 398
    invoke-direct {v12}, Lkqc;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v11}, Lcqc;->p()LZpc;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    invoke-virtual {v12, v13}, Ljqc;->c(Ldqc;)Ljqc;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    check-cast v12, Lkqc;

    .line 410
    .line 411
    invoke-virtual {v12}, Lkqc;->d()LrK5;

    .line 412
    .line 413
    .line 414
    move-result-object v27

    .line 415
    new-instance v12, Lz1i;

    .line 416
    .line 417
    iget-object v13, v9, Lf2i;->g:LI45;

    .line 418
    .line 419
    invoke-virtual {v13}, LI45;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    check-cast v13, Lcom/snap/composer/blizzard/Logging;

    .line 424
    .line 425
    iget-object v14, v9, Lf2i;->f:LI45;

    .line 426
    .line 427
    invoke-virtual {v14}, LI45;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    check-cast v14, Lcom/snap/composer/foundation/IAlertPresenter;

    .line 432
    .line 433
    check-cast v4, LSPg;

    .line 434
    .line 435
    if-eqz v4, :cond_3

    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    move-object/from16 v17, v4

    .line 442
    .line 443
    goto :goto_2

    .line 444
    :cond_3
    const/16 v17, 0x0

    .line 445
    .line 446
    :goto_2
    new-instance v19, LYGh;

    .line 447
    .line 448
    const-string v24, "provideInAppBrowserPresenter(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lcom/snap/plus/InAppBrowserPresenter;"

    .line 449
    .line 450
    const/16 v25, 0x0

    .line 451
    .line 452
    const/16 v20, 0x1

    .line 453
    .line 454
    const-class v22, Lf2i;

    .line 455
    .line 456
    const-string v23, "provideInAppBrowserPresenter"

    .line 457
    .line 458
    const/16 v26, 0xa

    .line 459
    .line 460
    move-object/from16 v21, v9

    .line 461
    .line 462
    invoke-direct/range {v19 .. v26}, LYGh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 463
    .line 464
    .line 465
    new-instance v4, Ld2i;

    .line 466
    .line 467
    invoke-direct {v4, v9, v2}, Ld2i;-><init>(Lf2i;I)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v9, Lf2i;->n:LBjd;

    .line 471
    .line 472
    iget-object v15, v9, Lf2i;->m:Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;

    .line 473
    .line 474
    iget-object v1, v9, Lf2i;->o:LqE1;

    .line 475
    .line 476
    check-cast v6, Ljava/lang/String;

    .line 477
    .line 478
    move-object/from16 v16, v5

    .line 479
    .line 480
    check-cast v16, LZ8d;

    .line 481
    .line 482
    const/16 v25, 0x1

    .line 483
    .line 484
    move-object/from16 v22, v1

    .line 485
    .line 486
    move-object/from16 v21, v2

    .line 487
    .line 488
    move-object/from16 v24, v4

    .line 489
    .line 490
    move-object/from16 v20, v15

    .line 491
    .line 492
    move-object/from16 v23, v19

    .line 493
    .line 494
    move-object v15, v6

    .line 495
    move-object/from16 v19, v7

    .line 496
    .line 497
    invoke-direct/range {v12 .. v25}, Lz1i;-><init>(Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/foundation/IAlertPresenter;Ljava/lang/String;LZ8d;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshallable;Lcom/snap/plus/lib/common/ComposerLocalSubscriptionStore;LBjd;LqE1;Lj28;LrE9;I)V

    .line 498
    .line 499
    .line 500
    new-instance v21, LZy3;

    .line 501
    .line 502
    new-instance v31, Lgz3;

    .line 503
    .line 504
    new-instance v1, Landroid/graphics/Rect;

    .line 505
    .line 506
    invoke-direct {v1, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 507
    .line 508
    .line 509
    const/4 v15, 0x0

    .line 510
    const/16 v19, 0x7b

    .line 511
    .line 512
    const/4 v14, 0x0

    .line 513
    const/16 v17, 0x0

    .line 514
    .line 515
    const/16 v18, 0x0

    .line 516
    .line 517
    move-object/from16 v16, v1

    .line 518
    .line 519
    move-object/from16 v13, v31

    .line 520
    .line 521
    invoke-direct/range {v13 .. v19}, Lgz3;-><init>(Lpz3;Ljava/lang/Integer;Landroid/graphics/Rect;ZLidg;I)V

    .line 522
    .line 523
    .line 524
    iget-object v1, v9, Lf2i;->b:Lnwf;

    .line 525
    .line 526
    const/16 v34, 0x2c00

    .line 527
    .line 528
    iget-object v2, v9, Lf2i;->h:LqZ8;

    .line 529
    .line 530
    iget-object v3, v9, Lf2i;->i:LTqc;

    .line 531
    .line 532
    const/16 v28, 0x0

    .line 533
    .line 534
    iget-object v4, v9, Lf2i;->j:LPm9;

    .line 535
    .line 536
    const/16 v33, 0x0

    .line 537
    .line 538
    move-object/from16 v25, v8

    .line 539
    .line 540
    move-object/from16 v30, v1

    .line 541
    .line 542
    move-object/from16 v23, v2

    .line 543
    .line 544
    move-object/from16 v26, v3

    .line 545
    .line 546
    move-object/from16 v32, v4

    .line 547
    .line 548
    move-object/from16 v24, v8

    .line 549
    .line 550
    move-object/from16 v22, v10

    .line 551
    .line 552
    move-object/from16 v29, v12

    .line 553
    .line 554
    invoke-direct/range {v21 .. v34}, LZy3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lmqc;Ljava/lang/Object;Liz3;Lnwf;Lgz3;LPm9;Lmz3;I)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v1, v21

    .line 558
    .line 559
    iget-object v2, v9, Lf2i;->i:LTqc;

    .line 560
    .line 561
    const/4 v3, 0x0

    .line 562
    invoke-virtual {v2, v1, v11, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 563
    .line 564
    .line 565
    sget-object v1, Li7j;->a:Li7j;

    .line 566
    .line 567
    return-object v1

    .line 568
    :sswitch_1
    move-object/from16 v1, p1

    .line 569
    .line 570
    check-cast v1, Ljava/lang/Boolean;

    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_4

    .line 577
    .line 578
    move-object v1, v9

    .line 579
    check-cast v1, LuF8;

    .line 580
    .line 581
    move-object v14, v1

    .line 582
    goto :goto_3

    .line 583
    :cond_4
    const/4 v14, 0x0

    .line 584
    :goto_3
    move-object v10, v8

    .line 585
    check-cast v10, Lr5h;

    .line 586
    .line 587
    iget-object v1, v10, Lr5h;->Y:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v1, LUAg;

    .line 590
    .line 591
    new-instance v9, Lr9;

    .line 592
    .line 593
    move-object v13, v4

    .line 594
    check-cast v13, Ljava/lang/String;

    .line 595
    .line 596
    move-object v11, v7

    .line 597
    check-cast v11, Ljava/lang/String;

    .line 598
    .line 599
    move-object v15, v6

    .line 600
    check-cast v15, LFYh;

    .line 601
    .line 602
    iget-object v2, v0, LUHf;->e0:Ljava/lang/Object;

    .line 603
    .line 604
    move-object/from16 v16, v2

    .line 605
    .line 606
    check-cast v16, LhNb;

    .line 607
    .line 608
    move-object v12, v5

    .line 609
    check-cast v12, Ljava/lang/String;

    .line 610
    .line 611
    invoke-direct/range {v9 .. v16}, Lr9;-><init>(Lr5h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LuF8;LFYh;LhNb;)V

    .line 612
    .line 613
    .line 614
    const-string v2, "StoryShareRepositoryClient:upsertUserStoryShareSnap"

    .line 615
    .line 616
    invoke-virtual {v1, v2, v9}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    return-object v1

    .line 621
    :sswitch_2
    move-object v1, v8

    .line 622
    move-object/from16 v8, p1

    .line 623
    .line 624
    check-cast v8, Ljava/util/Map;

    .line 625
    .line 626
    move-object v3, v9

    .line 627
    check-cast v3, LXXh;

    .line 628
    .line 629
    invoke-virtual {v3}, LXXh;->b()Lib5;

    .line 630
    .line 631
    .line 632
    move-result-object v12

    .line 633
    new-instance v2, LPd0;

    .line 634
    .line 635
    move-object v9, v6

    .line 636
    check-cast v9, Ljava/lang/String;

    .line 637
    .line 638
    iget-object v6, v0, LUHf;->e0:Ljava/lang/Object;

    .line 639
    .line 640
    move-object v10, v6

    .line 641
    check-cast v10, LqPh;

    .line 642
    .line 643
    move-object v11, v4

    .line 644
    move-object v4, v1

    .line 645
    check-cast v4, Ljava/util/Set;

    .line 646
    .line 647
    check-cast v7, Ljava/util/List;

    .line 648
    .line 649
    move-object v6, v5

    .line 650
    check-cast v6, Ljava/util/Map;

    .line 651
    .line 652
    move-object v5, v7

    .line 653
    move-object v7, v11

    .line 654
    check-cast v7, Ljava/lang/String;

    .line 655
    .line 656
    const/16 v11, 0xa

    .line 657
    .line 658
    invoke-direct/range {v2 .. v11}, LPd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 659
    .line 660
    .line 661
    const-string v1, "StorySavingRepository:saveStory"

    .line 662
    .line 663
    invoke-interface {v12, v1, v2}, Lib5;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    return-object v1

    .line 668
    :sswitch_3
    move-object v11, v4

    .line 669
    move-object v1, v8

    .line 670
    move-object/from16 v2, p1

    .line 671
    .line 672
    check-cast v2, LMbd;

    .line 673
    .line 674
    iget-object v4, v2, LMbd;->b:LwRh;

    .line 675
    .line 676
    iget-object v8, v4, LwRh;->a:Ljava/lang/String;

    .line 677
    .line 678
    iget-object v10, v2, LMbd;->a:Ljava/util/Map;

    .line 679
    .line 680
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    check-cast v8, Ljava/util/List;

    .line 685
    .line 686
    if-eqz v8, :cond_5

    .line 687
    .line 688
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    check-cast v8, LYE6;

    .line 693
    .line 694
    if-eqz v8, :cond_5

    .line 695
    .line 696
    iget-object v8, v8, LYE6;->a:Ljava/lang/String;

    .line 697
    .line 698
    move-object/from16 v18, v8

    .line 699
    .line 700
    goto :goto_4

    .line 701
    :cond_5
    const/16 v18, 0x0

    .line 702
    .line 703
    :goto_4
    iget-object v4, v4, LwRh;->a:Ljava/lang/String;

    .line 704
    .line 705
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    check-cast v8, Ljava/util/List;

    .line 710
    .line 711
    if-eqz v8, :cond_6

    .line 712
    .line 713
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    check-cast v8, LYE6;

    .line 718
    .line 719
    if-eqz v8, :cond_6

    .line 720
    .line 721
    iget-object v8, v8, LYE6;->F:Ljava/lang/String;

    .line 722
    .line 723
    move-object/from16 v19, v8

    .line 724
    .line 725
    goto :goto_5

    .line 726
    :cond_6
    const/16 v19, 0x0

    .line 727
    .line 728
    :goto_5
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    check-cast v4, Ljava/util/List;

    .line 733
    .line 734
    if-eqz v4, :cond_7

    .line 735
    .line 736
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    check-cast v3, LYE6;

    .line 741
    .line 742
    if-eqz v3, :cond_7

    .line 743
    .line 744
    iget-object v3, v3, LYE6;->k:LMjb;

    .line 745
    .line 746
    if-eqz v3, :cond_7

    .line 747
    .line 748
    iget-object v3, v3, LMjb;->a:Ljava/lang/String;

    .line 749
    .line 750
    move-object/from16 v20, v3

    .line 751
    .line 752
    goto :goto_6

    .line 753
    :cond_7
    const/16 v20, 0x0

    .line 754
    .line 755
    :goto_6
    move-object/from16 v16, v5

    .line 756
    .line 757
    check-cast v16, Lcom/snap/composer/storyplayer/PlaybackOptions;

    .line 758
    .line 759
    move-object v12, v9

    .line 760
    check-cast v12, LGNh;

    .line 761
    .line 762
    iget-object v13, v2, LMbd;->b:LwRh;

    .line 763
    .line 764
    move-object v14, v1

    .line 765
    check-cast v14, LDbd;

    .line 766
    .line 767
    move-object v15, v7

    .line 768
    check-cast v15, Ljava/lang/String;

    .line 769
    .line 770
    move-object/from16 v17, v11

    .line 771
    .line 772
    check-cast v17, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 773
    .line 774
    move-object/from16 v21, v6

    .line 775
    .line 776
    check-cast v21, Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual/range {v12 .. v21}, LGNh;->a(LwRh;LDbd;Ljava/lang/String;Lcom/snap/composer/storyplayer/PlaybackOptions;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LBk6;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    new-instance v2, LcF8;

    .line 783
    .line 784
    iget-object v3, v5, LFk6;->c:Ljava/lang/String;

    .line 785
    .line 786
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    sget-object v6, LsL6;->a:LsL6;

    .line 791
    .line 792
    move-object v7, v1

    .line 793
    check-cast v7, LDbd;

    .line 794
    .line 795
    iget-object v1, v0, LUHf;->e0:Ljava/lang/Object;

    .line 796
    .line 797
    move-object v4, v1

    .line 798
    check-cast v4, LBzd;

    .line 799
    .line 800
    invoke-direct/range {v2 .. v7}, LcF8;-><init>(Ljava/lang/String;LBzd;LOXc;Ljava/util/List;LDbd;)V

    .line 801
    .line 802
    .line 803
    return-object v2

    .line 804
    :sswitch_4
    move-object v11, v4

    .line 805
    move-object v1, v8

    .line 806
    move-object/from16 v2, p1

    .line 807
    .line 808
    check-cast v2, Ljava/lang/Boolean;

    .line 809
    .line 810
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    if-eqz v2, :cond_8

    .line 815
    .line 816
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 817
    .line 818
    goto :goto_8

    .line 819
    :cond_8
    move-object v2, v7

    .line 820
    check-cast v2, LzKh;

    .line 821
    .line 822
    move-object v8, v1

    .line 823
    check-cast v8, Ljava/lang/String;

    .line 824
    .line 825
    if-nez v8, :cond_9

    .line 826
    .line 827
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 828
    .line 829
    goto :goto_7

    .line 830
    :cond_9
    iget-object v1, v2, LzKh;->i:LfY4;

    .line 831
    .line 832
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    check-cast v1, LNZf;

    .line 837
    .line 838
    invoke-virtual {v1, v8}, LNZf;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    :goto_7
    check-cast v6, Ljava/lang/Boolean;

    .line 843
    .line 844
    move-object v3, v5

    .line 845
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 846
    .line 847
    move-object v4, v11

    .line 848
    check-cast v4, Ljava/util/List;

    .line 849
    .line 850
    move-object v5, v9

    .line 851
    check-cast v5, LmPf;

    .line 852
    .line 853
    iget-object v7, v0, LUHf;->e0:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v7, LfVf;

    .line 856
    .line 857
    invoke-virtual/range {v2 .. v7}, LzKh;->a(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Ljava/util/List;LmPf;Ljava/lang/Boolean;LfVf;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 862
    .line 863
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 864
    .line 865
    .line 866
    move-object v1, v3

    .line 867
    :goto_8
    return-object v1

    .line 868
    :sswitch_5
    move-object v11, v4

    .line 869
    move-object v1, v8

    .line 870
    move-object/from16 v4, p1

    .line 871
    .line 872
    check-cast v4, LFxh;

    .line 873
    .line 874
    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 875
    .line 876
    invoke-virtual {v9, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    new-instance v8, LLxh;

    .line 880
    .line 881
    check-cast v6, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 882
    .line 883
    invoke-direct {v8, v6, v2}, LLxh;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 884
    .line 885
    .line 886
    new-instance v2, Lkw;

    .line 887
    .line 888
    iget-object v6, v0, LUHf;->e0:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 891
    .line 892
    const/4 v9, 0x3

    .line 893
    invoke-direct {v2, v9, v6}, Lkw;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 894
    .line 895
    .line 896
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 897
    .line 898
    check-cast v1, LV7c;

    .line 899
    .line 900
    invoke-static {v1, v4, v7, v8, v2}, LV7c;->b(LV7c;LFxh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lzwg;

    .line 901
    .line 902
    .line 903
    new-instance v2, Lbp1;

    .line 904
    .line 905
    const-string v6, "HOMETAB"

    .line 906
    .line 907
    invoke-direct {v2, v6, v3}, Lbp1;-><init>(Ljava/lang/String;I)V

    .line 908
    .line 909
    .line 910
    new-instance v3, LTq1;

    .line 911
    .line 912
    const-wide/16 v7, -0x1

    .line 913
    .line 914
    invoke-direct {v3, v6, v7, v8}, LTq1;-><init>(Ljava/lang/String;J)V

    .line 915
    .line 916
    .line 917
    iget-object v6, v1, LV7c;->e0:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v6, Lh55;

    .line 920
    .line 921
    invoke-virtual {v6}, Lh55;->get()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    move-object v12, v6

    .line 926
    check-cast v12, Lxp1;

    .line 927
    .line 928
    check-cast v5, Lvs1;

    .line 929
    .line 930
    invoke-virtual {v4}, LFxh;->k()Z

    .line 931
    .line 932
    .line 933
    move-result v15

    .line 934
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 935
    .line 936
    move-object v6, v11

    .line 937
    check-cast v6, Landroid/view/View;

    .line 938
    .line 939
    invoke-direct {v4, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    iget-object v1, v1, LV7c;->f0:Ljava/lang/Object;

    .line 943
    .line 944
    move-object/from16 v18, v1

    .line 945
    .line 946
    check-cast v18, Lh55;

    .line 947
    .line 948
    iget-object v13, v5, Lvs1;->w:Ljava/lang/String;

    .line 949
    .line 950
    const/16 v19, 0x0

    .line 951
    .line 952
    move-object v14, v13

    .line 953
    move-object/from16 v16, v2

    .line 954
    .line 955
    move-object/from16 v17, v3

    .line 956
    .line 957
    invoke-virtual/range {v12 .. v19}, Lxp1;->a(Ljava/lang/String;Ljava/lang/String;ZLbp1;LTq1;Lake;Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    return-object v1

    .line 962
    :sswitch_6
    move-object v11, v4

    .line 963
    move-object v1, v8

    .line 964
    move-object/from16 v2, p1

    .line 965
    .line 966
    check-cast v2, LLoh;

    .line 967
    .line 968
    new-instance v4, LSB3;

    .line 969
    .line 970
    check-cast v9, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 971
    .line 972
    invoke-direct {v4, v3, v9}, LSB3;-><init>(ILjava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    new-instance v3, LQf3;

    .line 976
    .line 977
    move-object v8, v1

    .line 978
    check-cast v8, Ljava/util/UUID;

    .line 979
    .line 980
    check-cast v7, Ljava/util/UUID;

    .line 981
    .line 982
    invoke-direct {v3, v8, v7}, LQf3;-><init>(Ljava/util/UUID;Ljava/util/UUID;)V

    .line 983
    .line 984
    .line 985
    new-instance v12, Lklh;

    .line 986
    .line 987
    check-cast v5, LDE3;

    .line 988
    .line 989
    invoke-static {v5}, LHE3;->g(LDE3;)LGE3;

    .line 990
    .line 991
    .line 992
    move-result-object v13

    .line 993
    new-instance v1, LRf3;

    .line 994
    .line 995
    check-cast v6, Ljava/lang/String;

    .line 996
    .line 997
    invoke-direct {v1, v6, v3}, LRf3;-><init>(Ljava/lang/String;LQf3;)V

    .line 998
    .line 999
    .line 1000
    iget-object v2, v2, LLoh;->i:LJXb;

    .line 1001
    .line 1002
    const/16 v19, 0x0

    .line 1003
    .line 1004
    const/16 v22, 0xd0

    .line 1005
    .line 1006
    const/4 v14, 0x1

    .line 1007
    move-object v15, v11

    .line 1008
    check-cast v15, Ljava/lang/String;

    .line 1009
    .line 1010
    const/16 v16, 0x2

    .line 1011
    .line 1012
    const/16 v17, 0x0

    .line 1013
    .line 1014
    const/16 v20, 0x0

    .line 1015
    .line 1016
    move-object/from16 v18, v1

    .line 1017
    .line 1018
    move-object/from16 v21, v2

    .line 1019
    .line 1020
    invoke-direct/range {v12 .. v22}, Lklh;-><init>(LGE3;ZLjava/lang/String;ILVt1;LRf3;Ljava/lang/String;Ljava/lang/String;LJXb;I)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v1, Lllh;

    .line 1024
    .line 1025
    invoke-direct {v1, v12, v4}, Lllh;-><init>(Lklh;LSB3;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v2, v0, LUHf;->e0:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v2, Ljih;

    .line 1031
    .line 1032
    iget-object v2, v2, Ljih;->c:Lake;

    .line 1033
    .line 1034
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    check-cast v2, LJ7d;

    .line 1039
    .line 1040
    invoke-interface {v2, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    return-object v1

    .line 1045
    :sswitch_7
    move-object v11, v4

    .line 1046
    move-object v1, v8

    .line 1047
    move-object/from16 v2, p1

    .line 1048
    .line 1049
    check-cast v2, Lhad;

    .line 1050
    .line 1051
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 1052
    .line 1053
    move-object/from16 v16, v3

    .line 1054
    .line 1055
    check-cast v16, Le1g;

    .line 1056
    .line 1057
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 1058
    .line 1059
    move-object/from16 v21, v2

    .line 1060
    .line 1061
    check-cast v21, LVoj;

    .line 1062
    .line 1063
    move-object v2, v9

    .line 1064
    check-cast v2, LX1g;

    .line 1065
    .line 1066
    iget-object v3, v2, LX1g;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1067
    .line 1068
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1069
    .line 1070
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    move-object v8, v1

    .line 1074
    check-cast v8, LnM1;

    .line 1075
    .line 1076
    instance-of v1, v8, LlM1;

    .line 1077
    .line 1078
    move-object v14, v7

    .line 1079
    check-cast v14, Llli;

    .line 1080
    .line 1081
    if-eqz v1, :cond_b

    .line 1082
    .line 1083
    move-object v15, v8

    .line 1084
    check-cast v15, LlM1;

    .line 1085
    .line 1086
    instance-of v1, v15, LiM1;

    .line 1087
    .line 1088
    iget-object v13, v2, LX1g;->f:Lloe;

    .line 1089
    .line 1090
    iget-object v2, v13, Lloe;->b:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v2, Lcom/snap/mushroom/app/MushroomApplication;

    .line 1093
    .line 1094
    iget-object v3, v13, Lloe;->c:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v3, LRli;

    .line 1097
    .line 1098
    if-eqz v1, :cond_a

    .line 1099
    .line 1100
    invoke-virtual {v3, v2}, LRli;->c(Landroid/content/Context;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    new-instance v12, LkQe;

    .line 1105
    .line 1106
    const/16 v17, 0x13

    .line 1107
    .line 1108
    invoke-direct/range {v12 .. v17}, LkQe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1109
    .line 1110
    .line 1111
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1112
    .line 1113
    invoke-direct {v2, v1, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_9

    .line 1117
    :cond_a
    invoke-virtual {v3, v2}, LRli;->c(Landroid/content/Context;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    new-instance v12, LnRe;

    .line 1122
    .line 1123
    const/16 v17, 0x13

    .line 1124
    .line 1125
    invoke-direct/range {v12 .. v17}, LnRe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1129
    .line 1130
    invoke-direct {v2, v1, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1131
    .line 1132
    .line 1133
    :goto_9
    sget-object v1, LiBe;->i0:LiBe;

    .line 1134
    .line 1135
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1136
    .line 1137
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v1, LW1g;

    .line 1141
    .line 1142
    const/4 v2, 0x0

    .line 1143
    invoke-direct {v1, v2}, LW1g;-><init>(Ljli;)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1147
    .line 1148
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v12, Lx0e;

    .line 1152
    .line 1153
    iget-object v1, v0, LUHf;->e0:Ljava/lang/Object;

    .line 1154
    .line 1155
    move-object/from16 v20, v1

    .line 1156
    .line 1157
    check-cast v20, Lmli;

    .line 1158
    .line 1159
    move-object v13, v9

    .line 1160
    check-cast v13, LX1g;

    .line 1161
    .line 1162
    check-cast v5, Lxli;

    .line 1163
    .line 1164
    move-object/from16 v18, v11

    .line 1165
    .line 1166
    check-cast v18, Lq0h;

    .line 1167
    .line 1168
    move-object/from16 v19, v6

    .line 1169
    .line 1170
    check-cast v19, Lcom/snapchat/talkcorev3/TalkCore;

    .line 1171
    .line 1172
    const/16 v22, 0x7

    .line 1173
    .line 1174
    move-object/from16 v17, v16

    .line 1175
    .line 1176
    move-object/from16 v16, v15

    .line 1177
    .line 1178
    move-object v15, v14

    .line 1179
    move-object v14, v5

    .line 1180
    invoke-direct/range {v12 .. v22}, Lx0e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1181
    .line 1182
    .line 1183
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1184
    .line 1185
    invoke-direct {v1, v2, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1186
    .line 1187
    .line 1188
    return-object v1

    .line 1189
    :cond_b
    new-instance v1, LAq1;

    .line 1190
    .line 1191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1192
    .line 1193
    const-string v4, "Trying to resume a Session that doesn\'t exist "

    .line 1194
    .line 1195
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v4, v14, Llli;->a:Ljava/lang/String;

    .line 1199
    .line 1200
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v3

    .line 1207
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    iget-object v2, v2, LX1g;->h:LlT6;

    .line 1211
    .line 1212
    sget-object v3, Lcom/snap/talkcore/CallingErrorCode;->PlatformSessionCreationFailedOnResume:Lcom/snap/talkcore/CallingErrorCode;

    .line 1213
    .line 1214
    invoke-virtual {v2, v3, v1}, LlT6;->a(Lcom/snap/talkcore/CallingErrorCode;Ljava/lang/Throwable;)V

    .line 1215
    .line 1216
    .line 1217
    throw v1

    .line 1218
    nop

    .line 1219
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_7
        0x8 -> :sswitch_6
        0x10 -> :sswitch_5
        0x14 -> :sswitch_4
        0x17 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public b()Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    .line 1
    iget-object v0, p0, LUHf;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 10
    .line 11
    return-object v0
.end method

.method public c()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 4

    .line 1
    iget-object v0, p0, LUHf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh55;

    .line 4
    .line 5
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LbJh;

    .line 10
    .line 11
    iget-object v0, v0, LbJh;->f:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LaJh;

    .line 39
    .line 40
    iget-object v2, v2, LaJh;->b:LGE3;

    .line 41
    .line 42
    invoke-static {v2}, LHE3;->e(LGE3;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v1}, Lue3;->s1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lb7h;

    .line 55
    .line 56
    const/4 v2, 0x7

    .line 57
    invoke-direct {v1, v2, p0}, Lb7h;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LgVg;

    .line 66
    .line 67
    const/16 v3, 0x12

    .line 68
    .line 69
    invoke-direct {v1, p0, v3, v0}, LgVg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public d(Lqoh;Lyfh;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lqoh;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LUHf;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LYnh;

    .line 6
    .line 7
    invoke-virtual {v1}, LYnh;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LjC0;

    .line 12
    .line 13
    const/16 v3, 0x1c

    .line 14
    .line 15
    invoke-direct {v2, v0, v3}, LjC0;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 28
    .line 29
    new-instance v1, LIjh;

    .line 30
    .line 31
    const/16 v2, 0xb

    .line 32
    .line 33
    invoke-direct {v1, p0, v2, p1}, LIjh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lroh;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lroh;-><init>(LUHf;Lqoh;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LeVe;

    .line 47
    .line 48
    const/16 v3, 0x1b

    .line 49
    .line 50
    invoke-direct {v1, p0, p1, p2, v3}, LeVe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1, v0}, Ledb;->f(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public e(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, LUHf;->b()Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, LUHf;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LXfi;

    .line 14
    .line 15
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 28
    .line 29
    invoke-static {p1, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 36
    .line 37
    invoke-static {p1, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, LUHf;->Y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LXfi;

    .line 47
    .line 48
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v2, p0, LUHf;->X:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LKT1;

    .line 65
    .line 66
    iget-object v2, v2, LKT1;->a:LEO;

    .line 67
    .line 68
    invoke-interface {v2}, LEO;->h()LQT1;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, LUHf;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v3, v1, p1, v0}, LQT1;->b(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-object v0

    .line 80
    :cond_2
    const/4 p1, 0x0

    .line 81
    return-object p1
.end method

.method public f(LYOi;LISh;)V
    .locals 3

    .line 1
    iget-object p1, p0, LUHf;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LXfi;

    .line 4
    .line 5
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lib5;

    .line 10
    .line 11
    invoke-interface {p1}, Lib5;->g()LUOi;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LJBg;

    .line 16
    .line 17
    check-cast p1, LKBg;

    .line 18
    .line 19
    iget-object p1, p1, LKBg;->F0:LsUf;

    .line 20
    .line 21
    new-instance v0, LfXh;

    .line 22
    .line 23
    iget-object v1, p2, LISh;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p2, p2, LISh;->b:LJSh;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, p1, v1, p2, v2}, LfXh;-><init>(LsUf;Ljava/lang/String;LJSh;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LtL0;->r()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Long;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-object p1, p0, LUHf;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LQih;

    .line 46
    .line 47
    invoke-static {p1, v0, v1, p2}, LQih;->b(LQih;JLJSh;)LPHh;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, LPHh;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance p2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v1, v0

    .line 75
    check-cast v1, LGJf;

    .line 76
    .line 77
    iget-object v1, v1, LGJf;->h:LhNb;

    .line 78
    .line 79
    sget-object v2, LhNb;->Z:LhNb;

    .line 80
    .line 81
    if-eq v1, v2, :cond_0

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0, p2}, LUHf;->l(Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public h(Ljava/util/List;Z)V
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, LGJf;

    .line 24
    .line 25
    iget-object v3, v3, LGJf;->h:LhNb;

    .line 26
    .line 27
    sget-object v4, LhNb;->Z:LhNb;

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, LUHf;->l(Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    if-eqz p2, :cond_a

    .line 45
    .line 46
    new-instance p2, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    invoke-static {p1, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LGJf;

    .line 72
    .line 73
    iget-object v1, v1, LGJf;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, LUHf;->X:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LQih;

    .line 82
    .line 83
    iget-object v1, v0, LQih;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LWm0;

    .line 86
    .line 87
    iget-object v0, v0, LQih;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lvc9;

    .line 90
    .line 91
    iget-object v0, v0, Lvc9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    invoke-static {}, Lokg;->Q()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object v2, v0

    .line 111
    :cond_5
    :goto_2
    check-cast v2, Ljava/util/Set;

    .line 112
    .line 113
    invoke-interface {v2, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_a

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, LGJf;

    .line 131
    .line 132
    new-instance v0, LOYh;

    .line 133
    .line 134
    invoke-direct {v0}, LOYh;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v1, p2, LGJf;->c:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v1, v0, LOYh;->z:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v1, p2, LGJf;->d:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v1, v0, LOYh;->y:Ljava/lang/String;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    iget-object v2, p2, LGJf;->l:LJSh;

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    invoke-static {v2}, Lyyk;->j(LJSh;)LG0i;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    move-object v3, v1

    .line 156
    :goto_4
    iput-object v3, v0, LOYh;->s:LG0i;

    .line 157
    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    iget-object v4, p2, LGJf;->m:LuF8;

    .line 161
    .line 162
    const/16 v7, 0x1c

    .line 163
    .line 164
    iget-object v3, p2, LGJf;->k:Ljava/lang/Boolean;

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-static/range {v2 .. v7}, Lyyk;->n(LJSh;Ljava/lang/Boolean;LuF8;ZZI)LI0i;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :cond_7
    iput-object v1, v0, LOYh;->C:LI0i;

    .line 173
    .line 174
    sget-object v1, LhNb;->Z:LhNb;

    .line 175
    .line 176
    iget-object v3, p2, LGJf;->h:LhNb;

    .line 177
    .line 178
    if-ne v3, v1, :cond_8

    .line 179
    .line 180
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    iget-object v3, p2, LGJf;->i:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-static {v3, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_8

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    goto :goto_5

    .line 192
    :cond_8
    const/4 v1, 0x0

    .line 193
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, v0, LOYh;->v:Ljava/lang/Boolean;

    .line 198
    .line 199
    iget-wide v3, p2, LGJf;->j:J

    .line 200
    .line 201
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, v0, LOYh;->w:Ljava/lang/Long;

    .line 206
    .line 207
    sget-object v1, LJSh;->c:LJSh;

    .line 208
    .line 209
    if-ne v2, v1, :cond_9

    .line 210
    .line 211
    sget v1, LhJ8;->a:I

    .line 212
    .line 213
    sget-object v1, LgJ8;->a:LyNb;

    .line 214
    .line 215
    sget-object v2, LHC2;->a:Ljava/nio/charset/Charset;

    .line 216
    .line 217
    iget-object p2, p2, LGJf;->o:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v1, p2, v2}, LrUi;->A(Ljava/lang/String;Ljava/nio/charset/Charset;)LcJ8;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, LcJ8;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, v0, LOYh;->D:Ljava/lang/String;

    .line 228
    .line 229
    iput-object p2, v0, LOYh;->E:Ljava/lang/String;

    .line 230
    .line 231
    :cond_9
    iget-object p2, p0, LUHf;->Z:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p2, LOa1;

    .line 234
    .line 235
    invoke-interface {p2, v0}, LmS6;->e(LMR6;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_a
    return-void
.end method

.method public i(LbV3;)Lona;
    .locals 5

    .line 1
    new-instance v0, Lona;

    .line 2
    .line 3
    invoke-direct {v0}, Lona;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LUHf;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LaD4;

    .line 9
    .line 10
    invoke-virtual {v1}, LaD4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LcZh;

    .line 15
    .line 16
    iget-object v2, p0, LUHf;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LaD4;

    .line 19
    .line 20
    invoke-virtual {v2}, LaD4;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LB73;

    .line 25
    .line 26
    check-cast v2, LOze;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object v4, p0, LUHf;->Z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LXfi;

    .line 38
    .line 39
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Les5;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3, p1, v4}, LcZh;->a(JLbV3;LHV3;)Lona;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lona;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LUHf;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LaD4;

    .line 55
    .line 56
    invoke-virtual {v1}, LaD4;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LLpj;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, LLpj;->a(LbV3;)LKpj;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, Lona;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lona;->r()Lona;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public j(Ljava/util/List;LRKj;Lzmk;Ljava/lang/String;LbV3;LGd7;JJ)LJUc;
    .locals 7

    .line 1
    new-instance v0, Lb0d;

    .line 2
    .line 3
    new-instance v1, LrVb;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2}, LrVb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LUHf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, Lb0d;-><init>(Landroid/content/Context;LPZc;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, v0, Lb0d;->p:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p3, LJUc;

    .line 19
    .line 20
    sget-object v1, LFHh;->Z:LFHh;

    .line 21
    .line 22
    invoke-virtual {v1}, Lan0;->c()Lbwh;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, LUHf;->e0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LBre;

    .line 29
    .line 30
    invoke-direct {p3, p1, v0, v2, v1}, LJUc;-><init>(Ljava/util/List;Lb0d;Lzre;LQ1j;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    iput-object p1, p3, LJUc;->p:Ljava/lang/Boolean;

    .line 36
    .line 37
    iput-object p2, p3, LJUc;->g:LmT;

    .line 38
    .line 39
    iput-object p4, p3, LJUc;->h:Ljava/lang/String;

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    iput p1, p3, LJUc;->Q:I

    .line 43
    .line 44
    iput-object p5, p3, LJUc;->r:LbV3;

    .line 45
    .line 46
    new-instance v0, LNsb;

    .line 47
    .line 48
    sget-object v1, LKvd;->c:LKvd;

    .line 49
    .line 50
    sget-object v2, LDd7;->c:LDd7;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x3

    .line 54
    move-object v4, p5

    .line 55
    move-object v3, p6

    .line 56
    invoke-direct/range {v0 .. v6}, LNsb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p3, LJUc;->s:LAZc;

    .line 60
    .line 61
    iput-wide p7, p3, LJUc;->t:J

    .line 62
    .line 63
    move-wide/from16 p1, p9

    .line 64
    .line 65
    iput-wide p1, p3, LJUc;->u:J

    .line 66
    .line 67
    return-object p3
.end method

.method public k()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 2

    .line 1
    iget-object v0, p0, LUHf;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBre;

    .line 4
    .line 5
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LUHf;->e0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    invoke-static {v1, v1, v0}, LEU0;->s(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public l(Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, LGJf;

    .line 28
    .line 29
    iget-object v4, v3, LGJf;->f:Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    :goto_1
    iget-object v6, p0, LUHf;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, LVZf;

    .line 43
    .line 44
    invoke-virtual {v6}, LVZf;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    cmp-long v8, v4, v6

    .line 49
    .line 50
    if-gtz v8, :cond_0

    .line 51
    .line 52
    iget-object v3, v3, LGJf;->h:LhNb;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LGJf;

    .line 80
    .line 81
    iget-object v3, v2, LGJf;->h:LhNb;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    new-instance v4, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 98
    .line 99
    iget-object v2, v2, LGJf;->e:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/util/Map$Entry;

    .line 124
    .line 125
    sget-object v2, LVHh;->J0:LVHh;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/Enum;

    .line 132
    .line 133
    const-string v4, "client_status"

    .line 134
    .line 135
    invoke-static {v2, v4, v3}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    int-to-long v5, v3

    .line 150
    iget-object v3, p0, LUHf;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, LaA8;

    .line 153
    .line 154
    invoke-interface {v3, v2, v5, v6}, LaA8;->d(LqTb;J)V

    .line 155
    .line 156
    .line 157
    sget-object v2, LVHh;->K0:LVHh;

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/lang/Enum;

    .line 164
    .line 165
    invoke-static {v2, v4, v5}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/lang/Iterable;

    .line 174
    .line 175
    invoke-static {v1}, Lue3;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    int-to-long v4, v1

    .line 184
    invoke-interface {v3, v2, v4, v5}, LaA8;->d(LqTb;J)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 189
    .line 190
    const/16 v1, 0xa

    .line 191
    .line 192
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/4 v2, 0x0

    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LGJf;

    .line 215
    .line 216
    iget-object v3, v1, LGJf;->c:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v4, v1, LGJf;->n:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v4, :cond_6

    .line 221
    .line 222
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :cond_6
    new-instance v4, LJgd;

    .line 227
    .line 228
    iget-object v5, v1, LGJf;->h:LhNb;

    .line 229
    .line 230
    iget-object v1, v1, LGJf;->l:LJSh;

    .line 231
    .line 232
    invoke-direct {v4, v3, v5, v2, v1}, LJgd;-><init>(Ljava/lang/String;LhNb;Ljava/util/UUID;LJSh;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_7
    new-instance p1, LrJh;

    .line 240
    .line 241
    invoke-direct {p1, v0}, LrJh;-><init>(Ljava/util/ArrayList;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lcom/snap/stories/client/StoriesSendMessageRecipientDeletionDurableJob;

    .line 245
    .line 246
    const/4 v1, 0x1

    .line 247
    invoke-direct {v0, v2, p1, v1, v2}, Lcom/snap/stories/client/StoriesSendMessageRecipientDeletionDurableJob;-><init>(LtB6;LrJh;ILHr5;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, LUHf;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, LOB6;

    .line 253
    .line 254
    invoke-interface {p1, v0}, LOB6;->e(LqB6;)V

    .line 255
    .line 256
    .line 257
    :cond_8
    return-void
.end method

.method public m(Lqoh;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lqoh;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LUHf;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LYnh;

    .line 6
    .line 7
    invoke-virtual {v1}, LYnh;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LjC0;

    .line 12
    .line 13
    const/16 v3, 0x1c

    .line 14
    .line 15
    invoke-direct {v2, v0, v3}, LjC0;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 28
    .line 29
    iget-object v1, p0, LUHf;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LBre;

    .line 32
    .line 33
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LQih;

    .line 43
    .line 44
    const/16 v1, 0xd

    .line 45
    .line 46
    invoke-direct {v0, p0, v1, p1}, LQih;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 50
    .line 51
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lroh;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p0, v1}, Lroh;-><init>(LUHf;I)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {p1, v0, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public n(Lqoh;J)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "35::"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lqoh;->d:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "::0"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, p0, LUHf;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lh55;

    .line 19
    .line 20
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Llr3;

    .line 26
    .line 27
    sget-object v7, LmPf;->T0:LmPf;

    .line 28
    .line 29
    iget-object v0, p1, Lqoh;->b:LBoh;

    .line 30
    .line 31
    iget-object v11, v0, LBoh;->b:Landroid/net/Uri;

    .line 32
    .line 33
    iget-object v5, p1, Lqoh;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v8, p1, Lqoh;->n:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    move-wide v9, p2

    .line 39
    invoke-virtual/range {v3 .. v11}, Llr3;->a(Ljava/lang/String;Ljava/lang/String;ILmPf;Ljava/lang/String;JLandroid/net/Uri;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lroh;

    .line 44
    .line 45
    const/4 p3, 0x2

    .line 46
    invoke-direct {p2, p0, p3}, Lroh;-><init>(LUHf;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p2, p3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, LUHf;->X:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public o(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LUHf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/mushroom/app/MushroomApplication;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f060232

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x1c

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_0
    sget v1, LCDc;->a:I

    .line 25
    .line 26
    new-instance v1, LzDc;

    .line 27
    .line 28
    invoke-direct {v1}, LzDc;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, v1, LzDc;->e:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, v1, LzDc;->f:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v0, v1, LzDc;->m:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v2, v1, LzDc;->g:Ljava/lang/Integer;

    .line 38
    .line 39
    const-wide/16 v2, 0xbb8

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LzDc;->z:Ljava/lang/Long;

    .line 46
    .line 47
    const-string v0, "STATUS_BAR"

    .line 48
    .line 49
    iput-object v0, v1, LzDc;->y:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v1, LzDc;->B:Z

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, v1, LzDc;->A:Z

    .line 56
    .line 57
    sget-object v0, Luz2;->e0:Luz2;

    .line 58
    .line 59
    iput-object v0, v1, LzDc;->w:Luz2;

    .line 60
    .line 61
    iput-object p1, v1, LzDc;->b:Ljava/lang/String;

    .line 62
    .line 63
    sget-object p1, LdHc;->K:LcHc;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object p1, LcHc;->o:LgHh;

    .line 69
    .line 70
    iput-object p1, v1, LzDc;->K:LdHc;

    .line 71
    .line 72
    invoke-virtual {v1}, LzDc;->a()LBDc;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, LUHf;->Y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LYDc;

    .line 79
    .line 80
    invoke-interface {v0, p1}, LYDc;->b(LBDc;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public p()V
    .locals 5

    .line 1
    iget-object v0, p0, LUHf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f1335b1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f060208

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x1c

    .line 20
    .line 21
    and-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move-object v1, v3

    .line 27
    :cond_0
    sget v2, LCDc;->a:I

    .line 28
    .line 29
    new-instance v2, LzDc;

    .line 30
    .line 31
    invoke-direct {v2}, LzDc;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, LzDc;->e:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v3, v2, LzDc;->f:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v1, v2, LzDc;->m:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v3, v2, LzDc;->g:Ljava/lang/Integer;

    .line 41
    .line 42
    const-wide/16 v3, 0xbb8

    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v2, LzDc;->z:Ljava/lang/Long;

    .line 49
    .line 50
    const-string v1, "STATUS_BAR"

    .line 51
    .line 52
    iput-object v1, v2, LzDc;->y:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iput-boolean v1, v2, LzDc;->B:Z

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-boolean v1, v2, LzDc;->A:Z

    .line 59
    .line 60
    sget-object v1, Luz2;->e0:Luz2;

    .line 61
    .line 62
    iput-object v1, v2, LzDc;->w:Luz2;

    .line 63
    .line 64
    iput-object v0, v2, LzDc;->b:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v0, LdHc;->K:LcHc;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v0, LcHc;->o:LgHh;

    .line 72
    .line 73
    iput-object v0, v2, LzDc;->K:LdHc;

    .line 74
    .line 75
    invoke-virtual {v2}, LzDc;->a()LBDc;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, LUHf;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LYDc;

    .line 82
    .line 83
    invoke-interface {v1, v0}, LYDc;->b(LBDc;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
