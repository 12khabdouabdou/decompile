.class public final Luo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobd;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;LCBe;LyPf;)V
    .locals 0

    const/4 p3, 0x3

    iput p3, p0, Luo3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Luo3;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Luo3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lij1;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Luo3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Luo3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Luo3;->a:I

    iput-object p1, p0, Luo3;->b:Ljava/lang/Object;

    iput-object p3, p0, Luo3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LyPf;LMMh;)V
    .locals 9

    const/4 v0, 0x4

    iput v0, p0, Luo3;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Luo3;->b:Ljava/lang/Object;

    .line 9
    new-instance v3, Lggh;

    const/4 p2, 0x4

    invoke-direct {v3, p2, p1}, Lggh;-><init>(ILjava/lang/Object;)V

    new-instance v4, LIMh;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, LIMh;-><init>(Luo3;I)V

    new-instance v5, LIMh;

    const/4 p1, 0x1

    invoke-direct {v5, p0, p1}, LIMh;-><init>(Luo3;I)V

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-string v1, "SPOTLIGHT_SWIPE_UP_TEACHING"

    const/4 v6, 0x0

    const/16 v8, 0x62

    invoke-static/range {v1 .. v8}, LV0j;->k(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)LZR9;

    move-result-object p1

    iput-object p1, p0, Luo3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Y(LJtk;)V
    .locals 9

    .line 1
    iget v0, p0, Luo3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luo3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Luo3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lij1;

    .line 15
    .line 16
    iput-object v0, v1, Lij1;->h:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, LJtk;->p(LE9d;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "operaPresenterContext"

    .line 23
    .line 24
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1

    .line 29
    :pswitch_0
    iget-object v0, p0, Luo3;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LZR9;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LJtk;->n(LZR9;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    new-instance v3, LsFh;

    .line 38
    .line 39
    const/16 v0, 0xe

    .line 40
    .line 41
    invoke-direct {v3, v0, p0}, LsFh;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v4, LxDh;->g0:LxDh;

    .line 45
    .line 46
    sget-object v5, LxDh;->h0:LxDh;

    .line 47
    .line 48
    const/16 v8, 0x62

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const-string v1, "SpotlightDoubleTapEducationPlugin"

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-static/range {v1 .. v8}, LV0j;->k(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)LZR9;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, LJtk;->n(LZR9;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    new-instance v3, LbMd;

    .line 64
    .line 65
    const/16 v0, 0x1b

    .line 66
    .line 67
    invoke-direct {v3, v0, p0}, LbMd;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v4, Le1e;->q0:Le1e;

    .line 71
    .line 72
    sget-object v5, Le1e;->r0:Le1e;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const-string v1, "PREVIEW_MUSIC_RECOMMENDATION"

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/16 v8, 0x62

    .line 80
    .line 81
    invoke-static/range {v1 .. v8}, LV0j;->k(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)LZR9;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, LJtk;->o(LZR9;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    sget-object v4, Lgp6;->y0:Lan6;

    .line 90
    .line 91
    sget-object v3, Lgp6;->x0:Ljava/util/List;

    .line 92
    .line 93
    new-instance v2, Luk6;

    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    invoke-direct {v2, v0, p0}, Luk6;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    const-string v1, "DISCOVER_SHARE_MEDIA"

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const/16 v8, 0x1f0

    .line 105
    .line 106
    invoke-static/range {v1 .. v8}, LV0j;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;ZII)LZR9;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v1, LRP5;->u:LZR9;

    .line 111
    .line 112
    invoke-virtual {p1, v0, v1}, LJtk;->m(LZR9;LZR9;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_4
    iget-object v0, p0, Luo3;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LUU2;

    .line 119
    .line 120
    iget-object v1, p0, Luo3;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, LaYf;

    .line 123
    .line 124
    sget-object v2, LRP5;->b:LZR9;

    .line 125
    .line 126
    iget-object v0, v0, LUU2;->t:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LZR9;

    .line 129
    .line 130
    invoke-virtual {p1, v0, v2}, LJtk;->m(LZR9;LZR9;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, LaYf;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LZR9;

    .line 136
    .line 137
    invoke-virtual {p1, v0, v2}, LJtk;->m(LZR9;LZR9;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
