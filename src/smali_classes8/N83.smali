.class public final LN83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log3;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LfRj;
.implements Lfz3;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LAC5;Lkotlin/jvm/functions/Function0;Lr87;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p6, p0, LN83;->a:I

    iput-object p1, p0, LN83;->c:Ljava/lang/Object;

    iput-object p2, p0, LN83;->t:Ljava/lang/Object;

    iput-object p4, p0, LN83;->X:Ljava/lang/Object;

    iput-object p5, p0, LN83;->Y:Ljava/lang/Object;

    iput-object p3, p0, LN83;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LAPb;LWK1;LJ7d;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LN83;->a:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, LN83;->b:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, LN83;->c:Ljava/lang/Object;

    .line 53
    iput-object p3, p0, LN83;->t:Ljava/lang/Object;

    .line 54
    sget-object p1, LFkh;->Z:LFkh;

    .line 55
    const-string p2, "ContentLabelOnTapHelper"

    .line 56
    invoke-static {p1, p1, p2}, Ln9f;->i(LFkh;LFkh;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 57
    sget-object p2, Lrn0;->a:Lrn0;

    .line 58
    iput-object p2, p0, LN83;->X:Ljava/lang/Object;

    .line 59
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 60
    iput-object p2, p0, LN83;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LFG4;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LN83;->a:I

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, LN83;->t:Ljava/lang/Object;

    .line 124
    iput-object p2, p0, LN83;->b:Ljava/lang/Object;

    .line 125
    iput-object p3, p0, LN83;->c:Ljava/lang/Object;

    .line 126
    new-instance p2, LzF4;

    const/4 p3, 0x1

    const/16 v0, 0x18

    invoke-direct {p2, p1, p0, p3, v0}, LzF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 127
    invoke-static {p2}, LVr6;->b(Lake;)Lake;

    move-result-object p2

    iput-object p2, p0, LN83;->X:Ljava/lang/Object;

    .line 128
    new-instance p2, LzF4;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3, v0}, LzF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 129
    invoke-static {p2}, LVr6;->b(Lake;)Lake;

    move-result-object p1

    iput-object p1, p0, LN83;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LFG4;Lqa6;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, LN83;->a:I

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, LN83;->c:Ljava/lang/Object;

    .line 116
    iput-object p2, p0, LN83;->b:Ljava/lang/Object;

    .line 117
    iget-object p2, p1, LFG4;->ib:LvG4;

    invoke-static {p2}, LVr6;->b(Lake;)Lake;

    move-result-object p2

    iput-object p2, p0, LN83;->t:Ljava/lang/Object;

    .line 118
    new-instance p2, LzF4;

    const/4 v0, 0x1

    const/16 v1, 0xa

    invoke-direct {p2, p1, p0, v0, v1}, LzF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 119
    invoke-static {p2}, LVr6;->b(Lake;)Lake;

    move-result-object p2

    iput-object p2, p0, LN83;->X:Ljava/lang/Object;

    .line 120
    new-instance p2, LzF4;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0, v1}, LzF4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 121
    invoke-static {p2}, LVr6;->b(Lake;)Lake;

    move-result-object p1

    iput-object p1, p0, LN83;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LGZ4;LFY4;LVH4;Li55;)V
    .locals 10

    const/16 v0, 0x10

    iput v0, p0, LN83;->a:I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, LN83;->b:Ljava/lang/Object;

    .line 95
    iput-object p4, p0, LN83;->c:Ljava/lang/Object;

    .line 96
    iput-object p2, p0, LN83;->t:Ljava/lang/Object;

    .line 97
    iput-object p3, p0, LN83;->X:Ljava/lang/Object;

    .line 98
    new-instance v2, LQH4;

    const/4 p1, 0x0

    const/4 p2, 0x6

    invoke-direct {v2, p0, p1, p2}, LQH4;-><init>(Ljava/lang/Object;II)V

    .line 99
    new-instance v3, LQH4;

    const/4 p1, 0x1

    invoke-direct {v3, p0, p1, p2}, LQH4;-><init>(Ljava/lang/Object;II)V

    .line 100
    new-instance v4, LQH4;

    const/4 p1, 0x2

    invoke-direct {v4, p0, p1, p2}, LQH4;-><init>(Ljava/lang/Object;II)V

    .line 101
    new-instance v5, LQH4;

    const/4 p1, 0x3

    invoke-direct {v5, p0, p1, p2}, LQH4;-><init>(Ljava/lang/Object;II)V

    .line 102
    new-instance v6, LQH4;

    const/4 p1, 0x4

    invoke-direct {v6, p0, p1, p2}, LQH4;-><init>(Ljava/lang/Object;II)V

    .line 103
    new-instance v7, LQH4;

    const/4 p1, 0x5

    invoke-direct {v7, p0, p1, p2}, LQH4;-><init>(Ljava/lang/Object;II)V

    .line 104
    new-instance v8, LQH4;

    const/4 p1, 0x6

    invoke-direct {v8, p0, p1, p2}, LQH4;-><init>(Ljava/lang/Object;II)V

    .line 105
    new-instance v1, LrX2;

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, LrX2;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;Lake;I)V

    .line 106
    new-instance p1, Lnn9;

    invoke-direct {p1, v1}, Lnn9;-><init>(Ljava/lang/Object;)V

    .line 107
    iput-object p1, p0, LN83;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LGi3;LG78;Lvc6;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LN83;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LN83;->b:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LN83;->c:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, LN83;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPBg;LLSg;LGp3;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LN83;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, LN83;->b:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, LN83;->c:Ljava/lang/Object;

    .line 41
    iput-object p3, p0, LN83;->t:Ljava/lang/Object;

    .line 42
    new-instance p1, Lu63;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0}, Lu63;-><init>(ILjava/lang/Object;)V

    .line 43
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    iput-object p2, p0, LN83;->X:Ljava/lang/Object;

    .line 45
    sget-object p1, LNk3;->Z:LNk3;

    .line 46
    const-string p2, "CommerceAvatarPickerDataProvider"

    .line 47
    invoke-static {p1, p1, p2}, Lla3;->d(LNk3;LNk3;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 48
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 49
    iput-object p2, p0, LN83;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTqc;LwX4;LwX4;LwX4;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LN83;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, LN83;->b:Ljava/lang/Object;

    .line 63
    iput-object p2, p0, LN83;->c:Ljava/lang/Object;

    .line 64
    iput-object p3, p0, LN83;->t:Ljava/lang/Object;

    .line 65
    iput-object p4, p0, LN83;->X:Ljava/lang/Object;

    .line 66
    sget-object p1, Lva4;->a:LWm0;

    .line 67
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 68
    iput-object p2, p0, LN83;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentProviderClient;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LN83;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iput-object p1, p0, LN83;->b:Ljava/lang/Object;

    .line 6
    const-string p1, "device_params"

    .line 7
    invoke-static {p2, p1}, LUuk;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, LN83;->c:Ljava/lang/Object;

    .line 8
    const-string p1, "user_prefs"

    .line 9
    invoke-static {p2, p1}, LUuk;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, LN83;->t:Ljava/lang/Object;

    .line 10
    const-string p1, "phone_params"

    .line 11
    invoke-static {p2, p1}, LUuk;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, LN83;->X:Ljava/lang/Object;

    .line 12
    const-string p1, "sdk_configuration_params"

    .line 13
    invoke-static {p2, p1}, LUuk;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, LN83;->Y:Ljava/lang/Object;

    .line 14
    const-string p1, "recent_headsets"

    .line 15
    invoke-static {p2, p1}, LUuk;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Authority key must be non-null and non-empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LN83;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, LN83;->b:Ljava/lang/Object;

    .line 23
    new-instance p1, LLf3;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, LLf3;-><init>(LN83;I)V

    invoke-static {v0, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    move-result-object p1

    iput-object p1, p0, LN83;->c:Ljava/lang/Object;

    .line 24
    new-instance p1, LLf3;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, LLf3;-><init>(LN83;I)V

    invoke-static {v0, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    move-result-object p1

    iput-object p1, p0, LN83;->t:Ljava/lang/Object;

    .line 25
    new-instance p1, LLf3;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, LLf3;-><init>(LN83;I)V

    invoke-static {v0, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    move-result-object p1

    iput-object p1, p0, LN83;->X:Ljava/lang/Object;

    .line 26
    new-instance p1, LLf3;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, LLf3;-><init>(LN83;I)V

    invoke-static {v0, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    move-result-object p1

    iput-object p1, p0, LN83;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le03;LTy8;LTy8;LeNe;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LN83;->a:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, LN83;->b:Ljava/lang/Object;

    .line 71
    iput-object p2, p0, LN83;->c:Ljava/lang/Object;

    .line 72
    iput-object p3, p0, LN83;->t:Ljava/lang/Object;

    .line 73
    iput-object p4, p0, LN83;->X:Ljava/lang/Object;

    .line 74
    sget-object p1, LWMi;->Z:LWMi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    new-instance p2, LWm0;

    const-string p3, "CoFSDKInitSyncer"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 76
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 77
    iput-object p1, p0, LN83;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, LN83;->a:I

    iput-object p1, p0, LN83;->b:Ljava/lang/Object;

    iput-object p2, p0, LN83;->c:Ljava/lang/Object;

    iput-object p3, p0, LN83;->t:Ljava/lang/Object;

    iput-object p4, p0, LN83;->X:Ljava/lang/Object;

    iput-object p5, p0, LN83;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LlSg;Llkd;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LN83;->a:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, LN83;->b:Ljava/lang/Object;

    .line 80
    iput-object p2, p0, LN83;->c:Ljava/lang/Object;

    .line 81
    new-instance p1, LMU4;

    const/4 p2, 0x2

    const/16 v0, 0x13

    invoke-direct {p1, p0, p2, v0}, LMU4;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    move-result-object p1

    iput-object p1, p0, LN83;->t:Ljava/lang/Object;

    .line 82
    new-instance p1, LMU4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, v0}, LMU4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LN83;->X:Ljava/lang/Object;

    .line 83
    new-instance p1, LMU4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, v0}, LMU4;-><init>(Ljava/lang/Object;II)V

    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    move-result-object p1

    iput-object p1, p0, LN83;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LmK8;Llw1;LoX5;LHi1;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LN83;->a:I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, LN83;->b:Ljava/lang/Object;

    .line 86
    new-instance p1, Lnn9;

    invoke-direct {p1, p2}, Lnn9;-><init>(Ljava/lang/Object;)V

    .line 87
    iput-object p1, p0, LN83;->c:Ljava/lang/Object;

    .line 88
    new-instance p1, Lnn9;

    invoke-direct {p1, p3}, Lnn9;-><init>(Ljava/lang/Object;)V

    .line 89
    iput-object p1, p0, LN83;->t:Ljava/lang/Object;

    .line 90
    new-instance p1, Lnn9;

    invoke-direct {p1, p4}, Lnn9;-><init>(Ljava/lang/Object;)V

    .line 91
    iput-object p1, p0, LN83;->X:Ljava/lang/Object;

    .line 92
    new-instance p1, LWJ4;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, LWJ4;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LVr6;->b(Lake;)Lake;

    move-result-object p1

    iput-object p1, p0, LN83;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvg;Ljg3;LBJd;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LN83;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, LN83;->b:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, LN83;->c:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, LN83;->t:Ljava/lang/Object;

    .line 31
    sget-object p1, Lzg3;->Z:Lzg3;

    .line 32
    const-string p2, "CommentsAutoApprovalTooltipHelper"

    .line 33
    invoke-static {p1, p1, p2}, Lla3;->c(Lzg3;Lzg3;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 34
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 35
    iput-object p2, p0, LN83;->Y:Ljava/lang/Object;

    .line 36
    sget-object p1, Lrn0;->a:Lrn0;

    .line 37
    iput-object p1, p0, LN83;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lz65;Lgz3;LrK5;LcSa;LjF7;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LN83;->a:I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, LN83;->Y:Ljava/lang/Object;

    .line 110
    iput-object p4, p0, LN83;->b:Ljava/lang/Object;

    .line 111
    iput-object p3, p0, LN83;->c:Ljava/lang/Object;

    .line 112
    iput-object p5, p0, LN83;->t:Ljava/lang/Object;

    .line 113
    iput-object p2, p0, LN83;->X:Ljava/lang/Object;

    return-void
.end method

.method public static final i(LN83;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/16 v0, 0x41

    .line 19
    .line 20
    if-gt v0, p1, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x5b

    .line 23
    .line 24
    if-ge p1, v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v0, 0x61

    .line 28
    .line 29
    if-gt v0, p1, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x7b

    .line 32
    .line 33
    if-ge p1, v0, :cond_2

    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x1

    .line 36
    :cond_2
    :goto_1
    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LN83;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v0, p0, LN83;->X:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LN83;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 88

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, LN83;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, LN83;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, LN83;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v7, v0, LN83;->a:I

    .line 14
    .line 15
    sparse-switch v7, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, LIfi;

    .line 21
    .line 22
    check-cast v6, Leu5;

    .line 23
    .line 24
    iget-object v2, v6, Leu5;->f:LR26;

    .line 25
    .line 26
    move-object v3, v5

    .line 27
    check-cast v3, LF26;

    .line 28
    .line 29
    iget-object v3, v3, LF26;->b:Ljava/lang/String;

    .line 30
    .line 31
    move-object v8, v4

    .line 32
    check-cast v8, LJ26;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v8}, LJ26;->e()La95;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, La95;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_0
    invoke-virtual {v2, v3}, LR26;->a(Ljava/lang/String;)LBO5;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    new-instance v9, Lcom/snapchat/client/deltaforce/SyncRequest;

    .line 49
    .line 50
    iget-object v2, v0, LN83;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LsD8;

    .line 53
    .line 54
    iget-object v2, v2, LsD8;->a:Lcom/snapchat/client/deltaforce/GroupKey;

    .line 55
    .line 56
    iget-object v1, v1, LIfi;->a:Lcom/snapchat/client/deltaforce/SyncToken;

    .line 57
    .line 58
    invoke-direct {v9, v2, v1}, Lcom/snapchat/client/deltaforce/SyncRequest;-><init>(Lcom/snapchat/client/deltaforce/GroupKey;Lcom/snapchat/client/deltaforce/SyncToken;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LqTb;

    .line 62
    .line 63
    sget-object v2, LQ26;->a:LQ26;

    .line 64
    .line 65
    invoke-direct {v1, v2}, LqTb;-><init>(LcTb;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Lcom/snapchat/client/deltaforce/SyncRequest;->getGroup()Lcom/snapchat/client/deltaforce/GroupKey;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/snapchat/client/deltaforce/GroupKey;->getKind()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v11, v1, v2}, LBO5;->g(LqTb;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v11, LBO5;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LaA8;

    .line 82
    .line 83
    const-wide/16 v3, 0x1

    .line 84
    .line 85
    invoke-interface {v2, v1, v3, v4}, LaA8;->d(LqTb;J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, Lcom/snapchat/client/deltaforce/SyncRequest;->getSyncToken()Lcom/snapchat/client/deltaforce/SyncToken;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_1

    .line 93
    .line 94
    new-instance v1, LqTb;

    .line 95
    .line 96
    sget-object v7, LQ26;->g0:LQ26;

    .line 97
    .line 98
    invoke-direct {v1, v7}, LqTb;-><init>(LcTb;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Lcom/snapchat/client/deltaforce/SyncRequest;->getGroup()Lcom/snapchat/client/deltaforce/GroupKey;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, Lcom/snapchat/client/deltaforce/GroupKey;->getKind()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v11, v1, v7}, LBO5;->g(LqTb;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v1, v3, v4}, LaA8;->d(LqTb;J)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    new-instance v1, LqTb;

    .line 117
    .line 118
    sget-object v7, LQ26;->h0:LQ26;

    .line 119
    .line 120
    invoke-direct {v1, v7}, LqTb;-><init>(LcTb;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9}, Lcom/snapchat/client/deltaforce/SyncRequest;->getGroup()Lcom/snapchat/client/deltaforce/GroupKey;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v7}, Lcom/snapchat/client/deltaforce/GroupKey;->getKind()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v11, v1, v7}, LBO5;->g(LqTb;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v1, v3, v4}, LaA8;->d(LqTb;J)V

    .line 135
    .line 136
    .line 137
    :goto_0
    new-instance v7, Lcu5;

    .line 138
    .line 139
    iget-object v1, v6, Leu5;->i:LBre;

    .line 140
    .line 141
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    iget-object v12, v6, Leu5;->h:LB73;

    .line 146
    .line 147
    move-object v13, v5

    .line 148
    check-cast v13, LF26;

    .line 149
    .line 150
    invoke-direct/range {v7 .. v13}, Lcu5;-><init>(LJ26;Lcom/snapchat/client/deltaforce/SyncRequest;LF06;LBO5;LB73;LF26;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, LN83;->Y:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lcom/snapchat/client/deltaforce/DeltaForceSyncClient;

    .line 156
    .line 157
    invoke-virtual {v1, v9, v7}, Lcom/snapchat/client/deltaforce/DeltaForceSyncClient;->batchSync(Lcom/snapchat/client/deltaforce/SyncRequest;Lcom/snapchat/client/deltaforce/BatchedSyncCallback;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v7, Lcu5;->Y:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 161
    .line 162
    return-object v1

    .line 163
    :sswitch_0
    move-object/from16 v7, p1

    .line 164
    .line 165
    check-cast v7, LjCg;

    .line 166
    .line 167
    check-cast v6, LRm5;

    .line 168
    .line 169
    iget-object v6, v6, LRm5;->c:LXF4;

    .line 170
    .line 171
    invoke-virtual {v6}, LXF4;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lu71;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v9, LdV3;

    .line 181
    .line 182
    invoke-direct {v9}, LdV3;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v8, Lnbg;

    .line 186
    .line 187
    invoke-direct {v8}, Lnbg;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v10, Ljpj;

    .line 191
    .line 192
    invoke-direct {v10}, Ljpj;-><init>()V

    .line 193
    .line 194
    .line 195
    check-cast v4, Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v4}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-static {v11}, LI0j;->R(Lcom/snapchat/client/messaging/UUID;)LD0j;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    iput-object v11, v10, Ljpj;->b:LD0j;

    .line 206
    .line 207
    iput-object v7, v10, Ljpj;->c:LjCg;

    .line 208
    .line 209
    iget-object v11, v0, LN83;->Y:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v11, Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v11, :cond_2

    .line 214
    .line 215
    iput-object v11, v10, Ljpj;->t:Ljava/lang/String;

    .line 216
    .line 217
    iget v11, v10, Ljpj;->a:I

    .line 218
    .line 219
    or-int/2addr v11, v3

    .line 220
    iput v11, v10, Ljpj;->a:I

    .line 221
    .line 222
    :cond_2
    const/4 v11, 0x7

    .line 223
    iput v11, v8, Lnbg;->a:I

    .line 224
    .line 225
    iput-object v10, v8, Lnbg;->b:Lo17;

    .line 226
    .line 227
    const/4 v10, 0x5

    .line 228
    iput v10, v9, LdV3;->a:I

    .line 229
    .line 230
    iput-object v8, v9, LdV3;->b:Lo17;

    .line 231
    .line 232
    invoke-static {v7}, LICg;->l(LjCg;)LuSg;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    if-nez v7, :cond_3

    .line 237
    .line 238
    const/4 v7, -0x1

    .line 239
    goto :goto_1

    .line 240
    :cond_3
    sget-object v8, Lt71;->a:[I

    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    aget v7, v8, v7

    .line 247
    .line 248
    :goto_1
    if-eq v7, v3, :cond_5

    .line 249
    .line 250
    if-eq v7, v2, :cond_4

    .line 251
    .line 252
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->IMAGE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 253
    .line 254
    :goto_2
    move-object v12, v2

    .line 255
    goto :goto_3

    .line 256
    :cond_4
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->VIDEO_NO_SOUND:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_5
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->VIDEO:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :goto_3
    new-instance v8, LmNb;

    .line 263
    .line 264
    sget-object v10, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 265
    .line 266
    sget-object v11, Lcom/snapchat/client/messaging/MetricsMessageType;->SNAPCHATTER:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 267
    .line 268
    check-cast v5, LSlb;

    .line 269
    .line 270
    invoke-virtual {v5}, LSlb;->k()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    invoke-direct/range {v8 .. v13}, LmNb;-><init>(LdV3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v6, Lu71;->a:LXF4;

    .line 278
    .line 279
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, LKQf;

    .line 284
    .line 285
    new-instance v9, LpOf;

    .line 286
    .line 287
    sget-object v10, LmPf;->M1:LmPf;

    .line 288
    .line 289
    const/16 v81, 0x0

    .line 290
    .line 291
    const/16 v82, 0x0

    .line 292
    .line 293
    const/16 v83, 0x0

    .line 294
    .line 295
    const/16 v84, 0x0

    .line 296
    .line 297
    const/16 v85, -0x2

    .line 298
    .line 299
    const/16 v86, -0x1

    .line 300
    .line 301
    const/16 v87, 0x7f

    .line 302
    .line 303
    const/4 v11, 0x0

    .line 304
    const/4 v12, 0x0

    .line 305
    const/4 v13, 0x0

    .line 306
    const/4 v14, 0x0

    .line 307
    const/4 v15, 0x0

    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    const-wide/16 v20, 0x0

    .line 317
    .line 318
    const-wide/16 v22, 0x0

    .line 319
    .line 320
    const/16 v24, 0x0

    .line 321
    .line 322
    const/16 v25, 0x0

    .line 323
    .line 324
    const/16 v26, 0x0

    .line 325
    .line 326
    const/16 v27, 0x0

    .line 327
    .line 328
    const/16 v28, 0x0

    .line 329
    .line 330
    const-wide/16 v29, 0x0

    .line 331
    .line 332
    const/16 v31, 0x0

    .line 333
    .line 334
    const/16 v32, 0x0

    .line 335
    .line 336
    const/16 v33, 0x0

    .line 337
    .line 338
    const/16 v34, 0x0

    .line 339
    .line 340
    const/16 v35, 0x0

    .line 341
    .line 342
    const/16 v36, 0x0

    .line 343
    .line 344
    const/16 v37, 0x0

    .line 345
    .line 346
    const/16 v38, 0x0

    .line 347
    .line 348
    const/16 v39, 0x0

    .line 349
    .line 350
    const/16 v40, 0x0

    .line 351
    .line 352
    const/16 v41, 0x0

    .line 353
    .line 354
    const/16 v42, 0x0

    .line 355
    .line 356
    const/16 v43, 0x0

    .line 357
    .line 358
    const/16 v44, 0x0

    .line 359
    .line 360
    const/16 v45, 0x0

    .line 361
    .line 362
    const/16 v46, 0x0

    .line 363
    .line 364
    const/16 v47, 0x0

    .line 365
    .line 366
    const/16 v48, 0x0

    .line 367
    .line 368
    const/16 v49, 0x0

    .line 369
    .line 370
    const/16 v50, 0x0

    .line 371
    .line 372
    const/16 v51, 0x0

    .line 373
    .line 374
    const/16 v52, 0x0

    .line 375
    .line 376
    const/16 v53, 0x0

    .line 377
    .line 378
    const/16 v54, 0x0

    .line 379
    .line 380
    const/16 v55, 0x0

    .line 381
    .line 382
    const/16 v56, 0x0

    .line 383
    .line 384
    const-wide/16 v57, 0x0

    .line 385
    .line 386
    const/16 v59, 0x0

    .line 387
    .line 388
    const/16 v60, 0x0

    .line 389
    .line 390
    const/16 v61, 0x0

    .line 391
    .line 392
    const/16 v62, 0x0

    .line 393
    .line 394
    const/16 v63, 0x0

    .line 395
    .line 396
    const/16 v64, 0x0

    .line 397
    .line 398
    const/16 v65, 0x0

    .line 399
    .line 400
    const/16 v66, 0x0

    .line 401
    .line 402
    const/16 v67, 0x0

    .line 403
    .line 404
    const/16 v68, 0x0

    .line 405
    .line 406
    const/16 v69, 0x0

    .line 407
    .line 408
    const/16 v70, 0x0

    .line 409
    .line 410
    const/16 v71, 0x0

    .line 411
    .line 412
    const/16 v72, 0x0

    .line 413
    .line 414
    const/16 v73, 0x0

    .line 415
    .line 416
    const/16 v74, 0x0

    .line 417
    .line 418
    const/16 v75, 0x0

    .line 419
    .line 420
    const/16 v76, 0x0

    .line 421
    .line 422
    const/16 v77, 0x0

    .line 423
    .line 424
    const/16 v78, 0x0

    .line 425
    .line 426
    const/16 v79, 0x0

    .line 427
    .line 428
    const/16 v80, 0x0

    .line 429
    .line 430
    invoke-direct/range {v9 .. v87}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v2, v8, v9}, LKQf;->e(LpNb;LpOf;)LeVf;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    new-instance v6, LUQf;

    .line 438
    .line 439
    new-instance v3, LAbg;

    .line 440
    .line 441
    sget-object v7, LEdg;->c:LEdg;

    .line 442
    .line 443
    iget-object v8, v0, LN83;->X:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v8, Ljava/lang/String;

    .line 446
    .line 447
    invoke-direct {v3, v7, v8, v4, v1}, LAbg;-><init>(LEdg;Ljava/lang/String;Ljava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    const/16 v20, 0x0

    .line 451
    .line 452
    const/16 v21, 0x0

    .line 453
    .line 454
    const/16 v22, 0x0

    .line 455
    .line 456
    const/16 v23, 0x0

    .line 457
    .line 458
    const v25, 0x7fdff

    .line 459
    .line 460
    .line 461
    const/4 v7, 0x0

    .line 462
    move-object v1, v8

    .line 463
    const/4 v8, 0x0

    .line 464
    const/4 v9, 0x0

    .line 465
    const/4 v10, 0x0

    .line 466
    const/4 v11, 0x0

    .line 467
    const/4 v13, 0x0

    .line 468
    move-object/from16 v16, v3

    .line 469
    .line 470
    invoke-direct/range {v6 .. v25}, LUQf;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LpNb;Lxsi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LPc4;LYbg;LuVf;LWSf;LqVf;LMte;ILsvb;ZLjava/lang/Long;I)V

    .line 471
    .line 472
    .line 473
    iput-object v6, v2, LeVf;->h:LUQf;

    .line 474
    .line 475
    new-instance v7, LGQf;

    .line 476
    .line 477
    const/16 v26, 0x0

    .line 478
    .line 479
    const/16 v27, -0xb

    .line 480
    .line 481
    const/4 v8, 0x1

    .line 482
    const/4 v9, 0x0

    .line 483
    const/4 v10, 0x0

    .line 484
    const/4 v11, 0x0

    .line 485
    const/4 v12, 0x0

    .line 486
    const/4 v13, 0x0

    .line 487
    const/4 v14, 0x0

    .line 488
    const/4 v15, 0x0

    .line 489
    const/16 v16, 0x0

    .line 490
    .line 491
    const/16 v17, 0x0

    .line 492
    .line 493
    const/16 v18, 0x0

    .line 494
    .line 495
    const/16 v19, 0x0

    .line 496
    .line 497
    const/16 v20, 0x0

    .line 498
    .line 499
    const/16 v21, 0x0

    .line 500
    .line 501
    const/16 v22, 0x0

    .line 502
    .line 503
    const/16 v23, 0x0

    .line 504
    .line 505
    const/16 v24, 0x0

    .line 506
    .line 507
    const/16 v25, 0x0

    .line 508
    .line 509
    const/16 v28, 0x7fff

    .line 510
    .line 511
    invoke-direct/range {v7 .. v28}, LGQf;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZLwdg;Ljava/lang/String;Ljava/util/List;ZZZLiQf;LVRf;II)V

    .line 512
    .line 513
    .line 514
    iput-object v7, v2, LeVf;->l:LGQf;

    .line 515
    .line 516
    invoke-static {v2, v5}, Lu71;->a(LeVf;LSlb;)V

    .line 517
    .line 518
    .line 519
    sget-object v3, LmQd;->p0:LmQd;

    .line 520
    .line 521
    iput-object v3, v2, LeVf;->s:LmQd;

    .line 522
    .line 523
    new-instance v3, LTj9;

    .line 524
    .line 525
    invoke-direct {v3}, LTj9;-><init>()V

    .line 526
    .line 527
    .line 528
    new-instance v5, LQKb;

    .line 529
    .line 530
    invoke-direct {v5}, LQKb;-><init>()V

    .line 531
    .line 532
    .line 533
    iput-object v4, v5, LQKb;->a:Ljava/lang/String;

    .line 534
    .line 535
    iput-object v1, v5, LQKb;->b:Ljava/lang/String;

    .line 536
    .line 537
    const-string v6, "DARK"

    .line 538
    .line 539
    iput-object v6, v5, LQKb;->c:Ljava/lang/String;

    .line 540
    .line 541
    iput-object v5, v3, LTj9;->g:LQKb;

    .line 542
    .line 543
    const/16 v5, 0x258

    .line 544
    .line 545
    int-to-double v5, v5

    .line 546
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 547
    .line 548
    div-double v5, v7, v5

    .line 549
    .line 550
    const/16 v9, 0x3de

    .line 551
    .line 552
    int-to-double v9, v9

    .line 553
    div-double v9, v7, v9

    .line 554
    .line 555
    new-instance v11, Lsyh;

    .line 556
    .line 557
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 558
    .line 559
    .line 560
    iput-object v3, v11, Lsyh;->C:LTj9;

    .line 561
    .line 562
    const-string v3, "MENTION"

    .line 563
    .line 564
    iput-object v3, v11, Lsyh;->B:Ljava/lang/String;

    .line 565
    .line 566
    sget-object v3, Luxh$a;->Z:Luxh$a;

    .line 567
    .line 568
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    iput v3, v11, Lsyh;->a:I

    .line 573
    .line 574
    const-string v3, "info-sticker-pack"

    .line 575
    .line 576
    iput-object v3, v11, Lsyh;->g:Ljava/lang/String;

    .line 577
    .line 578
    const-string v3, "info-sticker_MENTION"

    .line 579
    .line 580
    iput-object v3, v11, Lsyh;->h:Ljava/lang/String;

    .line 581
    .line 582
    iput-wide v7, v11, Lsyh;->w:D

    .line 583
    .line 584
    iput-wide v7, v11, Lsyh;->v:D

    .line 585
    .line 586
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 587
    .line 588
    iput-wide v7, v11, Lsyh;->s:D

    .line 589
    .line 590
    const-wide/16 v7, 0x0

    .line 591
    .line 592
    iput-wide v7, v11, Lsyh;->r:D

    .line 593
    .line 594
    const/high16 v3, 0x3f800000    # 1.0f

    .line 595
    .line 596
    iput v3, v11, Lsyh;->t:F

    .line 597
    .line 598
    sget-object v3, LBG6;->a:LBG6;

    .line 599
    .line 600
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    iput-object v3, v11, Lsyh;->g0:Ljava/util/List;

    .line 605
    .line 606
    iput-wide v5, v11, Lsyh;->x:D

    .line 607
    .line 608
    iput-wide v9, v11, Lsyh;->y:D

    .line 609
    .line 610
    new-instance v3, LWCd;

    .line 611
    .line 612
    const-wide v5, 0x3fd3333333333333L    # 0.3

    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    const-wide v7, 0x3feb333333333333L    # 0.85

    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    invoke-direct {v3, v5, v6, v7, v8}, LWCd;-><init>(DD)V

    .line 623
    .line 624
    .line 625
    iput-object v3, v11, Lsyh;->u:LWCd;

    .line 626
    .line 627
    new-instance v3, Ltyh;

    .line 628
    .line 629
    invoke-direct {v3, v11}, Ltyh;-><init>(Lsyh;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    iput-object v3, v2, LeVf;->u:Ljava/util/List;

    .line 637
    .line 638
    iput-object v4, v2, LeVf;->e:Ljava/lang/String;

    .line 639
    .line 640
    iput-object v1, v2, LeVf;->d:Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {v2}, LeVf;->a()LfVf;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    return-object v1

    .line 647
    :sswitch_1
    move-object/from16 v1, p1

    .line 648
    .line 649
    check-cast v1, LfVf;

    .line 650
    .line 651
    move-object v2, v6

    .line 652
    check-cast v2, Lem5;

    .line 653
    .line 654
    iget-object v7, v2, Lem5;->h:LrH9;

    .line 655
    .line 656
    invoke-interface {v7}, LrH9;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    check-cast v7, Ll51;

    .line 661
    .line 662
    iget-object v7, v7, Ll51;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 663
    .line 664
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 668
    .line 669
    invoke-direct {v8, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 673
    .line 674
    .line 675
    move-result-object v7

    .line 676
    iget-object v8, v2, Lem5;->j:LBre;

    .line 677
    .line 678
    invoke-virtual {v8}, LBre;->d()LF06;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 683
    .line 684
    invoke-direct {v10, v7, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v8}, LBre;->d()LF06;

    .line 688
    .line 689
    .line 690
    move-result-object v7

    .line 691
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 692
    .line 693
    invoke-direct {v8, v10, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 694
    .line 695
    .line 696
    new-instance v7, Lel5;

    .line 697
    .line 698
    move-object v10, v6

    .line 699
    check-cast v10, Lem5;

    .line 700
    .line 701
    invoke-direct {v7, v3, v10}, Lel5;-><init>(ILjava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    new-instance v9, Luj;

    .line 705
    .line 706
    move-object v11, v5

    .line 707
    check-cast v11, LcD0;

    .line 708
    .line 709
    move-object v12, v4

    .line 710
    check-cast v12, Ljava/lang/String;

    .line 711
    .line 712
    iget-object v3, v0, LN83;->X:Ljava/lang/Object;

    .line 713
    .line 714
    move-object v13, v3

    .line 715
    check-cast v13, LVce;

    .line 716
    .line 717
    iget-object v3, v0, LN83;->Y:Ljava/lang/Object;

    .line 718
    .line 719
    move-object v14, v3

    .line 720
    check-cast v14, LZ8d;

    .line 721
    .line 722
    const/4 v15, 0x7

    .line 723
    invoke-direct/range {v9 .. v15}, Luj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 724
    .line 725
    .line 726
    iget-object v3, v10, Lem5;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 727
    .line 728
    invoke-virtual {v8, v9, v7, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 729
    .line 730
    .line 731
    iget-object v2, v2, Lem5;->a:LXF4;

    .line 732
    .line 733
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    check-cast v2, LKQf;

    .line 738
    .line 739
    const/4 v3, 0x0

    .line 740
    invoke-interface {v2, v1, v3}, LKQf;->f(LfVf;Lkotlin/jvm/functions/Function1;)V

    .line 741
    .line 742
    .line 743
    sget-object v1, Li7j;->a:Li7j;

    .line 744
    .line 745
    return-object v1

    .line 746
    :sswitch_2
    move-object v7, v6

    .line 747
    move-object/from16 v6, p1

    .line 748
    .line 749
    check-cast v6, LFk5;

    .line 750
    .line 751
    move-object v9, v7

    .line 752
    check-cast v9, Lwuk;

    .line 753
    .line 754
    instance-of v1, v9, LqC0;

    .line 755
    .line 756
    iget-object v2, v0, LN83;->X:Ljava/lang/Object;

    .line 757
    .line 758
    move-object v14, v2

    .line 759
    check-cast v14, LRg5;

    .line 760
    .line 761
    check-cast v4, LlJ4;

    .line 762
    .line 763
    move-object v3, v5

    .line 764
    check-cast v3, LIk5;

    .line 765
    .line 766
    if-eqz v1, :cond_6

    .line 767
    .line 768
    iget-object v1, v4, LlJ4;->S:Lake;

    .line 769
    .line 770
    check-cast v1, LYI4;

    .line 771
    .line 772
    invoke-virtual {v1}, LYI4;->get()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    move-object v4, v1

    .line 777
    check-cast v4, LJk5;

    .line 778
    .line 779
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    new-instance v2, LK30;

    .line 783
    .line 784
    const/4 v8, 0x4

    .line 785
    move-object v5, v9

    .line 786
    move-object v7, v14

    .line 787
    invoke-direct/range {v2 .. v8}, LK30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 788
    .line 789
    .line 790
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 791
    .line 792
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 793
    .line 794
    .line 795
    goto :goto_4

    .line 796
    :cond_6
    move-object v5, v9

    .line 797
    iget-object v1, v4, LlJ4;->b:Lake;

    .line 798
    .line 799
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    move-object v10, v1

    .line 804
    check-cast v10, LfC0;

    .line 805
    .line 806
    iget-object v1, v0, LN83;->Y:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v1, LHk5;

    .line 809
    .line 810
    invoke-virtual {v1}, LHk5;->invoke()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    move-object v13, v1

    .line 815
    check-cast v13, LlC0;

    .line 816
    .line 817
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    new-instance v8, LGk5;

    .line 821
    .line 822
    iget-boolean v11, v6, LFk5;->a:Z

    .line 823
    .line 824
    iget-boolean v12, v6, LFk5;->b:Z

    .line 825
    .line 826
    move-object v9, v5

    .line 827
    invoke-direct/range {v8 .. v14}, LGk5;-><init>(Lwuk;LfC0;ZZLlC0;LRg5;)V

    .line 828
    .line 829
    .line 830
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 831
    .line 832
    invoke-direct {v1, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 833
    .line 834
    .line 835
    :goto_4
    return-object v1

    .line 836
    :sswitch_3
    move-object v7, v6

    .line 837
    move-object/from16 v1, p1

    .line 838
    .line 839
    check-cast v1, Ljava/lang/Number;

    .line 840
    .line 841
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 842
    .line 843
    .line 844
    move-result-wide v14

    .line 845
    new-instance v8, LA75;

    .line 846
    .line 847
    move-object v6, v7

    .line 848
    check-cast v6, LMT3;

    .line 849
    .line 850
    invoke-interface {v6}, LMT3;->i()Ljava/util/List;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    check-cast v1, LPb0;

    .line 859
    .line 860
    invoke-interface {v1}, LPb0;->a()Landroid/net/Uri;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v9

    .line 868
    iget-object v1, v0, LN83;->Y:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v1, Lh04;

    .line 871
    .line 872
    iget-object v1, v1, Lh04;->t:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v1, LB73;

    .line 875
    .line 876
    check-cast v1, LOze;

    .line 877
    .line 878
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 882
    .line 883
    .line 884
    move-result-wide v16

    .line 885
    const-string v13, "impression_prefetch"

    .line 886
    .line 887
    move-object/from16 v18, v7

    .line 888
    .line 889
    check-cast v18, LMT3;

    .line 890
    .line 891
    move-object v10, v5

    .line 892
    check-cast v10, LHn6;

    .line 893
    .line 894
    move-object v11, v4

    .line 895
    check-cast v11, LmKe;

    .line 896
    .line 897
    iget-object v1, v0, LN83;->X:Ljava/lang/Object;

    .line 898
    .line 899
    move-object v12, v1

    .line 900
    check-cast v12, Ljava/lang/String;

    .line 901
    .line 902
    invoke-direct/range {v8 .. v18}, LA75;-><init>(Ljava/lang/String;LFoj;LmKe;Ljava/lang/String;Ljava/lang/String;JJLMT3;)V

    .line 903
    .line 904
    .line 905
    return-object v8

    .line 906
    :sswitch_4
    move-object v7, v6

    .line 907
    move-object/from16 v1, p1

    .line 908
    .line 909
    check-cast v1, Lo24;

    .line 910
    .line 911
    sget-object v11, LVAd;->z0:LVAd;

    .line 912
    .line 913
    new-instance v10, LOBd;

    .line 914
    .line 915
    iget-object v1, v1, Lo24;->g:Ljava/lang/Long;

    .line 916
    .line 917
    if-eqz v1, :cond_7

    .line 918
    .line 919
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 920
    .line 921
    .line 922
    move-result-wide v1

    .line 923
    long-to-int v2, v1

    .line 924
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    goto :goto_5

    .line 929
    :cond_7
    iget-object v1, v0, LN83;->X:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v1, Ljava/lang/Integer;

    .line 932
    .line 933
    :goto_5
    iget-object v2, v0, LN83;->Y:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v4, Ljava/lang/String;

    .line 936
    .line 937
    invoke-direct {v10, v4, v1, v2}, LOBd;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 938
    .line 939
    .line 940
    move-object v9, v7

    .line 941
    check-cast v9, LPy3;

    .line 942
    .line 943
    iget-object v1, v9, LPy3;->a:LPLg;

    .line 944
    .line 945
    invoke-interface {v1, v11}, LPLg;->c(LVAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    new-instance v8, LI66;

    .line 954
    .line 955
    move-object v12, v5

    .line 956
    check-cast v12, LZ8d;

    .line 957
    .line 958
    const/16 v13, 0xe

    .line 959
    .line 960
    invoke-direct/range {v8 .. v13}, LI66;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 961
    .line 962
    .line 963
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 964
    .line 965
    invoke-direct {v2, v1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 966
    .line 967
    .line 968
    return-object v2

    .line 969
    :sswitch_5
    move-object v7, v6

    .line 970
    move-object/from16 v1, p1

    .line 971
    .line 972
    check-cast v1, Lhad;

    .line 973
    .line 974
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 975
    .line 976
    move-object v9, v2

    .line 977
    check-cast v9, Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 978
    .line 979
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 980
    .line 981
    move-object v13, v1

    .line 982
    check-cast v13, Lcom/snapchat/client/grpc/CallOptionsBuilder;

    .line 983
    .line 984
    move-object v6, v7

    .line 985
    check-cast v6, Lxj3;

    .line 986
    .line 987
    iget-object v1, v6, Lxj3;->Z:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v1, Lbke;

    .line 990
    .line 991
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    move-object v11, v1

    .line 996
    check-cast v11, LXv3;

    .line 997
    .line 998
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    new-instance v8, LyI2;

    .line 1002
    .line 1003
    move-object v10, v5

    .line 1004
    check-cast v10, Ljava/lang/String;

    .line 1005
    .line 1006
    move-object v12, v4

    .line 1007
    check-cast v12, [B

    .line 1008
    .line 1009
    iget-object v1, v0, LN83;->X:Ljava/lang/Object;

    .line 1010
    .line 1011
    move-object v14, v1

    .line 1012
    check-cast v14, Lkotlin/jvm/functions/Function3;

    .line 1013
    .line 1014
    iget-object v1, v0, LN83;->Y:Ljava/lang/Object;

    .line 1015
    .line 1016
    move-object v15, v1

    .line 1017
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1018
    .line 1019
    invoke-direct/range {v8 .. v15}, LyI2;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;Ljava/lang/String;LXv3;[BLcom/snapchat/client/grpc/CallOptionsBuilder;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1023
    .line 1024
    invoke-direct {v1, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1025
    .line 1026
    .line 1027
    return-object v1

    .line 1028
    :sswitch_6
    move-object v7, v6

    .line 1029
    move-object/from16 v6, p1

    .line 1030
    .line 1031
    check-cast v6, LB0j;

    .line 1032
    .line 1033
    new-instance v8, LCej;

    .line 1034
    .line 1035
    invoke-direct {v8}, LCej;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    check-cast v7, LBh3;

    .line 1039
    .line 1040
    invoke-static {v7, v6}, LBh3;->a(LBh3;LB0j;)Le0f;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v6

    .line 1044
    iput-object v6, v8, LCej;->a:Le0f;

    .line 1045
    .line 1046
    new-instance v6, LU30;

    .line 1047
    .line 1048
    invoke-direct {v6}, LU30;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    check-cast v5, Leg3;

    .line 1052
    .line 1053
    invoke-static {v7, v5}, LBh3;->d(LBh3;Leg3;)I

    .line 1054
    .line 1055
    .line 1056
    move-result v5

    .line 1057
    iput v5, v6, LU30;->b:I

    .line 1058
    .line 1059
    iget v5, v6, LU30;->a:I

    .line 1060
    .line 1061
    or-int/2addr v5, v3

    .line 1062
    iput v5, v6, LU30;->a:I

    .line 1063
    .line 1064
    check-cast v4, Ljava/util/UUID;

    .line 1065
    .line 1066
    invoke-static {v4}, Lrwk;->k(Ljava/util/UUID;)LB0j;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    iput-object v4, v6, LU30;->c:LB0j;

    .line 1071
    .line 1072
    iget-object v4, v0, LN83;->X:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v4, Ljava/lang/String;

    .line 1075
    .line 1076
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    iput-object v4, v6, LU30;->t:Ljava/lang/String;

    .line 1080
    .line 1081
    iget v4, v6, LU30;->a:I

    .line 1082
    .line 1083
    or-int/2addr v2, v4

    .line 1084
    iput v2, v6, LU30;->a:I

    .line 1085
    .line 1086
    iget-object v2, v0, LN83;->Y:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast v2, LGE3;

    .line 1089
    .line 1090
    if-eqz v2, :cond_8

    .line 1091
    .line 1092
    iget-object v2, v2, LGE3;->b:Ljava/lang/String;

    .line 1093
    .line 1094
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    iput-object v2, v6, LU30;->Y:Ljava/lang/String;

    .line 1098
    .line 1099
    iget v2, v6, LU30;->a:I

    .line 1100
    .line 1101
    or-int/2addr v1, v2

    .line 1102
    iput v1, v6, LU30;->a:I

    .line 1103
    .line 1104
    :cond_8
    new-array v1, v3, [LU30;

    .line 1105
    .line 1106
    const/4 v2, 0x0

    .line 1107
    aput-object v6, v1, v2

    .line 1108
    .line 1109
    iput-object v1, v8, LCej;->b:[LU30;

    .line 1110
    .line 1111
    invoke-static {v7}, LBh3;->b(LBh3;)Lcom/snap/content/comments/core/network/CommentsHttpInterface;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    invoke-static {v7}, LBh3;->c(LBh3;)Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    sget-object v3, LoRg;->c:LoRg;

    .line 1120
    .line 1121
    const-string v3, "updatereplystate"

    .line 1122
    .line 1123
    const-string v4, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 1124
    .line 1125
    invoke-interface {v1, v3, v8, v2, v4}, Lcom/snap/content/comments/core/network/CommentsHttpInterface;->updateCommentState(Ljava/lang/String;LCej;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    return-object v1

    .line 1130
    nop

    .line 1131
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_6
        0x7 -> :sswitch_5
        0x9 -> :sswitch_4
        0x14 -> :sswitch_3
        0x16 -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(LIAf;)LdRj;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, LJAf;->c:LdRj;

    .line 11
    .line 12
    iget-object v1, p0, LN83;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, p1}, LN83;->o(Lo17;Landroid/net/Uri;Ljava/lang/String;)Lcom/google/protobuf/nano/MessageNano;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LdRj;

    .line 21
    .line 22
    return-object p1
.end method

.method public c()LOp6;
    .locals 3

    .line 1
    new-instance v0, LOp6;

    .line 2
    .line 3
    invoke-direct {v0}, LOp6;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LN83;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/net/Uri;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v0, v1, v2}, LN83;->o(Lo17;Landroid/net/Uri;Ljava/lang/String;)Lcom/google/protobuf/nano/MessageNano;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LOp6;

    .line 16
    .line 17
    return-object v0
.end method

.method public close()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    iget-object v2, p0, LN83;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/content/ContentProviderClient;

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->release()Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public d()LBn2;
    .locals 3

    .line 1
    new-instance v0, LBn2;

    .line 2
    .line 3
    invoke-direct {v0}, LBn2;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LN83;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/net/Uri;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v0, v1, v2}, LN83;->o(Lo17;Landroid/net/Uri;Ljava/lang/String;)Lcom/google/protobuf/nano/MessageNano;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LBn2;

    .line 16
    .line 17
    return-object v0
.end method

.method public e(LBn2;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LN83;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v1, p0, LN83;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/ContentProviderClient;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1, v0, v2, v2}, Landroid/content/ContentProviderClient;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    .line 18
    .line 19
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v4, "value"

    .line 27
    .line 28
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v3, v2, v2}, Landroid/content/ContentProviderClient;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    if-lez p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public f()[B
    .locals 1

    .line 1
    iget-object v0, p0, LN83;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [B

    .line 4
    .line 5
    return-object v0
.end method

.method public g()LzJd;
    .locals 3

    .line 1
    new-instance v0, LzJd;

    .line 2
    .line 3
    invoke-direct {v0}, LzJd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LN83;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Landroid/net/Uri;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v0, v1, v2}, LN83;->o(Lo17;Landroid/net/Uri;Ljava/lang/String;)Lcom/google/protobuf/nano/MessageNano;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LzJd;

    .line 16
    .line 17
    return-object v0
.end method

.method public h([B)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LN83;->X:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LN83;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 3

    .line 1
    iget-object v0, p0, LN83;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lib5;

    .line 10
    .line 11
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lib5;

    .line 16
    .line 17
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LJBg;

    .line 22
    .line 23
    check-cast v0, LKBg;

    .line 24
    .line 25
    iget-object v0, v0, LKBg;->x0:LsUf;

    .line 26
    .line 27
    sget-object v2, LIj3;->f0:LIj3;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LsUf;->f(LX18;)LMpg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LgG2;

    .line 38
    .line 39
    const/16 v2, 0xd

    .line 40
    .line 41
    invoke-direct {v1, v2, p0}, LgG2;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LpG2;

    .line 50
    .line 51
    const/16 v1, 0x12

    .line 52
    .line 53
    invoke-direct {v0, v1, p0}, LpG2;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 57
    .line 58
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LN83;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LBre;

    .line 64
    .line 65
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 70
    .line 71
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method

.method public k(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LN83;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1}, LsH9;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object p1, p0, LN83;->t:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1}, LsH9;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public l(Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    iget-object v0, p0, LN83;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v7, v0

    .line 4
    check-cast v7, [B

    .line 5
    .line 6
    new-instance v1, LbU7;

    .line 7
    .line 8
    iget-object v0, p0, LN83;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lvc6;

    .line 11
    .line 12
    iget-object v2, v0, Lvc6;->t:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, LDEd;

    .line 16
    .line 17
    iget-object v2, v0, Lvc6;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LBh3;

    .line 20
    .line 21
    iget-object v0, v0, Lvc6;->b:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v3, v0

    .line 24
    check-cast v3, Lii3;

    .line 25
    .line 26
    iget-object v0, p0, LN83;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, LGi3;

    .line 30
    .line 31
    move-object v8, p0

    .line 32
    move v6, p1

    .line 33
    invoke-direct/range {v1 .. v8}, LbU7;-><init>(LBh3;Lii3;LDEd;LGi3;Z[BLN83;)V

    .line 34
    .line 35
    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    if-nez v7, :cond_0

    .line 39
    .line 40
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object p1, v5, LGi3;->m:LQf3;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, v5, LGi3;->d:LDi3;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Iterable;

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LQf3;

    .line 77
    .line 78
    iget-object v3, v3, LQf3;->c:Lona;

    .line 79
    .line 80
    invoke-static {v2, v3}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object p1, v4, LDEd;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, LBh3;

    .line 87
    .line 88
    iget-object v3, v5, LGi3;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v3, v2}, LBh3;->e(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v8, LEGd;

    .line 95
    .line 96
    invoke-direct {v8, v4, v3, v2}, LEGd;-><init>(LDEd;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 100
    .line 101
    invoke-direct {v2, p1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, LFI5;

    .line 105
    .line 106
    iget-boolean v0, v0, LDi3;->c:Z

    .line 107
    .line 108
    const/16 v8, 0x1d

    .line 109
    .line 110
    invoke-direct {p1, v0, v8}, LFI5;-><init>(ZI)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 114
    .line 115
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, LUpd;

    .line 119
    .line 120
    const/16 v2, 0x16

    .line 121
    .line 122
    invoke-direct {p1, v4, v2, v3}, LUpd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 126
    .line 127
    invoke-direct {v2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 135
    .line 136
    :goto_1
    const/4 p1, 0x0

    .line 137
    if-eqz v6, :cond_4

    .line 138
    .line 139
    move-object v7, p1

    .line 140
    :cond_4
    const/4 v0, 0x1

    .line 141
    iget-object v3, v1, LbU7;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v3, LBh3;

    .line 144
    .line 145
    invoke-virtual {v3, v0, v5, p1, v7}, LBh3;->f(ILGi3;Ljava/util/UUID;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v0, Lpa8;

    .line 150
    .line 151
    const/4 v3, 0x5

    .line 152
    invoke-direct {v0, v3, v1}, Lpa8;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 156
    .line 157
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, LJc8;

    .line 161
    .line 162
    const/4 v0, 0x3

    .line 163
    invoke-direct {p1, v0, v1}, LJc8;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 167
    .line 168
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 172
    .line 173
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 174
    .line 175
    .line 176
    return-object p1
.end method

.method public m()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 4

    .line 1
    iget-object v0, p0, LN83;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGp3;

    .line 4
    .line 5
    const-wide/16 v1, 0x96

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, LGp3;->h(JZ)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LrG2;

    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    invoke-direct {v1, v2, p0}, LrG2;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LN83;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LBre;

    .line 27
    .line 28
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public n(Ljava/lang/String;Lyf6;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 6

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p0, LN83;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LAPb;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LAPb;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    iget-object v2, p0, LN83;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LWK1;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-virtual {v2, v1, v3, v4, v5}, LWK1;->b(Ljava/lang/Iterable;IZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, LMW2;

    .line 29
    .line 30
    const/4 v3, 0x7

    .line 31
    invoke-direct {v2, v3}, LMW2;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, LN83;->Y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, LBre;

    .line 41
    .line 42
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljr1;

    .line 52
    .line 53
    const/16 v1, 0x19

    .line 54
    .line 55
    invoke-direct {v0, p1, p2, p0, v1}, Ljr1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 59
    .line 60
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, LGH3;

    .line 64
    .line 65
    const/16 v0, 0xc

    .line 66
    .line 67
    invoke-direct {p2, v0, p0}, LGH3;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public o(Lo17;Landroid/net/Uri;Ljava/lang/String;)Lcom/google/protobuf/nano/MessageNano;
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v0, p0, LN83;->b:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v2, v0

    .line 5
    check-cast v2, Landroid/content/ContentProviderClient;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v3, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 13
    .line 14
    .line 15
    move-result-object p2
    :try_end_0
    .catch LYq9; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_1

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 26
    .line 27
    .line 28
    move-result-object p3
    :try_end_1
    .catch LYq9; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    :try_start_2
    invoke-static {p1, p3}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 36
    .line 37
    .line 38
    move-result-object p1
    :try_end_2
    .catch LYq9; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    move-object v1, p2

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    nop

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :try_start_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/lit8 p1, p1, 0x32

    .line 58
    .line 59
    new-instance p3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_3
    .catch LYq9; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    move-object p1, v0

    .line 72
    goto :goto_0

    .line 73
    :catch_1
    nop

    .line 74
    move-object p2, v1

    .line 75
    goto :goto_1

    .line 76
    :goto_0
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    :cond_2
    throw p1

    .line 82
    :goto_1
    if-eqz p2, :cond_3

    .line 83
    .line 84
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-object v1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 7

    .line 1
    iget v0, p0, LN83;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, LCx5;

    .line 14
    .line 15
    iget-object v1, p0, LN83;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, LXj5;

    .line 19
    .line 20
    iget-object v1, p0, LN83;->t:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v4, p0, LN83;->X:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v1, p0, LN83;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v1, p1

    .line 34
    invoke-direct/range {v0 .. v6}, LCx5;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LXj5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LN83;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, LAC5;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LAC5;->Z0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :sswitch_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v0, Lnx5;

    .line 57
    .line 58
    iget-object v2, p0, LN83;->b:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v3, v2

    .line 61
    check-cast v3, Lrx5;

    .line 62
    .line 63
    iget-object v2, p0, LN83;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    iget-object v4, p0, LN83;->X:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v5, p0, LN83;->Y:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    move-object v1, p1

    .line 75
    invoke-direct/range {v0 .. v6}, Lnx5;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Lrx5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, LN83;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LAC5;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, LAC5;->Z0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void

    .line 90
    :sswitch_1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    new-instance v0, Lpw5;

    .line 98
    .line 99
    iget-object v2, p0, LN83;->b:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v3, v2

    .line 102
    check-cast v3, Lnw5;

    .line 103
    .line 104
    iget-object v2, p0, LN83;->t:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    iget-object v4, p0, LN83;->X:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v5, p0, LN83;->Y:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    move-object v1, p1

    .line 116
    invoke-direct/range {v0 .. v6}, Lpw5;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;Lnw5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, LN83;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, LAC5;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, LAC5;->Z0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    return-void

    .line 131
    :sswitch_2
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    new-instance v0, Lbr5;

    .line 139
    .line 140
    iget-object v2, p0, LN83;->b:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v3, v2

    .line 143
    check-cast v3, LWq5;

    .line 144
    .line 145
    iget-object v2, p0, LN83;->t:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    iget-object v4, p0, LN83;->X:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v5, p0, LN83;->Y:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    move-object v1, p1

    .line 157
    invoke-direct/range {v0 .. v6}, Lbr5;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LWq5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 158
    .line 159
    .line 160
    iget-object v2, p0, LN83;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, LAC5;

    .line 163
    .line 164
    invoke-virtual {v2, v0}, LAC5;->Z0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    return-void

    .line 172
    :sswitch_3
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_4
    new-instance v0, LTj5;

    .line 180
    .line 181
    iget-object v2, p0, LN83;->b:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v3, v2

    .line 184
    check-cast v3, LXj5;

    .line 185
    .line 186
    iget-object v2, p0, LN83;->t:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 189
    .line 190
    iget-object v4, p0, LN83;->X:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v5, p0, LN83;->Y:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    move-object v1, p1

    .line 198
    invoke-direct/range {v0 .. v6}, LTj5;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function0;LXj5;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, LN83;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, LAC5;

    .line 204
    .line 205
    invoke-virtual {v2, v0}, LAC5;->Z0(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 210
    .line 211
    .line 212
    :goto_4
    return-void

    .line 213
    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public u()Lvl4;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lvl4;

    .line 4
    .line 5
    iget-object v2, v0, LN83;->Y:Ljava/lang/Object;

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
    move-object v7, v5

    .line 33
    invoke-virtual {v4}, LGZ4;->w0()LPm9;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    move-object v8, v4

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
    new-instance v9, Lxs0;

    .line 45
    .line 46
    invoke-virtual {v8}, LGZ4;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    iget-object v12, v2, Lz65;->f0:LI45;

    .line 51
    .line 52
    iget-object v8, v2, Lz65;->Z:LA65;

    .line 53
    .line 54
    invoke-virtual {v8}, LA65;->u()LHW5;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    iget-object v8, v2, Lz65;->a:LFY4;

    .line 59
    .line 60
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    new-instance v15, Lrk1;

    .line 65
    .line 66
    invoke-direct {v15}, Lrk1;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v2, v2, Lz65;->c:LBE7;

    .line 70
    .line 71
    move-object v11, v2

    .line 72
    check-cast v11, LeT4;

    .line 73
    .line 74
    invoke-virtual {v11}, LeT4;->u()Lhn5;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    new-instance v11, LkJe;

    .line 79
    .line 80
    move-object/from16 v18, v1

    .line 81
    .line 82
    new-instance v1, LbU7;

    .line 83
    .line 84
    move-object/from16 v17, v2

    .line 85
    .line 86
    invoke-virtual {v8}, LFY4;->s()Lzlc;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object/from16 v19, v3

    .line 91
    .line 92
    invoke-virtual {v8}, LFY4;->p0()Lhef;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object/from16 v20, v4

    .line 97
    .line 98
    invoke-virtual {v8}, LFY4;->G0()Ltlj;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-direct {v1, v2, v3, v4}, LbU7;-><init>(Lzlc;Lhef;Ltlj;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v2, v17

    .line 106
    .line 107
    check-cast v2, LeT4;

    .line 108
    .line 109
    iget-object v2, v2, LeT4;->Y:Lake;

    .line 110
    .line 111
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LLL5;

    .line 116
    .line 117
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 118
    .line 119
    .line 120
    invoke-direct {v11, v1, v2}, LkJe;-><init>(LbU7;LLL5;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, LN83;->t:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, LjF7;

    .line 126
    .line 127
    move-object/from16 v17, v11

    .line 128
    .line 129
    move-object v11, v1

    .line 130
    invoke-direct/range {v9 .. v17}, Lxs0;-><init>(Landroid/content/Context;LjF7;LI45;LHW5;Lnwf;Lrk1;Lhn5;LkJe;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, LFY4;->s0()Lnwf;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    iget-object v1, v0, LN83;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, LcSa;

    .line 140
    .line 141
    iget-object v2, v0, LN83;->c:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v8, v2

    .line 144
    check-cast v8, LrK5;

    .line 145
    .line 146
    iget-object v2, v0, LN83;->X:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v10, v2

    .line 149
    check-cast v10, Lgz3;

    .line 150
    .line 151
    move-object v2, v7

    .line 152
    move-object/from16 v3, v19

    .line 153
    .line 154
    move-object/from16 v4, v20

    .line 155
    .line 156
    move-object v7, v1

    .line 157
    move-object/from16 v1, v18

    .line 158
    .line 159
    invoke-direct/range {v1 .. v11}, Lvl4;-><init>(Landroid/content/Context;LqZ8;LTqc;LPm9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LcSa;Lmqc;Liz3;Lgz3;Lnwf;)V

    .line 160
    .line 161
    .line 162
    return-object v1
.end method
