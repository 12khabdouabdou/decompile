.class public final LGya;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpw2;

.field public final synthetic c:Lcom/snap/sharing/LinkExpirationPicker;


# direct methods
.method public synthetic constructor <init>(Lpw2;Lcom/snap/sharing/LinkExpirationPicker;I)V
    .locals 0

    .line 1
    iput p3, p0, LGya;->a:I

    iput-object p1, p0, LGya;->b:Lpw2;

    iput-object p2, p0, LGya;->c:Lcom/snap/sharing/LinkExpirationPicker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LGya;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, LGya;

    .line 9
    .line 10
    iget-object v2, v0, LGya;->b:Lpw2;

    .line 11
    .line 12
    iget-object v3, v0, LGya;->c:Lcom/snap/sharing/LinkExpirationPicker;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v1, v2, v3, v4}, LGya;-><init>(Lpw2;Lcom/snap/sharing/LinkExpirationPicker;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LV4b;->c(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lewj;->a:Lewj;

    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    iget-object v1, v0, LGya;->b:Lpw2;

    .line 25
    .line 26
    new-instance v2, Laeh;

    .line 27
    .line 28
    new-instance v4, LSdh;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/16 v5, 0xb

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct {v4, v6, v6, v3, v5}, LSdh;-><init>(LpSk;Ljava/lang/Integer;ZI)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v0, LGya;->c:Lcom/snap/sharing/LinkExpirationPicker;

    .line 38
    .line 39
    iget-object v3, v1, Lpw2;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v10, v3

    .line 42
    check-cast v10, LZdh;

    .line 43
    .line 44
    const/4 v15, 0x0

    .line 45
    const/16 v18, 0x7f00

    .line 46
    .line 47
    iget-object v3, v1, Lpw2;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Landroid/content/Context;

    .line 50
    .line 51
    iget-object v7, v1, Lpw2;->t:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, LmGc;

    .line 54
    .line 55
    move-object v8, v6

    .line 56
    move-object v6, v7

    .line 57
    const/4 v7, 0x0

    .line 58
    iget-object v9, v1, Lpw2;->X:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, LeRf;

    .line 61
    .line 62
    iget-object v11, v1, Lpw2;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v11, LyPf;

    .line 65
    .line 66
    move-object v12, v8

    .line 67
    move-object v8, v9

    .line 68
    move-object v9, v11

    .line 69
    const/4 v11, 0x0

    .line 70
    move-object v13, v12

    .line 71
    const/4 v12, 0x0

    .line 72
    move-object v14, v13

    .line 73
    const/4 v13, 0x0

    .line 74
    move-object/from16 v16, v14

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    move-object/from16 v17, v16

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    move-object/from16 v19, v17

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    move-object/from16 v0, v19

    .line 86
    .line 87
    invoke-direct/range {v2 .. v18}, Laeh;-><init>(Landroid/content/Context;LSdh;Landroid/view/View;LmGc;LIv9;LeRf;LyPf;LZdh;Lio/reactivex/rxjava3/core/Observable;LL4b;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v1, Lpw2;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Landroid/content/Context;

    .line 93
    .line 94
    const/4 v4, 0x6

    .line 95
    invoke-static {v10, v3, v0, v4}, LZdh;->b(LZdh;Landroid/content/Context;LL4b;I)LxFc;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v1, v1, Lpw2;->t:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LmGc;

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3, v0}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lewj;->a:Lewj;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
