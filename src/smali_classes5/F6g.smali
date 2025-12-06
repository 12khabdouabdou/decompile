.class public final LF6g;
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
    iput p2, p0, LF6g;->a:I

    iput-object p1, p0, LF6g;->b:Lcom/snap/inclusionpanelsurvey/lib/SettingsInclusionPanelSurveyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

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
    iget-object v4, v0, LF6g;->b:Lcom/snap/inclusionpanelsurvey/lib/SettingsInclusionPanelSurveyFragment;

    .line 8
    .line 9
    iget v5, v0, LF6g;->a:I

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
    new-instance v6, LcSa;

    .line 20
    .line 21
    sget-object v7, LE6g;->Z:LE6g;

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const-string v8, "SettingsInclusionPanelSurveyFragment"

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x1

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/16 v16, 0x3ff4

    .line 33
    .line 34
    invoke-direct/range {v6 .. v16}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 35
    .line 36
    .line 37
    new-instance v5, LO76;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v8, v4, Lcom/snap/inclusionpanelsurvey/lib/SettingsInclusionPanelSurveyFragment;->z0:LTqc;

    .line 44
    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/16 v12, 0xf0

    .line 50
    .line 51
    move-object v9, v6

    .line 52
    move-object v6, v5

    .line 53
    invoke-direct/range {v6 .. v12}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 54
    .line 55
    .line 56
    const v5, 0x7f131bc1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v5}, LO76;->w(I)V

    .line 60
    .line 61
    .line 62
    const v5, 0x7f131bc0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v5}, LO76;->j(I)V

    .line 66
    .line 67
    .line 68
    new-instance v5, LKJf;

    .line 69
    .line 70
    const/16 v7, 0x1b

    .line 71
    .line 72
    invoke-direct {v5, v7, v4}, LKJf;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const v7, 0x7f131bbf

    .line 76
    .line 77
    .line 78
    const/16 v8, 0x8

    .line 79
    .line 80
    invoke-static {v6, v7, v5, v1, v8}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x1f

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-static {v6, v2, v5, v2, v1}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, LO76;->b()LP76;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v4, v4, Lcom/snap/inclusionpanelsurvey/lib/SettingsInclusionPanelSurveyFragment;->z0:LTqc;

    .line 94
    .line 95
    if-eqz v4, :cond_0

    .line 96
    .line 97
    iget-object v3, v1, LP76;->m0:Lcqc;

    .line 98
    .line 99
    invoke-virtual {v4, v1, v3, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v2

    .line 107
    :cond_1
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2

    .line 111
    :pswitch_0
    iget-object v4, v4, Lcom/snap/inclusionpanelsurvey/lib/SettingsInclusionPanelSurveyFragment;->z0:LTqc;

    .line 112
    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    invoke-virtual {v4, v1}, LTqc;->F(Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
