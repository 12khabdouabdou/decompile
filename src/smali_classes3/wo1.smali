.class public final Lwo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobd;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwo1;->a:I

    iput-object p2, p0, Lwo1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y(LJtk;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lwo1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lwo1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v3, LUGj;

    .line 9
    .line 10
    const/16 v0, 0x17

    .line 11
    .line 12
    invoke-direct {v3, v0, p0}, LUGj;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [LFqd;

    .line 17
    .line 18
    sget-object v1, LYbd;->K3:LFqd;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    sget-object v1, LYbd;->A1:LFqd;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, LGZj;->o0:LGZj;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const-string v2, "NEWPORT_VIEWER_LAYER_TYPE"

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v9, 0x1f0

    .line 40
    .line 41
    invoke-static/range {v2 .. v9}, LV0j;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;ZII)LZR9;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, LRP5;->G:LZR9;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, LJtk;->m(LZR9;LZR9;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    check-cast v0, LXvj;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, LJtk;->p(LE9d;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    new-instance v0, LQni;

    .line 58
    .line 59
    const/16 v1, 0x1a

    .line 60
    .line 61
    invoke-direct {v0, v1, p0}, LQni;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0xc

    .line 65
    .line 66
    const-string v2, "SUBS_FEED_NO_CONTENT"

    .line 67
    .line 68
    invoke-static {p1, v2, v0, v1}, LjAk;->o(LJtk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    check-cast v0, LUU2;

    .line 73
    .line 74
    sget-object v1, LRP5;->b:LZR9;

    .line 75
    .line 76
    iget-object v0, v0, LUU2;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LZR9;

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, LJtk;->m(LZR9;LZR9;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_3
    new-instance v3, Lvk3;

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-direct {v3, v0, p0}, Lvk3;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LJo3;->a:LGqd;

    .line 91
    .line 92
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const-string v2, "COMMERCE_ADS"

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/16 v9, 0x1f8

    .line 103
    .line 104
    invoke-static/range {v2 .. v9}, LV0j;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;ZII)LZR9;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, LJtk;->o(LZR9;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_4
    sget-object v0, LUo1;->a:LGqd;

    .line 113
    .line 114
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v2, LxP0;

    .line 119
    .line 120
    const/16 v0, 0x1c

    .line 121
    .line 122
    invoke-direct {v2, v0, p0}, LxP0;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const-string v1, "BLOOPS_SELECTION_FRIEND_LAYER_TYPE"

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const/4 v5, 0x0

    .line 131
    const/16 v8, 0x1e8

    .line 132
    .line 133
    invoke-static/range {v1 .. v8}, LV0j;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;ZII)LZR9;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, LJtk;->o(LZR9;)V

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
