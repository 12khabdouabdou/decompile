.class public final LGp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobd;


# static fields
.field public static final b:LGp6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LGp6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LGp6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LGp6;->b:LGp6;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LGp6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y(LJtk;)V
    .locals 10

    .line 1
    iget v0, p0, LGp6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lhzk;->a:LC9d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LJtk;->p(LE9d;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    sget-object v2, LZ7d;->e0:LZ7d;

    .line 13
    .line 14
    sget-object v0, LYbd;->h1:LGqd;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x3

    .line 22
    const-string v1, "REPORT_BLUR"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v8, 0x78

    .line 27
    .line 28
    invoke-static/range {v1 .. v8}, LV0j;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;ZII)LZR9;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, LRP5;->u:LZR9;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, LJtk;->m(LZR9;LZR9;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    sget-object v0, LUNb;->a:LZR9;

    .line 39
    .line 40
    sget-object v1, LRP5;->E:LZR9;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, LJtk;->m(LZR9;LZR9;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    sget-object v4, Lan6;->v0:Lan6;

    .line 47
    .line 48
    sget-object v5, Lan6;->x0:Lan6;

    .line 49
    .line 50
    sget-object v6, Lan6;->w0:Lan6;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    const-string v2, "DISCOVER_SWIPE_UP_TO_SUBSCRIBE"

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/16 v9, 0x62

    .line 58
    .line 59
    invoke-static/range {v2 .. v9}, LV0j;->k(Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZII)LZR9;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, LJtk;->o(LZR9;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    sget-object v0, Lrn1;->a:LGqd;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v2, LVY0;->u0:LVY0;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const-string v1, "BLOOPS_END_CARD_TEXT_LAYER"

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/16 v8, 0x1e8

    .line 82
    .line 83
    invoke-static/range {v1 .. v8}, LV0j;->n(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;ZII)LZR9;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, LJtk;->o(LZR9;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    sget-object v0, LzIg;->v0:LZR9;

    .line 92
    .line 93
    sget-object v1, LRP5;->j:LZR9;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, LJtk;->m(LZR9;LZR9;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, LJtk;->f()LQP5;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
