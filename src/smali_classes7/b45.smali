.class public final Lb45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfz3;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lazg;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBre;Ls2a;Lnn9;I)V
    .locals 0

    iput p4, p0, Lb45;->a:I

    packed-switch p4, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb45;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lb45;->t:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lb45;->X:Ljava/lang/Object;

    .line 7
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lb45;->b:Ljava/lang/Object;

    .line 8
    new-instance p2, Lmh0;

    const/16 p3, 0xf

    invoke-direct {p2, p3, p1}, Lmh0;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    iput-object p2, p0, Lb45;->Y:Ljava/lang/Object;

    .line 9
    new-instance p1, LcC5;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, LcC5;-><init>(ILjava/lang/Object;)V

    .line 10
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object p2, p0, Lb45;->Z:Ljava/lang/Object;

    return-void

    .line 12
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lb45;->c:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lb45;->t:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lb45;->X:Ljava/lang/Object;

    .line 16
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object p1

    iput-object p1, p0, Lb45;->b:Ljava/lang/Object;

    .line 17
    new-instance p2, LjA5;

    const/16 p3, 0x10

    invoke-direct {p2, p3, p1}, LjA5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    iput-object p2, p0, Lb45;->Y:Ljava/lang/Object;

    .line 18
    new-instance p1, LcC5;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, LcC5;-><init>(ILjava/lang/Object;)V

    .line 19
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object p2, p0, Lb45;->Z:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LEy6;LIy6;LXab;LSqh;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lb45;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lb45;->c:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, Lb45;->t:Ljava/lang/Object;

    .line 50
    iput-object p3, p0, Lb45;->b:Ljava/lang/Object;

    .line 51
    iput-object p4, p0, Lb45;->X:Ljava/lang/Object;

    .line 52
    new-instance p1, LWm0;

    sget-object p2, LpYa;->Z:LpYa;

    const-string p3, "DropsCameraManager"

    invoke-direct {p1, p2, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    iput-object p1, p0, Lb45;->Y:Ljava/lang/Object;

    .line 53
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 54
    iput-object p2, p0, Lb45;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LFY4;LR05;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lb45;->a:I

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lb45;->t:Ljava/lang/Object;

    iput-object p2, p0, Lb45;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LGZ4;LFY4;LqY4;Lr65;LRI4;)V
    .locals 10

    const/4 v0, 0x1

    iput v0, p0, Lb45;->a:I

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p3, p0, Lb45;->b:Ljava/lang/Object;

    .line 154
    iput-object p1, p0, Lb45;->c:Ljava/lang/Object;

    .line 155
    iput-object p2, p0, Lb45;->t:Ljava/lang/Object;

    .line 156
    iput-object p4, p0, Lb45;->Y:Ljava/lang/Object;

    .line 157
    iput-object p5, p0, Lb45;->Z:Ljava/lang/Object;

    .line 158
    new-instance v2, Lg65;

    const/4 p1, 0x0

    const/4 p2, 0x6

    invoke-direct {v2, p0, p1, p2}, Lg65;-><init>(Ljava/lang/Object;II)V

    .line 159
    new-instance v3, Lg65;

    const/4 p1, 0x1

    invoke-direct {v3, p0, p1, p2}, Lg65;-><init>(Ljava/lang/Object;II)V

    .line 160
    new-instance v4, Lg65;

    const/4 p1, 0x2

    invoke-direct {v4, p0, p1, p2}, Lg65;-><init>(Ljava/lang/Object;II)V

    .line 161
    new-instance v5, Lg65;

    const/4 p1, 0x3

    invoke-direct {v5, p0, p1, p2}, Lg65;-><init>(Ljava/lang/Object;II)V

    .line 162
    new-instance v6, Lg65;

    const/4 p1, 0x4

    invoke-direct {v6, p0, p1, p2}, Lg65;-><init>(Ljava/lang/Object;II)V

    .line 163
    new-instance v7, Lg65;

    const/4 p1, 0x5

    invoke-direct {v7, p0, p1, p2}, Lg65;-><init>(Ljava/lang/Object;II)V

    .line 164
    new-instance v8, Lg65;

    const/4 p1, 0x6

    invoke-direct {v8, p0, p1, p2}, Lg65;-><init>(Ljava/lang/Object;II)V

    .line 165
    new-instance v1, LrX2;

    const/4 v9, 0x5

    invoke-direct/range {v1 .. v9}, LrX2;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;Lake;I)V

    .line 166
    new-instance p1, Lnn9;

    invoke-direct {p1, v1}, Lnn9;-><init>(Ljava/lang/Object;)V

    .line 167
    iput-object p1, p0, Lb45;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LGZ4;LL6g;LFY4;LqY4;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lb45;->a:I

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lb45;->c:Ljava/lang/Object;

    .line 135
    iput-object p3, p0, Lb45;->t:Ljava/lang/Object;

    .line 136
    iput-object p4, p0, Lb45;->b:Ljava/lang/Object;

    .line 137
    new-instance p1, LB35;

    const/4 p3, 0x0

    const/4 p4, 0x3

    invoke-direct {p1, p0, p3, p4}, LB35;-><init>(Ljava/lang/Object;II)V

    .line 138
    new-instance v5, Lnn9;

    invoke-direct {v5, p2}, Lnn9;-><init>(Ljava/lang/Object;)V

    .line 139
    iput-object v5, p0, Lb45;->X:Ljava/lang/Object;

    .line 140
    new-instance p2, LB35;

    const/4 p3, 0x1

    const/4 p4, 0x3

    invoke-direct {p2, p0, p3, p4}, LB35;-><init>(Ljava/lang/Object;II)V

    .line 141
    new-instance p3, LUi;

    const/16 p4, 0x8

    invoke-direct {p3, p1, p2, p4}, LUi;-><init>(Lake;Lake;I)V

    .line 142
    new-instance p1, Lnn9;

    invoke-direct {p1, p3}, Lnn9;-><init>(Ljava/lang/Object;)V

    .line 143
    iput-object p1, p0, Lb45;->Y:Ljava/lang/Object;

    .line 144
    new-instance v1, LB35;

    const/4 p1, 0x2

    const/4 p2, 0x3

    invoke-direct {v1, p0, p1, p2}, LB35;-><init>(Ljava/lang/Object;II)V

    .line 145
    new-instance v2, LB35;

    const/4 p1, 0x3

    invoke-direct {v2, p0, p1, p2}, LB35;-><init>(Ljava/lang/Object;II)V

    .line 146
    new-instance v3, LB35;

    const/4 p1, 0x4

    invoke-direct {v3, p0, p1, p2}, LB35;-><init>(Ljava/lang/Object;II)V

    .line 147
    new-instance v4, LB35;

    const/4 p1, 0x5

    invoke-direct {v4, p0, p1, p2}, LB35;-><init>(Ljava/lang/Object;II)V

    .line 148
    new-instance v6, LB35;

    const/4 p1, 0x6

    invoke-direct {v6, p0, p1, p2}, LB35;-><init>(Ljava/lang/Object;II)V

    .line 149
    new-instance v0, LY30;

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v7}, LY30;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;I)V

    .line 150
    new-instance p1, Lnn9;

    invoke-direct {p1, v0}, Lnn9;-><init>(Ljava/lang/Object;)V

    .line 151
    iput-object p1, p0, Lb45;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJC;LB73;LWq6;LOa1;Lnwf;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    const/16 p5, 0x10

    iput p5, p0, Lb45;->a:I

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    iput-object p1, p0, Lb45;->c:Ljava/lang/Object;

    .line 177
    iput-object p2, p0, Lb45;->t:Ljava/lang/Object;

    .line 178
    iput-object p3, p0, Lb45;->b:Ljava/lang/Object;

    .line 179
    iput-object p4, p0, Lb45;->X:Ljava/lang/Object;

    .line 180
    iput-object p6, p0, Lb45;->Y:Ljava/lang/Object;

    .line 181
    iput-object p7, p0, Lb45;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTqc;LcE4;LcE4;LcE4;LOg4;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lb45;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lb45;->c:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lb45;->t:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, Lb45;->b:Ljava/lang/Object;

    .line 25
    iput-object p4, p0, Lb45;->X:Ljava/lang/Object;

    .line 26
    iput-object p5, p0, Lb45;->Y:Ljava/lang/Object;

    .line 27
    sget-object p1, LgJ3;->Z:LgJ3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance p2, LWm0;

    const-string p3, "DefaultWalletsLauncher"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 29
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 30
    iput-object p1, p0, Lb45;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lake;Lake;Lle6;Lke6;Lspe;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lb45;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p3, p0, Lb45;->c:Ljava/lang/Object;

    .line 40
    iput-object p4, p0, Lb45;->t:Ljava/lang/Object;

    .line 41
    iput-object p5, p0, Lb45;->b:Ljava/lang/Object;

    .line 42
    sget-object p3, Lle7;->b:Lle7;

    iput-object p3, p0, Lb45;->X:Ljava/lang/Object;

    .line 43
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnwf;

    sget-object p3, Lve6;->Z:Lve6;

    check-cast p1, LIP5;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "DiscoverFeedDeepLinkStoryProcessor"

    invoke-static {p3, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 45
    iput-object p1, p0, Lb45;->Y:Ljava/lang/Object;

    .line 46
    iput-object p2, p0, Lb45;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnwf;LTqc;LSv6;LJ7d;)V
    .locals 0

    const/16 p2, 0x18

    iput p2, p0, Lb45;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lb45;->c:Ljava/lang/Object;

    .line 57
    iput-object p3, p0, Lb45;->t:Ljava/lang/Object;

    .line 58
    iput-object p4, p0, Lb45;->b:Ljava/lang/Object;

    .line 59
    iput-object p5, p0, Lb45;->X:Ljava/lang/Object;

    .line 60
    sget-object p1, LTc8;->Z:LTc8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance p2, LWm0;

    const-string p3, "DreamsEnabledToggle"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 62
    sget-object p1, Lrn0;->a:Lrn0;

    .line 63
    iput-object p1, p0, Lb45;->Y:Ljava/lang/Object;

    .line 64
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 65
    iput-object p1, p0, Lb45;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnwf;LrH9;LrH9;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lb45;->a:I

    .line 83
    new-instance v0, LGN6;

    invoke-direct {v0, p4, p1}, LGN6;-><init>(LrH9;Landroid/content/Context;)V

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p3, p0, Lb45;->c:Ljava/lang/Object;

    .line 86
    iput-object v0, p0, Lb45;->t:Ljava/lang/Object;

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Lb45;->b:Ljava/lang/Object;

    .line 88
    sget-object p3, LFli;->Z:LFli;

    check-cast p2, LIP5;

    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "EndCallDialog"

    invoke-static {p3, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p2

    .line 90
    iput-object p2, p0, Lb45;->X:Ljava/lang/Object;

    .line 91
    iput-object p4, p0, Lb45;->Y:Ljava/lang/Object;

    .line 92
    sget-object p2, LwH6;->i0:LwH6;

    .line 93
    new-instance p3, LWk9;

    invoke-direct {p3, p1, p2}, LWk9;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 94
    iput-object p3, p0, Lb45;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;LLy6;LJy6;LSqh;LKc6;LLRi;LB73;Le5b;)V
    .locals 0

    const/16 p2, 0x1a

    iput p2, p0, Lb45;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lb45;->c:Ljava/lang/Object;

    .line 33
    iput-object p3, p0, Lb45;->t:Ljava/lang/Object;

    .line 34
    iput-object p4, p0, Lb45;->b:Ljava/lang/Object;

    .line 35
    iput-object p5, p0, Lb45;->X:Ljava/lang/Object;

    .line 36
    iput-object p7, p0, Lb45;->Y:Ljava/lang/Object;

    .line 37
    iput-object p8, p0, Lb45;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lb45;->a:I

    iput-object p1, p0, Lb45;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb45;->t:Ljava/lang/Object;

    iput-object p3, p0, Lb45;->b:Ljava/lang/Object;

    iput-object p4, p0, Lb45;->X:Ljava/lang/Object;

    iput-object p5, p0, Lb45;->Y:Ljava/lang/Object;

    iput-object p6, p0, Lb45;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;LZv5;LVv5;LZv5;Lc23;LIS9;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lb45;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LrE9;

    iput-object p1, p0, Lb45;->c:Ljava/lang/Object;

    iput-object p2, p0, Lb45;->t:Ljava/lang/Object;

    iput-object p3, p0, Lb45;->b:Ljava/lang/Object;

    iput-object p4, p0, Lb45;->X:Ljava/lang/Object;

    iput-object p5, p0, Lb45;->Y:Ljava/lang/Object;

    iput-object p6, p0, Lb45;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LqY4;LFY4;I)V
    .locals 0

    iput p3, p0, Lb45;->a:I

    packed-switch p3, :pswitch_data_0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p2, p0, Lb45;->t:Ljava/lang/Object;

    .line 108
    iput-object p1, p0, Lb45;->b:Ljava/lang/Object;

    .line 109
    new-instance p1, Lg65;

    const/4 p2, 0x1

    const/16 p3, 0x17

    invoke-direct {p1, p0, p2, p3}, Lg65;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lb45;->c:Ljava/lang/Object;

    .line 110
    new-instance p1, Lg65;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, Lg65;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lb45;->Y:Ljava/lang/Object;

    .line 111
    new-instance p1, Lg65;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lg65;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lb45;->Z:Ljava/lang/Object;

    .line 112
    new-instance p1, Lg65;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p3}, Lg65;-><init>(Ljava/lang/Object;II)V

    .line 113
    new-instance p2, LvQ;

    const/16 p3, 0x17

    invoke-direct {p2, p1, p3}, LvQ;-><init>(Lake;I)V

    .line 114
    new-instance p1, Lnn9;

    invoke-direct {p1, p2}, Lnn9;-><init>(Ljava/lang/Object;)V

    .line 115
    iput-object p1, p0, Lb45;->X:Ljava/lang/Object;

    return-void

    .line 116
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p2, p0, Lb45;->t:Ljava/lang/Object;

    .line 118
    iput-object p1, p0, Lb45;->b:Ljava/lang/Object;

    .line 119
    new-instance p1, Lg65;

    const/4 p2, 0x1

    const/16 p3, 0x19

    invoke-direct {p1, p0, p2, p3}, Lg65;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lb45;->c:Ljava/lang/Object;

    .line 120
    new-instance p1, Lg65;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, p3}, Lg65;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lb45;->Y:Ljava/lang/Object;

    .line 121
    new-instance p1, Lg65;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, Lg65;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, Lb45;->Z:Ljava/lang/Object;

    .line 122
    new-instance p1, Lg65;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p3}, Lg65;-><init>(Ljava/lang/Object;II)V

    .line 123
    new-instance p2, LvQ;

    const/16 p3, 0x18

    invoke-direct {p2, p1, p3}, LvQ;-><init>(Lake;I)V

    .line 124
    new-instance p1, Lnn9;

    invoke-direct {p1, p2}, Lnn9;-><init>(Ljava/lang/Object;)V

    .line 125
    iput-object p1, p0, Lb45;->X:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lt67;Lk2j;LjQ5;Lcom/facebook/common/time/RealtimeSinceBootClock;LLud;Lz64;LhMi;)V
    .locals 0

    const/16 p7, 0x1d

    iput p7, p0, Lb45;->a:I

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-object p1, p0, Lb45;->c:Ljava/lang/Object;

    .line 128
    iput-object p2, p0, Lb45;->t:Ljava/lang/Object;

    .line 129
    iput-object p3, p0, Lb45;->b:Ljava/lang/Object;

    .line 130
    iput-object p4, p0, Lb45;->X:Ljava/lang/Object;

    .line 131
    iput-object p5, p0, Lb45;->Y:Ljava/lang/Object;

    .line 132
    iput-object p6, p0, Lb45;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LtY5;Lm78;LQK5;LpC3;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lb45;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p2, p0, Lb45;->c:Ljava/lang/Object;

    .line 68
    iput-object p3, p0, Lb45;->t:Ljava/lang/Object;

    .line 69
    sget-object p2, LcZa;->i0:LcZa;

    invoke-interface {p4, p2}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    .line 70
    sget-object p3, LVU5;->g0:LVU5;

    .line 71
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    iput-object p4, p0, Lb45;->b:Ljava/lang/Object;

    .line 73
    new-instance p2, LkC5;

    const/16 p3, 0x1c

    invoke-direct {p2, p1, p3, p0}, LkC5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 75
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 76
    iput-object p2, p0, Lb45;->X:Ljava/lang/Object;

    .line 77
    sget-object p1, LpYa;->Z:LpYa;

    .line 78
    const-string p2, "EagleClientImpl"

    .line 79
    invoke-static {p1, p1, p2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 80
    iput-object p1, p0, Lb45;->Y:Ljava/lang/Object;

    .line 81
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 82
    iput-object p2, p0, Lb45;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LwX4;LBre;LPI3;LDba;LDba;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lb45;->a:I

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p1, p0, Lb45;->c:Ljava/lang/Object;

    .line 99
    iput-object p2, p0, Lb45;->t:Ljava/lang/Object;

    .line 100
    iput-object p3, p0, Lb45;->b:Ljava/lang/Object;

    .line 101
    iput-object p4, p0, Lb45;->X:Ljava/lang/Object;

    .line 102
    iput-object p5, p0, Lb45;->Y:Ljava/lang/Object;

    .line 103
    const-string p1, "DefaultLensContextCardSendToSessionLauncher"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    sget-object p1, Lrn0;->a:Lrn0;

    .line 105
    iput-object p1, p0, Lb45;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz65;Lgz3;LrK5;LcSa;LyVi;LFF7;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb45;->a:I

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Lb45;->Z:Ljava/lang/Object;

    .line 170
    iput-object p4, p0, Lb45;->c:Ljava/lang/Object;

    .line 171
    iput-object p3, p0, Lb45;->t:Ljava/lang/Object;

    .line 172
    iput-object p6, p0, Lb45;->b:Ljava/lang/Object;

    .line 173
    iput-object p5, p0, Lb45;->X:Ljava/lang/Object;

    .line 174
    iput-object p2, p0, Lb45;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lb45;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LP76;
    .locals 2

    .line 1
    iget-object v0, p0, Lb45;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGN6;

    .line 4
    .line 5
    invoke-virtual {v0}, LGN6;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LO76;

    .line 10
    .line 11
    iput-object p1, v0, LO76;->j:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p0, Lb45;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, LWk9;

    .line 16
    .line 17
    iget-object p1, p1, LWk9;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, LDr6;

    .line 22
    .line 23
    invoke-direct {v1, p2, p0}, LDr6;-><init>(Lkotlin/jvm/functions/Function0;Lb45;)V

    .line 24
    .line 25
    .line 26
    const/16 p0, 0xc

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {v0, p1, v1, p2, p0}, LO76;->f(LO76;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 30
    .line 31
    .line 32
    const/16 p0, 0x1f

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {v0, p1, p2, p1, p0}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 36
    .line 37
    .line 38
    new-instance p0, LWZ;

    .line 39
    .line 40
    const/16 p1, 0xe

    .line 41
    .line 42
    invoke-direct {p0, p1, p3}, LWZ;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p0, v0, LO76;->t:Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-virtual {v0}, LO76;->b()LP76;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static final b(Lb45;LHF9;LHF9;)I
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-wide v0, p1, LHF9;->a:D

    .line 5
    .line 6
    iget-wide v2, p1, LHF9;->b:D

    .line 7
    .line 8
    iget-wide v4, p2, LHF9;->a:D

    .line 9
    .line 10
    iget-wide v6, p2, LHF9;->b:D

    .line 11
    .line 12
    invoke-static/range {v0 .. v7}, LHab;->b(DDDD)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    cmpl-double p2, p0, v0

    .line 19
    .line 20
    if-lez p2, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    const/16 p0, 0xc8

    .line 25
    .line 26
    return p0
.end method

.method public static final c(Lb45;LPP0;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p1, LPP0;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LPP0;->n:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p1, LPP0;->f:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Lb45;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/content/res/Resources;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const p1, 0x7f131369

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    aput-object v0, v1, v2

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-boolean p1, p1, LPP0;->g:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const p1, 0x7f13136a

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    const p1, 0x7f13136b

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, v1, Lb45;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, v1, Lb45;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iget v6, v1, Lb45;->a:I

    .line 11
    .line 12
    sparse-switch v6, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v13

    .line 23
    iget-object v0, v1, Lb45;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LLc6;

    .line 26
    .line 27
    iget-object v0, v0, LLc6;->c:Lake;

    .line 28
    .line 29
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lz76;

    .line 34
    .line 35
    new-instance v6, Lyrg;

    .line 36
    .line 37
    iget-object v2, v1, Lb45;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v2}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    move-object v7, v5

    .line 46
    check-cast v7, LTg6;

    .line 47
    .line 48
    iget-object v2, v1, Lb45;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v10, v2

    .line 51
    check-cast v10, LPJ1;

    .line 52
    .line 53
    move-object v12, v4

    .line 54
    check-cast v12, LXIh;

    .line 55
    .line 56
    const/16 v15, 0x180

    .line 57
    .line 58
    iget-object v2, v1, Lb45;->X:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v9, v2

    .line 61
    check-cast v9, Ly53;

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    invoke-direct/range {v6 .. v15}, Lyrg;-><init>(LTg6;LOFf;Ly53;Lh3i;ILXIh;ZLjava/util/List;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v6}, Lz76;->a(Lyrg;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :sswitch_0
    move-object v6, v4

    .line 74
    move-object/from16 v4, p1

    .line 75
    .line 76
    check-cast v4, Lf4c;

    .line 77
    .line 78
    iget-object v7, v1, Lb45;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, LtL9;

    .line 81
    .line 82
    invoke-static {v7}, LAvk;->h(LtL9;)LOJ3;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    if-eqz v8, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v2, 0x0

    .line 90
    :goto_0
    iget-object v8, v1, Lb45;->X:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    iget-object v9, v1, Lb45;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    move-object v10, v5

    .line 99
    check-cast v10, LZJ5;

    .line 100
    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-static {v10, v4, v7, v9, v8}, LZJ5;->b(LZJ5;Lf4c;LtL9;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicBoolean;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v2, Lah4;

    .line 108
    .line 109
    move-object v4, v6

    .line 110
    check-cast v4, LKP9;

    .line 111
    .line 112
    const/16 v3, 0x15

    .line 113
    .line 114
    invoke-direct {v2, v10, v4, v7, v3}, Lah4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 118
    .line 119
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LQFa;->a:LQFa;

    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_1
    invoke-virtual {v4}, Lf4c;->a()Lu09;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, Lrpk;->g(Lu09;)Lo09;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget-object v6, Lr09;->a:Lr09;

    .line 135
    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    const-class v2, Lx83;

    .line 140
    .line 141
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v11, v7, LtL9;->y:LiL9;

    .line 146
    .line 147
    invoke-interface {v11, v2}, LiL9;->a(LjC9;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lx83;

    .line 152
    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    iget-object v0, v2, Lx83;->a:Lo09;

    .line 156
    .line 157
    :cond_3
    if-eqz v0, :cond_4

    .line 158
    .line 159
    move-object v2, v0

    .line 160
    goto :goto_1

    .line 161
    :cond_4
    move-object v2, v6

    .line 162
    :goto_1
    iget-object v0, v7, LtL9;->m:LAq3;

    .line 163
    .line 164
    iget-boolean v0, v0, LAq3;->e:Z

    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    iget-object v0, v1, Lb45;->Y:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_5

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    instance-of v11, v2, Lo09;

    .line 183
    .line 184
    if-eqz v11, :cond_6

    .line 185
    .line 186
    iget-object v6, v10, LZJ5;->t:LQ3c;

    .line 187
    .line 188
    iget-object v10, v7, LtL9;->a:Lo09;

    .line 189
    .line 190
    invoke-interface {v6, v10, v2}, LQ3c;->c(Lo09;Lu09;)Lio/reactivex/rxjava3/core/Completable;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget-object v6, LQFa;->a:LQFa;

    .line 195
    .line 196
    new-instance v6, LYJ5;

    .line 197
    .line 198
    invoke-direct {v6, v0, v3}, LYJ5;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 206
    .line 207
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 208
    .line 209
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 213
    .line 214
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 215
    .line 216
    .line 217
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_4

    .line 224
    :cond_6
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 231
    .line 232
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 233
    .line 234
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :goto_2
    move-object v0, v2

    .line 238
    goto :goto_4

    .line 239
    :cond_7
    new-instance v0, LFzc;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_8
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 246
    .line 247
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 248
    .line 249
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :goto_4
    new-instance v2, LIx5;

    .line 254
    .line 255
    move-object v3, v5

    .line 256
    check-cast v3, LZJ5;

    .line 257
    .line 258
    move-object v5, v7

    .line 259
    move-object v7, v8

    .line 260
    const/16 v8, 0xa

    .line 261
    .line 262
    move-object v6, v9

    .line 263
    invoke-direct/range {v2 .. v8}, LIx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 267
    .line 268
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 269
    .line 270
    .line 271
    :goto_5
    return-object v3

    .line 272
    :sswitch_1
    move-object v6, v4

    .line 273
    move-object/from16 v0, p1

    .line 274
    .line 275
    check-cast v0, LnUi;

    .line 276
    .line 277
    iget-object v2, v0, LnUi;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Lm3d;

    .line 280
    .line 281
    iget-object v3, v0, LnUi;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v3, Lm3d;

    .line 284
    .line 285
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Ljava/util/Map;

    .line 288
    .line 289
    iget-object v4, v1, Lb45;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v4, Lm3d;

    .line 292
    .line 293
    invoke-virtual {v4}, Lm3d;->d()Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    check-cast v5, LVue;

    .line 298
    .line 299
    iget-object v8, v1, Lb45;->b:Ljava/lang/Object;

    .line 300
    .line 301
    move-object v12, v8

    .line 302
    check-cast v12, LtI5;

    .line 303
    .line 304
    if-eqz v7, :cond_9

    .line 305
    .line 306
    invoke-virtual {v2}, Lm3d;->d()Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-nez v7, :cond_9

    .line 311
    .line 312
    invoke-virtual {v3}, Lm3d;->d()Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-nez v7, :cond_9

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_9

    .line 323
    .line 324
    invoke-virtual {v4}, Lm3d;->c()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, LSlb;

    .line 329
    .line 330
    invoke-virtual {v12}, LtI5;->g()LUCg;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v5, v0, v2}, LVue;->l(LSlb;LUCg;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Lm3d;->c()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 342
    .line 343
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_9
    invoke-virtual {v4}, Lm3d;->d()Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    iget-object v8, v1, Lb45;->X:Ljava/lang/Object;

    .line 352
    .line 353
    move-object v13, v8

    .line 354
    check-cast v13, Lxxa;

    .line 355
    .line 356
    if-eqz v7, :cond_b

    .line 357
    .line 358
    invoke-virtual {v4}, Lm3d;->c()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    check-cast v6, LSlb;

    .line 363
    .line 364
    invoke-virtual {v6}, LSlb;->i()LSm2;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    if-eqz v6, :cond_a

    .line 369
    .line 370
    invoke-static {v12, v6, v13}, LtI5;->b(LtI5;LSm2;Lxxa;)V

    .line 371
    .line 372
    .line 373
    :cond_a
    invoke-virtual {v12}, LtI5;->f()Lzmb;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    iget-object v7, v12, LtI5;->p:LWm0;

    .line 378
    .line 379
    invoke-virtual {v4}, Lm3d;->c()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    check-cast v4, LSlb;

    .line 384
    .line 385
    check-cast v6, LImb;

    .line 386
    .line 387
    invoke-virtual {v6, v7, v4}, LImb;->j(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    goto :goto_6

    .line 392
    :cond_b
    invoke-virtual {v12}, LtI5;->f()Lzmb;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    iget-object v7, v12, LtI5;->p:LWm0;

    .line 397
    .line 398
    check-cast v4, LImb;

    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-static {v4, v7}, LMpk;->c(Lzmb;LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    new-instance v9, LSr9;

    .line 408
    .line 409
    move-object v11, v6

    .line 410
    check-cast v11, Ljava/util/ArrayList;

    .line 411
    .line 412
    iget-object v6, v1, Lb45;->Y:Ljava/lang/Object;

    .line 413
    .line 414
    move-object v10, v6

    .line 415
    check-cast v10, Ljava/lang/String;

    .line 416
    .line 417
    const/16 v14, 0x14

    .line 418
    .line 419
    invoke-direct/range {v9 .. v14}, LSr9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 423
    .line 424
    invoke-direct {v6, v4, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 425
    .line 426
    .line 427
    move-object v4, v6

    .line 428
    :goto_6
    new-instance v6, LOg4;

    .line 429
    .line 430
    const/16 v7, 0x13

    .line 431
    .line 432
    invoke-direct {v6, v2, v3, v0, v7}, LOg4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 433
    .line 434
    .line 435
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 436
    .line 437
    invoke-direct {v0, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 438
    .line 439
    .line 440
    new-instance v2, LdA5;

    .line 441
    .line 442
    const/16 v3, 0x11

    .line 443
    .line 444
    invoke-direct {v2, v5, v3, v12}, LdA5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 448
    .line 449
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 450
    .line 451
    .line 452
    move-object v2, v3

    .line 453
    :goto_7
    return-object v2

    .line 454
    :sswitch_2
    move-object v6, v4

    .line 455
    move-object/from16 v0, p1

    .line 456
    .line 457
    check-cast v0, Lhad;

    .line 458
    .line 459
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v2, Ljava/lang/Integer;

    .line 462
    .line 463
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 464
    .line 465
    move-object v13, v0

    .line 466
    check-cast v13, LGHa;

    .line 467
    .line 468
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 469
    .line 470
    .line 471
    move-result v14

    .line 472
    iget-object v0, v1, Lb45;->Y:Ljava/lang/Object;

    .line 473
    .line 474
    move-object v11, v0

    .line 475
    check-cast v11, Ljava/lang/String;

    .line 476
    .line 477
    move-object v12, v6

    .line 478
    check-cast v12, LbIa;

    .line 479
    .line 480
    iget-object v0, v1, Lb45;->c:Ljava/lang/Object;

    .line 481
    .line 482
    move-object v7, v0

    .line 483
    check-cast v7, Lin5;

    .line 484
    .line 485
    move-object v8, v5

    .line 486
    check-cast v8, LoW;

    .line 487
    .line 488
    iget-object v0, v1, Lb45;->b:Ljava/lang/Object;

    .line 489
    .line 490
    move-object v9, v0

    .line 491
    check-cast v9, [B

    .line 492
    .line 493
    iget-object v0, v1, Lb45;->X:Ljava/lang/Object;

    .line 494
    .line 495
    move-object v10, v0

    .line 496
    check-cast v10, Lcom/snap/modules/cos/ICOSDataSource;

    .line 497
    .line 498
    invoke-virtual/range {v7 .. v14}, Lin5;->a(LoW;[BLcom/snap/modules/cos/ICOSDataSource;Ljava/lang/String;LbIa;LGHa;I)V

    .line 499
    .line 500
    .line 501
    sget-object v0, Li7j;->a:Li7j;

    .line 502
    .line 503
    return-object v0

    .line 504
    :sswitch_3
    move-object v6, v4

    .line 505
    move-object/from16 v4, p1

    .line 506
    .line 507
    check-cast v4, Lhad;

    .line 508
    .line 509
    iget-object v7, v4, Lhad;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v7, Ljava/lang/Boolean;

    .line 512
    .line 513
    iget-object v4, v4, Lhad;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v4, Ljava/lang/Boolean;

    .line 516
    .line 517
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    iget-object v8, v1, Lb45;->c:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v8, LdW0;

    .line 524
    .line 525
    iget-object v9, v1, Lb45;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v9, Lue2;

    .line 528
    .line 529
    check-cast v5, Ljava/lang/String;

    .line 530
    .line 531
    if-eqz v4, :cond_d

    .line 532
    .line 533
    if-eqz v8, :cond_c

    .line 534
    .line 535
    new-instance v3, Lcom/snap/modules/billboard_api/BillboardLog;

    .line 536
    .line 537
    sget-object v4, Lcom/snap/modules/billboard_api/BillboardLogType;->INFO:Lcom/snap/modules/billboard_api/BillboardLogType;

    .line 538
    .line 539
    const-string v6, "Bypass cooldown tweak enabled"

    .line 540
    .line 541
    invoke-direct {v3, v4, v6, v0}, Lcom/snap/modules/billboard_api/BillboardLog;-><init>(Lcom/snap/modules/billboard_api/BillboardLogType;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v8, v5, v2, v3}, LdW0;->onCampaignCooldownChecked(Ljava/lang/String;ZLcom/snap/modules/billboard_api/BillboardLog;)V

    .line 545
    .line 546
    .line 547
    :cond_c
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 548
    .line 549
    invoke-direct {v0, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_b

    .line 553
    .line 554
    :cond_d
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    iget-object v7, v1, Lb45;->X:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v7, Lnl5;

    .line 561
    .line 562
    if-eqz v4, :cond_13

    .line 563
    .line 564
    new-instance v4, Lfl5;

    .line 565
    .line 566
    invoke-direct {v4, v8, v2}, Lfl5;-><init>(LdW0;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    iget-object v8, v9, Lue2;->g0:Lxe2;

    .line 573
    .line 574
    if-eqz v8, :cond_e

    .line 575
    .line 576
    iget-object v10, v8, Lxe2;->X:[Lk34;

    .line 577
    .line 578
    goto :goto_8

    .line 579
    :cond_e
    move-object v10, v0

    .line 580
    :goto_8
    iget-object v11, v1, Lb45;->Y:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v11, Lwe2;

    .line 583
    .line 584
    if-eqz v10, :cond_10

    .line 585
    .line 586
    array-length v10, v10

    .line 587
    if-nez v10, :cond_f

    .line 588
    .line 589
    goto :goto_9

    .line 590
    :cond_f
    invoke-virtual {v7}, Lnl5;->d()LfW0;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    iget-object v3, v11, Lwe2;->b:Ljava/lang/String;

    .line 595
    .line 596
    const-string v10, "overridden"

    .line 597
    .line 598
    invoke-virtual {v2, v5, v3, v10}, LfW0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    if-eqz v8, :cond_12

    .line 602
    .line 603
    iget-object v0, v8, Lxe2;->X:[Lk34;

    .line 604
    .line 605
    goto :goto_a

    .line 606
    :cond_10
    :goto_9
    iget-object v0, v11, Lwe2;->X:Lk34;

    .line 607
    .line 608
    if-eqz v0, :cond_11

    .line 609
    .line 610
    invoke-virtual {v7}, Lnl5;->d()LfW0;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    iget-object v8, v11, Lwe2;->b:Ljava/lang/String;

    .line 615
    .line 616
    const-string v10, "respected"

    .line 617
    .line 618
    invoke-virtual {v0, v5, v8, v10}, LfW0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    iget-object v0, v11, Lwe2;->X:Lk34;

    .line 622
    .line 623
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    new-instance v8, Lk34;

    .line 628
    .line 629
    invoke-direct {v8}, Lk34;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-static {v8, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Lk34;

    .line 637
    .line 638
    iget v8, v9, Lue2;->e0:I

    .line 639
    .line 640
    iput v8, v0, Lk34;->c:I

    .line 641
    .line 642
    iget v8, v0, Lk34;->a:I

    .line 643
    .line 644
    or-int/lit8 v8, v8, 0x2

    .line 645
    .line 646
    iput v8, v0, Lk34;->a:I

    .line 647
    .line 648
    new-array v2, v2, [Lk34;

    .line 649
    .line 650
    aput-object v0, v2, v3

    .line 651
    .line 652
    move-object v0, v2

    .line 653
    goto :goto_a

    .line 654
    :cond_11
    invoke-virtual {v7}, Lnl5;->d()LfW0;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    iget-object v2, v11, Lwe2;->b:Ljava/lang/String;

    .line 659
    .line 660
    const-string v8, "none"

    .line 661
    .line 662
    invoke-virtual {v0, v5, v2, v8}, LfW0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    new-array v0, v3, [Lk34;

    .line 666
    .line 667
    :cond_12
    :goto_a
    iget-object v2, v7, Lnl5;->k:Lake;

    .line 668
    .line 669
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    check-cast v2, LqV0;

    .line 674
    .line 675
    move-object v3, v6

    .line 676
    check-cast v3, LQd7;

    .line 677
    .line 678
    invoke-virtual {v2, v0, v3, v5, v4}, LqV0;->l([Lk34;LQd7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    new-instance v2, Lcc4;

    .line 683
    .line 684
    invoke-direct {v2, v9, v7, v5}, Lcc4;-><init>(Lue2;Lnl5;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 688
    .line 689
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 690
    .line 691
    .line 692
    move-object v0, v3

    .line 693
    goto :goto_b

    .line 694
    :cond_13
    iget-object v0, v7, Lnl5;->q:Lrn0;

    .line 695
    .line 696
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 697
    .line 698
    :goto_b
    return-object v0

    .line 699
    :sswitch_4
    move-object v6, v4

    .line 700
    move-object/from16 v8, p1

    .line 701
    .line 702
    check-cast v8, Lp5f;

    .line 703
    .line 704
    iget-object v2, v1, Lb45;->c:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v2, LwL5;

    .line 707
    .line 708
    if-eqz v2, :cond_14

    .line 709
    .line 710
    invoke-virtual {v2, v8}, LwL5;->c(Lp5f;)LSlb;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    move-object v13, v4

    .line 715
    goto :goto_c

    .line 716
    :cond_14
    move-object v13, v0

    .line 717
    :goto_c
    if-eqz v13, :cond_16

    .line 718
    .line 719
    invoke-virtual {v13}, LSlb;->i()LSm2;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    if-nez v4, :cond_15

    .line 724
    .line 725
    goto :goto_e

    .line 726
    :cond_15
    :goto_d
    move-object v11, v4

    .line 727
    goto/16 :goto_10

    .line 728
    .line 729
    :cond_16
    :goto_e
    if-eqz v2, :cond_1b

    .line 730
    .line 731
    invoke-virtual {v2, v8}, LwL5;->c(Lp5f;)LSlb;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    if-eqz v4, :cond_17

    .line 736
    .line 737
    invoke-virtual {v4}, LSlb;->i()LSm2;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    goto :goto_d

    .line 742
    :cond_17
    instance-of v4, v8, Lh5f;

    .line 743
    .line 744
    if-eqz v4, :cond_1a

    .line 745
    .line 746
    move-object v4, v8

    .line 747
    check-cast v4, Lh5f;

    .line 748
    .line 749
    iget-object v4, v4, Lh5f;->a:LMT3;

    .line 750
    .line 751
    invoke-interface {v4}, LMT3;->e1()Z

    .line 752
    .line 753
    .line 754
    move-result v7

    .line 755
    if-eqz v7, :cond_1a

    .line 756
    .line 757
    invoke-interface {v4}, LMT3;->i()Ljava/util/List;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    check-cast v4, Ljava/lang/Iterable;

    .line 762
    .line 763
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    if-eqz v7, :cond_19

    .line 772
    .line 773
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    move-object v9, v7

    .line 778
    check-cast v9, LPb0;

    .line 779
    .line 780
    invoke-interface {v9}, LPb0;->getName()Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v9

    .line 784
    const-string v10, "metadata"

    .line 785
    .line 786
    invoke-static {v9, v10, v3}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 787
    .line 788
    .line 789
    move-result v9

    .line 790
    if-eqz v9, :cond_18

    .line 791
    .line 792
    goto :goto_f

    .line 793
    :cond_19
    move-object v7, v0

    .line 794
    :goto_f
    check-cast v7, LPb0;

    .line 795
    .line 796
    if-eqz v7, :cond_1a

    .line 797
    .line 798
    invoke-interface {v7}, LPb0;->T0()Ljava/io/InputStream;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    :try_start_0
    iget-object v7, v2, LwL5;->i:LXfi;

    .line 803
    .line 804
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    check-cast v7, LkZf;

    .line 809
    .line 810
    const-class v9, LSm2;

    .line 811
    .line 812
    invoke-virtual {v7, v4, v9}, LkZf;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    check-cast v7, LSm2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 817
    .line 818
    invoke-static {v4, v0}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 819
    .line 820
    .line 821
    move-object v4, v7

    .line 822
    goto :goto_d

    .line 823
    :catchall_0
    move-exception v0

    .line 824
    move-object v2, v0

    .line 825
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 826
    :catchall_1
    move-exception v0

    .line 827
    invoke-static {v4, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 828
    .line 829
    .line 830
    throw v0

    .line 831
    :cond_1a
    move-object v4, v0

    .line 832
    goto :goto_d

    .line 833
    :cond_1b
    move-object v11, v0

    .line 834
    :goto_10
    iget-object v4, v1, Lb45;->b:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v4, LLWc;

    .line 837
    .line 838
    if-eqz v11, :cond_1c

    .line 839
    .line 840
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 841
    .line 842
    iget-object v9, v11, LSm2;->J:Ljava/lang/Boolean;

    .line 843
    .line 844
    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v7

    .line 848
    if-eqz v7, :cond_1c

    .line 849
    .line 850
    iget-object v7, v11, LSm2;->a:Ljava/lang/Integer;

    .line 851
    .line 852
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 853
    .line 854
    .line 855
    move-result v7

    .line 856
    packed-switch v7, :pswitch_data_0

    .line 857
    .line 858
    .line 859
    :pswitch_0
    goto :goto_11

    .line 860
    :pswitch_1
    iget-object v7, v4, LLWc;->a:LdXc;

    .line 861
    .line 862
    sget-object v9, LdXc;->c4:Lfbd;

    .line 863
    .line 864
    iget-object v10, v11, LSm2;->c:Ljava/lang/Boolean;

    .line 865
    .line 866
    invoke-virtual {v7, v9, v10}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 867
    .line 868
    .line 869
    :cond_1c
    :goto_11
    new-instance v15, LH3d;

    .line 870
    .line 871
    move-object v10, v5

    .line 872
    check-cast v10, Lrwd;

    .line 873
    .line 874
    const/16 v5, 0x18

    .line 875
    .line 876
    invoke-direct {v15, v10, v5, v13}, LH3d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    iget-object v5, v1, Lb45;->X:Ljava/lang/Object;

    .line 880
    .line 881
    move-object v9, v5

    .line 882
    check-cast v9, LLLg;

    .line 883
    .line 884
    iget-object v5, v1, Lb45;->Y:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v5, LpYc;

    .line 887
    .line 888
    iget-object v7, v1, Lb45;->b:Ljava/lang/Object;

    .line 889
    .line 890
    move-object v14, v7

    .line 891
    check-cast v14, LLWc;

    .line 892
    .line 893
    move-object v12, v11

    .line 894
    move-object v7, v14

    .line 895
    move-object v11, v5

    .line 896
    invoke-static/range {v7 .. v13}, Lsfk;->a(LLWc;Lp5f;LLLg;Lrwd;LpYc;LSm2;LSlb;)V

    .line 897
    .line 898
    .line 899
    move-object v5, v10

    .line 900
    move-object v11, v12

    .line 901
    instance-of v7, v8, Lh5f;

    .line 902
    .line 903
    if-eqz v7, :cond_1d

    .line 904
    .line 905
    iget-object v9, v1, Lb45;->X:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v9, LLLg;

    .line 908
    .line 909
    iget-object v10, v9, LLLg;->d:LuSg;

    .line 910
    .line 911
    invoke-virtual {v10}, LuSg;->m()Z

    .line 912
    .line 913
    .line 914
    move-result v10

    .line 915
    if-eqz v10, :cond_1d

    .line 916
    .line 917
    sget-object v10, LdXc;->Q0:Lfbd;

    .line 918
    .line 919
    iget-object v9, v9, LLLg;->d:LuSg;

    .line 920
    .line 921
    invoke-virtual {v9}, LuSg;->b()Z

    .line 922
    .line 923
    .line 924
    move-result v9

    .line 925
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 926
    .line 927
    .line 928
    move-result-object v9

    .line 929
    iget-object v12, v14, LLWc;->a:LdXc;

    .line 930
    .line 931
    invoke-virtual {v12, v10, v9}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 932
    .line 933
    .line 934
    :cond_1d
    iget-object v9, v1, Lb45;->Y:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v9, LpYc;

    .line 937
    .line 938
    move-object v13, v14

    .line 939
    iget-object v14, v9, LpYc;->Y:LSC2;

    .line 940
    .line 941
    iget-object v10, v9, LpYc;->a:LDUc;

    .line 942
    .line 943
    if-eqz v2, :cond_21

    .line 944
    .line 945
    if-eqz v7, :cond_20

    .line 946
    .line 947
    move-object v12, v8

    .line 948
    check-cast v12, Lh5f;

    .line 949
    .line 950
    iget-object v12, v12, Lh5f;->a:LMT3;

    .line 951
    .line 952
    invoke-interface {v12}, LMT3;->e1()Z

    .line 953
    .line 954
    .line 955
    move-result v16

    .line 956
    if-eqz v16, :cond_20

    .line 957
    .line 958
    invoke-interface {v12}, LMT3;->i()Ljava/util/List;

    .line 959
    .line 960
    .line 961
    move-result-object v12

    .line 962
    check-cast v12, Ljava/lang/Iterable;

    .line 963
    .line 964
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 965
    .line 966
    .line 967
    move-result-object v12

    .line 968
    :goto_12
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 969
    .line 970
    .line 971
    move-result v16

    .line 972
    if-eqz v16, :cond_1f

    .line 973
    .line 974
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v16

    .line 978
    move-object/from16 v17, v16

    .line 979
    .line 980
    check-cast v17, LPb0;

    .line 981
    .line 982
    invoke-interface/range {v17 .. v17}, LPb0;->getName()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    const-string v1, "edits"

    .line 987
    .line 988
    invoke-static {v0, v1, v3}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_1e

    .line 993
    .line 994
    goto :goto_13

    .line 995
    :cond_1e
    move-object/from16 v1, p0

    .line 996
    .line 997
    const/4 v0, 0x0

    .line 998
    goto :goto_12

    .line 999
    :cond_1f
    const/16 v16, 0x0

    .line 1000
    .line 1001
    :goto_13
    check-cast v16, LPb0;

    .line 1002
    .line 1003
    if-eqz v16, :cond_20

    .line 1004
    .line 1005
    invoke-interface/range {v16 .. v16}, LPb0;->T0()Ljava/io/InputStream;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    :try_start_2
    iget-object v0, v2, LwL5;->i:LXfi;

    .line 1010
    .line 1011
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    check-cast v0, LkZf;

    .line 1016
    .line 1017
    const-class v3, LKH6;

    .line 1018
    .line 1019
    invoke-virtual {v0, v1, v3}, LkZf;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    check-cast v0, LKH6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1024
    .line 1025
    const/4 v3, 0x0

    .line 1026
    invoke-static {v1, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1027
    .line 1028
    .line 1029
    if-eqz v0, :cond_20

    .line 1030
    .line 1031
    iget-object v1, v5, Lrwd;->d:LTjb;

    .line 1032
    .line 1033
    iget-object v12, v1, LTjb;->b:LuSg;

    .line 1034
    .line 1035
    move-object v1, v10

    .line 1036
    move-object v10, v0

    .line 1037
    move-object v0, v9

    .line 1038
    move-object v9, v2

    .line 1039
    invoke-virtual/range {v9 .. v15}, LwL5;->a(LKH6;LSm2;LuSg;LLWc;LSC2;Lhe8;)Lio/reactivex/rxjava3/core/Completable;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    move-object v14, v13

    .line 1044
    new-instance v3, LcP2;

    .line 1045
    .line 1046
    const/16 v16, 0x1

    .line 1047
    .line 1048
    move-object v15, v1

    .line 1049
    move-object v12, v5

    .line 1050
    move-object v13, v11

    .line 1051
    move-object v11, v10

    .line 1052
    move-object v10, v9

    .line 1053
    move-object v9, v3

    .line 1054
    invoke-direct/range {v9 .. v16}, LcP2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v2, v9}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    goto :goto_14

    .line 1062
    :catchall_2
    move-exception v0

    .line 1063
    move-object v2, v0

    .line 1064
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1065
    :catchall_3
    move-exception v0

    .line 1066
    invoke-static {v1, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1067
    .line 1068
    .line 1069
    throw v0

    .line 1070
    :cond_20
    move-object v0, v9

    .line 1071
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1072
    .line 1073
    goto :goto_14

    .line 1074
    :cond_21
    move-object v0, v9

    .line 1075
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1076
    .line 1077
    :goto_14
    if-eqz v7, :cond_22

    .line 1078
    .line 1079
    check-cast v8, Lh5f;

    .line 1080
    .line 1081
    iget-object v2, v4, LLWc;->a:LdXc;

    .line 1082
    .line 1083
    iget-object v3, v8, Lh5f;->a:LMT3;

    .line 1084
    .line 1085
    iget-object v0, v0, LpYc;->Y:LSC2;

    .line 1086
    .line 1087
    invoke-static {v3, v0, v2}, LVck;->b(Lio/reactivex/rxjava3/disposables/Disposable;LSC2;LdXc;)V

    .line 1088
    .line 1089
    .line 1090
    :cond_22
    sget-object v0, LBYc;->a:LXfi;

    .line 1091
    .line 1092
    sget-object v0, LBYc;->a:LXfi;

    .line 1093
    .line 1094
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    check-cast v0, Lkde;

    .line 1099
    .line 1100
    move-object v4, v6

    .line 1101
    check-cast v4, LUce;

    .line 1102
    .line 1103
    invoke-interface {v0, v4}, Lkde;->a(LUce;)V

    .line 1104
    .line 1105
    .line 1106
    return-object v1

    .line 1107
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_4
        0x6 -> :sswitch_3
        0x8 -> :sswitch_2
        0xe -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch

    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public d()LYsi;
    .locals 8

    .line 1
    iget-object v0, p0, Lb45;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, LCK4;

    .line 5
    .line 6
    if-eqz v4, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lb45;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v5, v0

    .line 11
    check-cast v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 12
    .line 13
    if-eqz v5, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lb45;->X:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, v0

    .line 18
    check-cast v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lb45;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v7, v0

    .line 25
    check-cast v7, LEG6;

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    new-instance v1, LkG4;

    .line 30
    .line 31
    iget-object v0, p0, Lb45;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, LR05;

    .line 35
    .line 36
    iget-object v0, p0, Lb45;->t:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, LFY4;

    .line 40
    .line 41
    invoke-direct/range {v1 .. v7}, LkG4;-><init>(LFY4;LR05;LCK4;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;LEG6;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, LkG4;->f0:Lake;

    .line 45
    .line 46
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LYsi;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "editChatStateObserver3 cannot be null, \" +\n \" as it is required to build the component."

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "observable2 cannot be null, \" +\n \" as it is required to build the component."

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "observable1 cannot be null, \" +\n \" as it is required to build the component."

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v1, "presentersViewHolder0 cannot be null, \" +\n \" as it is required to build the component."

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public e(LEG6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb45;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 3

    .line 1
    iget-object v0, p0, Lb45;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSqh;

    .line 4
    .line 5
    iget-object v0, v0, LSqh;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->m(II)Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, La66;

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-direct {v1, v2, p0}, La66;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LST5;->f0:LST5;

    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public g(LFy6;Luy6;Le3d;)LFy6;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual/range {p3 .. p3}, Le3d;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LYy6;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v6, v1, Luy6;->e:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, v4, LYy6;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    iget-object v8, v1, Luy6;->i:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v16, 0x2

    .line 24
    .line 25
    const v9, 0x7f131310

    .line 26
    .line 27
    .line 28
    iget-object v10, v0, Lb45;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v10, Landroid/content/res/Resources;

    .line 31
    .line 32
    if-eqz v6, :cond_6

    .line 33
    .line 34
    iget-object v11, v1, Luy6;->f:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v11, :cond_1

    .line 37
    .line 38
    invoke-static {v11}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    if-eqz v12, :cond_2

    .line 43
    .line 44
    :cond_1
    new-array v11, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v5, v11, v2

    .line 47
    .line 48
    invoke-virtual {v10, v9, v11}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    :cond_2
    if-nez v11, :cond_3

    .line 53
    .line 54
    new-array v3, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v5, v3, v2

    .line 57
    .line 58
    invoke-virtual {v10, v9, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    :cond_3
    new-instance v5, LKy6;

    .line 63
    .line 64
    if-eqz v8, :cond_5

    .line 65
    .line 66
    invoke-static {v8}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    move-object/from16 v21, v8

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    :goto_0
    move-object/from16 v21, v7

    .line 77
    .line 78
    :goto_1
    iget-object v15, v4, LYy6;->d:Ljava/lang/String;

    .line 79
    .line 80
    const/16 v19, 0x1

    .line 81
    .line 82
    iget-wide v8, v1, Luy6;->a:D

    .line 83
    .line 84
    move-object v7, v11

    .line 85
    iget-wide v10, v1, Luy6;->b:D

    .line 86
    .line 87
    iget-boolean v12, v4, LYy6;->e:Z

    .line 88
    .line 89
    iget-object v13, v4, LYy6;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v14, v4, LYy6;->c:Ljava/lang/String;

    .line 92
    .line 93
    const/16 v17, 0x1

    .line 94
    .line 95
    iget-object v2, v1, Luy6;->g:Lq0h;

    .line 96
    .line 97
    iget-object v3, v1, Luy6;->h:Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v18, v2

    .line 100
    .line 101
    move-object/from16 v20, v3

    .line 102
    .line 103
    invoke-direct/range {v5 .. v21}, LKy6;-><init>(Ljava/lang/String;Ljava/lang/String;DDZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLq0h;ZLjava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    iget-object v6, v0, Lb45;->Y:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, LB73;

    .line 110
    .line 111
    check-cast v6, LOze;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    new-array v6, v3, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v5, v6, v2

    .line 122
    .line 123
    invoke-virtual {v10, v9, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    sget-object v2, LDdb;->H0:LDdb;

    .line 128
    .line 129
    iget-object v5, v0, Lb45;->Z:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, Le5b;

    .line 132
    .line 133
    invoke-virtual {v5, v2}, Le5b;->a(LDdb;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    xor-int/lit8 v23, v2, 0x1

    .line 138
    .line 139
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    new-instance v9, LKy6;

    .line 148
    .line 149
    if-eqz v8, :cond_8

    .line 150
    .line 151
    invoke-static {v8}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    move-object/from16 v25, v8

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    :goto_2
    move-object/from16 v25, v7

    .line 162
    .line 163
    :goto_3
    iget-object v2, v4, LYy6;->c:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v3, v4, LYy6;->d:Ljava/lang/String;

    .line 166
    .line 167
    iget-wide v12, v1, Luy6;->a:D

    .line 168
    .line 169
    iget-wide v14, v1, Luy6;->b:D

    .line 170
    .line 171
    iget-boolean v5, v4, LYy6;->e:Z

    .line 172
    .line 173
    iget-object v4, v4, LYy6;->a:Ljava/lang/String;

    .line 174
    .line 175
    const/16 v21, 0x1

    .line 176
    .line 177
    iget-object v6, v1, Luy6;->g:Lq0h;

    .line 178
    .line 179
    iget-object v7, v1, Luy6;->h:Ljava/lang/String;

    .line 180
    .line 181
    move-object/from16 v18, v2

    .line 182
    .line 183
    move-object/from16 v19, v3

    .line 184
    .line 185
    move-object/from16 v17, v4

    .line 186
    .line 187
    move/from16 v16, v5

    .line 188
    .line 189
    move-object/from16 v22, v6

    .line 190
    .line 191
    move-object/from16 v24, v7

    .line 192
    .line 193
    const/16 v20, 0x2

    .line 194
    .line 195
    invoke-direct/range {v9 .. v25}, LKy6;-><init>(Ljava/lang/String;Ljava/lang/String;DDZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLq0h;ZLjava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v5, v9

    .line 199
    :goto_4
    sget-object v2, Lq0h;->M0:Lq0h;

    .line 200
    .line 201
    iget-object v3, v0, Lb45;->X:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, LKc6;

    .line 204
    .line 205
    iget-object v4, v1, Luy6;->g:Lq0h;

    .line 206
    .line 207
    iget-object v6, v5, LKy6;->a:Ljava/lang/String;

    .line 208
    .line 209
    if-eq v4, v2, :cond_9

    .line 210
    .line 211
    sget-object v2, Lq0h;->a3:Lq0h;

    .line 212
    .line 213
    if-ne v4, v2, :cond_a

    .line 214
    .line 215
    :cond_9
    sget-object v2, LQx6;->t:LQx6;

    .line 216
    .line 217
    sget-object v7, Lq0h;->b:Lq0h;

    .line 218
    .line 219
    invoke-virtual {v3, v6, v2, v7}, LKc6;->A(Ljava/lang/String;LQx6;Lq0h;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    iget-object v1, v1, Luy6;->c:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v3, v6, v4, v1}, LKc6;->z(Ljava/lang/String;Lq0h;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, LFy6;

    .line 228
    .line 229
    invoke-direct {v1, v5}, LFy6;-><init>(LKy6;)V

    .line 230
    .line 231
    .line 232
    return-object v1
.end method

.method public h(Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb45;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public i(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;
    .locals 4

    .line 1
    iget-object v0, p0, Lb45;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSv6;

    .line 4
    .line 5
    iget-object v0, v0, LSv6;->b:LDS4;

    .line 6
    .line 7
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LXai;

    .line 12
    .line 13
    sget-object v1, Lwx6;->t:Lwx6;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, LXai;->q(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lb45;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LBre;

    .line 26
    .line 27
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 32
    .line 33
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 41
    .line 42
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, LcNd;

    .line 50
    .line 51
    invoke-direct {v0, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public j(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb45;->X:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public k(LCK4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb45;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public l(I)V
    .locals 11

    .line 1
    invoke-static {p1}, Llva;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lb45;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LLaf;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    iget-object v3, p0, Lb45;->b:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v10, v3

    .line 14
    check-cast v10, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lb45;->t:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v6, v3

    .line 19
    check-cast v6, LTg6;

    .line 20
    .line 21
    iget-object v3, p0, Lb45;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LmK8;

    .line 24
    .line 25
    if-eq p1, v2, :cond_1

    .line 26
    .line 27
    if-eq p1, v1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    iget-object p1, v3, LmK8;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lake;

    .line 34
    .line 35
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LIGh;

    .line 40
    .line 41
    iget-object v0, v0, Lczg;->l0:Li87;

    .line 42
    .line 43
    iget-object v1, p0, Lb45;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroid/net/Uri;

    .line 46
    .line 47
    invoke-interface {p1, v6, v10, v1, v0}, LIGh;->H(LTg6;Ljava/lang/String;Landroid/net/Uri;Li87;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lb45;->Z:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p1, v3, LmK8;->t:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lake;

    .line 61
    .line 62
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, LIGh;

    .line 67
    .line 68
    iget-object v4, v0, Lczg;->m0:LrTb;

    .line 69
    .line 70
    invoke-interface {p1, v6, v10, v4}, LIGh;->m0(LTg6;Ljava/lang/String;LrTb;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v3, LmK8;->X:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lake;

    .line 76
    .line 77
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v5, p1

    .line 82
    check-cast v5, LoJh;

    .line 83
    .line 84
    iget-object v7, v0, Lczg;->m0:LrTb;

    .line 85
    .line 86
    iget-object p1, v5, LoJh;->c:LB73;

    .line 87
    .line 88
    check-cast p1, LOze;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    new-instance v4, LFLi;

    .line 98
    .line 99
    invoke-direct/range {v4 .. v10}, LFLi;-><init>(LoJh;LTg6;LrTb;JLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v5, LoJh;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 103
    .line 104
    iget-object v5, v5, LoJh;->f:LlHe;

    .line 105
    .line 106
    invoke-static {v5, v4, p1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, Lczg;->m0:LrTb;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    iget-object v0, v3, LmK8;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lake;

    .line 116
    .line 117
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LPj6;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v3, LxEf;

    .line 127
    .line 128
    invoke-direct {v3}, LxEf;-><init>()V

    .line 129
    .line 130
    .line 131
    sget-object v4, Lq0h;->e0:Lq0h;

    .line 132
    .line 133
    iput-object v4, v3, LxEf;->l:Lq0h;

    .line 134
    .line 135
    sget-object v4, LKtb;->X:LKtb;

    .line 136
    .line 137
    iput-object v4, v3, LxEf;->j:LKtb;

    .line 138
    .line 139
    iget-object v4, p1, LrTb;->c:Lata;

    .line 140
    .line 141
    sget-object v5, LRj6;->b:[I

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    aget v4, v5, v4

    .line 148
    .line 149
    const/4 v5, -0x1

    .line 150
    const/4 v6, 0x0

    .line 151
    if-eq v4, v5, :cond_6

    .line 152
    .line 153
    const/4 v5, 0x1

    .line 154
    if-eq v4, v5, :cond_5

    .line 155
    .line 156
    if-eq v4, v2, :cond_4

    .line 157
    .line 158
    if-eq v4, v1, :cond_3

    .line 159
    .line 160
    const/4 v1, 0x4

    .line 161
    if-ne v4, v1, :cond_2

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    new-instance p1, LFzc;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_3
    sget-object v6, LDBf;->X:LDBf;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_4
    sget-object v6, LDBf;->c:LDBf;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_5
    sget-object v6, LDBf;->b:LDBf;

    .line 177
    .line 178
    :cond_6
    :goto_0
    iput-object v6, v3, LxEf;->k:LDBf;

    .line 179
    .line 180
    iget-wide v1, p1, LrTb;->d:J

    .line 181
    .line 182
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, v3, LxEf;->i:Ljava/lang/Long;

    .line 187
    .line 188
    iget-object p1, v0, LPj6;->a:LOa1;

    .line 189
    .line 190
    invoke-interface {p1, v3}, LmS6;->e(LMR6;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    :goto_1
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 10

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, LWZ3;

    .line 11
    .line 12
    const-class v5, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 13
    .line 14
    const-string v6, "onComplete"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v7, "onComplete()V"

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/16 v9, 0x16

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    invoke-direct/range {v2 .. v9}, LWZ3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x5

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v3, v2, v3, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lb45;->X:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LZv5;

    .line 38
    .line 39
    iget-object p1, p1, LZv5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 40
    .line 41
    new-instance v2, Lxu2;

    .line 42
    .line 43
    iget-object v3, p0, Lb45;->Z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LIS9;

    .line 46
    .line 47
    const/16 v5, 0x19

    .line 48
    .line 49
    invoke-direct {v2, v5, v3}, Lxu2;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 56
    .line 57
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, LHJ2;->r0:LHJ2;

    .line 61
    .line 62
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 63
    .line 64
    invoke-direct {v2, v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lb45;->Y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lc23;

    .line 70
    .line 71
    invoke-interface {p1}, La23;->a()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v2, LXv5;

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-direct {v2, v4, v3}, LXv5;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lb45;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, LrE9;

    .line 95
    .line 96
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    new-instance v2, Lmh0;

    .line 103
    .line 104
    iget-object v3, p0, Lb45;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, LVv5;

    .line 107
    .line 108
    const/16 v5, 0xd

    .line 109
    .line 110
    invoke-direct {v2, v5, v0}, Lmh0;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lb45;->t:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, LZv5;

    .line 123
    .line 124
    iget-object v2, p1, LZv5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 125
    .line 126
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 131
    .line 132
    if-eqz v2, :cond_0

    .line 133
    .line 134
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/Observer;->onComplete()V

    .line 135
    .line 136
    .line 137
    :cond_0
    iget-object v2, p1, LZv5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 138
    .line 139
    invoke-static {v2}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v5, p1, LZv5;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 144
    .line 145
    invoke-interface {v5, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, LAJ2;

    .line 149
    .line 150
    const/16 v5, 0x15

    .line 151
    .line 152
    invoke-direct {v2, v0, p1, v3, v5}, LAJ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 160
    .line 161
    .line 162
    invoke-interface {v4, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public u()Lvl4;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lvl4;

    .line 4
    .line 5
    iget-object v2, v0, Lb45;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lz65;

    .line 8
    .line 9
    iget-object v3, v2, Lz65;->i0:LI45;

    .line 10
    .line 11
    invoke-virtual {v3}, LI45;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/content/Context;

    .line 16
    .line 17
    iget-object v4, v2, Lz65;->t:LGZ4;

    .line 18
    .line 19
    move-object v5, v3

    .line 20
    invoke-virtual {v4}, LGZ4;->z()LqZ8;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v6, v2, Lz65;->f0:LI45;

    .line 25
    .line 26
    invoke-virtual {v6}, LI45;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LTqc;

    .line 31
    .line 32
    invoke-virtual {v4}, LGZ4;->w0()LPm9;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    move-object v7, v5

    .line 37
    move-object v5, v4

    .line 38
    move-object v4, v6

    .line 39
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v8, LKa4;

    .line 45
    .line 46
    iget-object v9, v2, Lz65;->i0:LI45;

    .line 47
    .line 48
    iget-object v12, v2, Lz65;->f0:LI45;

    .line 49
    .line 50
    new-instance v13, Lr5h;

    .line 51
    .line 52
    new-instance v10, LbU7;

    .line 53
    .line 54
    iget-object v11, v2, Lz65;->a:LFY4;

    .line 55
    .line 56
    invoke-virtual {v11}, LFY4;->s()Lzlc;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    invoke-virtual {v11}, LFY4;->p0()Lhef;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    move-object/from16 v23, v1

    .line 65
    .line 66
    invoke-virtual {v11}, LFY4;->G0()Ltlj;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v10, v14, v15, v1}, LbU7;-><init>(Lzlc;Lhef;Ltlj;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lkt1;

    .line 74
    .line 75
    iget-object v14, v2, Lz65;->b:LMU3;

    .line 76
    .line 77
    invoke-interface {v14}, LMU3;->u3()LOU3;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-virtual {v11}, LFY4;->s0()Lnwf;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, v14}, Lkt1;-><init>(LOU3;)V

    .line 85
    .line 86
    .line 87
    iget-object v14, v2, Lz65;->c:LBE7;

    .line 88
    .line 89
    check-cast v14, LeT4;

    .line 90
    .line 91
    iget-object v15, v14, LeT4;->Y:Lake;

    .line 92
    .line 93
    invoke-interface {v15}, Lbke;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    check-cast v15, LLL5;

    .line 98
    .line 99
    invoke-virtual {v11}, LFY4;->s0()Lnwf;

    .line 100
    .line 101
    .line 102
    invoke-direct {v13, v10, v1, v15}, Lr5h;-><init>(LbU7;Lkt1;LLL5;)V

    .line 103
    .line 104
    .line 105
    move-object v1, v14

    .line 106
    new-instance v14, LGB5;

    .line 107
    .line 108
    iget-object v10, v2, Lz65;->e0:LxY4;

    .line 109
    .line 110
    invoke-virtual {v10}, LxY4;->b()LqS3;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    move-object/from16 v16, v1

    .line 115
    .line 116
    invoke-virtual {v10}, LxY4;->a()LiZ0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v11}, LFY4;->s0()Lnwf;

    .line 121
    .line 122
    .line 123
    invoke-direct {v14, v15, v1}, LGB5;-><init>(LqS3;LiZ0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10}, LxY4;->e()Lzmb;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    new-instance v1, LUGd;

    .line 131
    .line 132
    iget-object v10, v2, Lz65;->h0:LI45;

    .line 133
    .line 134
    move-object/from16 v24, v3

    .line 135
    .line 136
    iget-object v3, v2, Lz65;->Z:LA65;

    .line 137
    .line 138
    move-object/from16 v17, v3

    .line 139
    .line 140
    invoke-virtual/range {v17 .. v17}, LA65;->u()LHW5;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    move-object/from16 v25, v4

    .line 145
    .line 146
    const/16 v4, 0xd

    .line 147
    .line 148
    invoke-direct {v1, v10, v4, v3}, LUGd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v3, LO59;

    .line 152
    .line 153
    iget-object v4, v2, Lz65;->f0:LI45;

    .line 154
    .line 155
    iget-object v2, v2, Lz65;->l0:LI45;

    .line 156
    .line 157
    invoke-virtual {v11}, LFY4;->s0()Lnwf;

    .line 158
    .line 159
    .line 160
    invoke-direct {v3, v4, v2}, LO59;-><init>(LI45;LI45;)V

    .line 161
    .line 162
    .line 163
    new-instance v18, Lrk1;

    .line 164
    .line 165
    invoke-direct/range {v18 .. v18}, Lrk1;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v17 .. v17}, LA65;->u()LHW5;

    .line 169
    .line 170
    .line 171
    move-result-object v19

    .line 172
    invoke-virtual/range {v16 .. v16}, LeT4;->u()Lhn5;

    .line 173
    .line 174
    .line 175
    move-result-object v20

    .line 176
    invoke-virtual {v11}, LFY4;->u()LB73;

    .line 177
    .line 178
    .line 179
    move-result-object v21

    .line 180
    invoke-virtual {v11}, LFY4;->s0()Lnwf;

    .line 181
    .line 182
    .line 183
    move-result-object v22

    .line 184
    iget-object v2, v0, Lb45;->b:Ljava/lang/Object;

    .line 185
    .line 186
    move-object v10, v2

    .line 187
    check-cast v10, LFF7;

    .line 188
    .line 189
    iget-object v2, v0, Lb45;->X:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, LyVi;

    .line 192
    .line 193
    move-object/from16 v16, v1

    .line 194
    .line 195
    move-object/from16 v17, v3

    .line 196
    .line 197
    move-object v1, v11

    .line 198
    move-object v11, v2

    .line 199
    invoke-direct/range {v8 .. v22}, LKa4;-><init>(LI45;LFF7;LyVi;LI45;Lr5h;LGB5;Lzmb;LUGd;LO59;Lrk1;LHW5;Lhn5;LB73;Lnwf;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    iget-object v1, v0, Lb45;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, LcSa;

    .line 209
    .line 210
    iget-object v2, v0, Lb45;->t:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v2, LrK5;

    .line 213
    .line 214
    iget-object v3, v0, Lb45;->Y:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v10, v3

    .line 217
    check-cast v10, Lgz3;

    .line 218
    .line 219
    move-object v9, v8

    .line 220
    move-object/from16 v3, v24

    .line 221
    .line 222
    move-object/from16 v4, v25

    .line 223
    .line 224
    move-object v8, v2

    .line 225
    move-object v2, v7

    .line 226
    move-object v7, v1

    .line 227
    move-object/from16 v1, v23

    .line 228
    .line 229
    invoke-direct/range {v1 .. v11}, Lvl4;-><init>(Landroid/content/Context;LqZ8;LTqc;LPm9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LcSa;Lmqc;Liz3;Lgz3;Lnwf;)V

    .line 230
    .line 231
    .line 232
    return-object v1
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    move-object/from16 v1, p3

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    iget-object v1, v0, Lb45;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, LYpf;

    .line 31
    .line 32
    iget-object v1, v0, Lb45;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v8, v1

    .line 35
    check-cast v8, Ld21;

    .line 36
    .line 37
    iget-object v1, v0, Lb45;->c:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    iget-object v1, v0, Lb45;->t:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v4, v1

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v0, Lb45;->X:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v7, v1

    .line 51
    check-cast v7, Lqc7;

    .line 52
    .line 53
    invoke-static/range {v2 .. v10}, LGvk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILYpf;Lqc7;Ld21;ZI)Lj01;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, v0, Lb45;->Z:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LPl5;

    .line 60
    .line 61
    iget-object v2, v2, LPl5;->a:Lake;

    .line 62
    .line 63
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LqS3;

    .line 68
    .line 69
    invoke-virtual {v1}, Lj01;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v5, LTjb;

    .line 74
    .line 75
    sget-object v6, LuSg;->c:LuSg;

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    const/16 v12, 0xfe

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    invoke-direct/range {v5 .. v12}, LTjb;-><init>(LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Lrwf;

    .line 88
    .line 89
    sget-object v3, LV31;->Z:LV31;

    .line 90
    .line 91
    invoke-virtual {v3}, Lan0;->c()Lbwh;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const-wide/16 v9, 0x0

    .line 96
    .line 97
    const/16 v13, 0x1c

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    invoke-direct/range {v6 .. v13}, Lrwf;-><init>(LQ1j;IJLandroid/net/Uri;Lo2f;I)V

    .line 103
    .line 104
    .line 105
    sget-object v3, LUI1;->a:LUI1;

    .line 106
    .line 107
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    new-instance v3, LTr5;

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    const/16 v16, 0x730

    .line 115
    .line 116
    move-object v10, v6

    .line 117
    move-object v6, v5

    .line 118
    iget-object v5, v1, Lj01;->e:LCU3;

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v8, 0x0

    .line 122
    const/4 v9, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    iget-object v15, v1, Lj01;->f:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct/range {v3 .. v16}, LTr5;-><init>(Ljava/lang/String;LCU3;LTjb;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LSv1;LuT3;Lrwf;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v3}, LqS3;->h(LvT3;)Lqpg;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v1, v1, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 135
    .line 136
    const/4 v2, 0x1

    .line 137
    invoke-static {v1, v2}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v2, LXG2;->l0:LXG2;

    .line 142
    .line 143
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 144
    .line 145
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 146
    .line 147
    .line 148
    return-object v3
.end method
