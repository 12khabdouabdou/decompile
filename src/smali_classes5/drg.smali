.class public final Ldrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/inclusionpanelsurvey/lib/SettingsInclusionPanelSurveyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/inclusionpanelsurvey/lib/SettingsInclusionPanelSurveyFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldrg;->a:I

    iput-object p1, p0, Ldrg;->b:Lcom/snap/inclusionpanelsurvey/lib/SettingsInclusionPanelSurveyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "navigationHost"

    .line 6
    .line 7
    iget-object v4, v0, Ldrg;->b:Lcom/snap/inclusionpanelsurvey/lib/SettingsInclusionPanelSurveyFragment;

    .line 8
    .line 9
    iget v5, v0, Ldrg;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v5, Lcom/snap/inclusionpanelsurvey/lib/SettingsInclusionPanelSurveyFragment;->F0:I

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v6, LL4b;

    .line 20
    .line 21
    sget-object v7, Lcrg;->Z:Lcrg;

    .line 22
    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const-string v8, "SettingsInclusionPanelSurveyFragment"

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x1

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/16 v17, 0x7ff4

    .line 35
    .line 36
    invoke-direct/range {v6 .. v17}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 37
    .line 38
    .line 39
    new-instance v5, LYa6;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v8, v4, Lcom/snap/inclusionpanelsurvey/lib/SettingsInclusionPanelSurveyFragment;->z0:LmGc;

    .line 46
    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v11, 0x0

    .line 51
    const/16 v12, 0xf0

    .line 52
    .line 53
    move-object v9, v6

    .line 54
    move-object v6, v5

    .line 55
    invoke-direct/range {v6 .. v12}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 56
    .line 57
    .line 58
    const v5, 0x7f131d04

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v5}, LYa6;->w(I)V

    .line 62
    .line 63
    .line 64
    const v5, 0x7f131d03

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v5}, LYa6;->j(I)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Ligg;

    .line 71
    .line 72
    const/16 v7, 0xb

    .line 73
    .line 74
    invoke-direct {v5, v7, v4}, Ligg;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const v7, 0x7f131d02

    .line 78
    .line 79
    .line 80
    const/16 v8, 0x8

    .line 81
    .line 82
    invoke-static {v6, v7, v5, v1, v8}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x1f

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-static {v6, v2, v5, v2, v1}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, LYa6;->b()LZa6;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v4, v4, Lcom/snap/inclusionpanelsurvey/lib/SettingsInclusionPanelSurveyFragment;->z0:LmGc;

    .line 96
    .line 97
    if-eqz v4, :cond_0

    .line 98
    .line 99
    iget-object v3, v1, LZa6;->m0:LxFc;

    .line 100
    .line 101
    invoke-virtual {v4, v1, v3, v2}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v2

    .line 109
    :cond_1
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v2

    .line 113
    :pswitch_0
    iget-object v4, v4, Lcom/snap/inclusionpanelsurvey/lib/SettingsInclusionPanelSurveyFragment;->z0:LmGc;

    .line 114
    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    invoke-virtual {v4, v1}, LmGc;->E(Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v2

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
