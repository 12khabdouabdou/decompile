.class public final LnI1;
.super LoYc;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LQp0;


# direct methods
.method public constructor <init>(LSp0;LrI1;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LnI1;->f:I

    iput-object p2, p0, LnI1;->g:LQp0;

    .line 1
    invoke-direct {p0}, Lip0;-><init>()V

    return-void
.end method

.method public constructor <init>(LuRf;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LnI1;->f:I

    iput-object p1, p0, LnI1;->g:LQp0;

    .line 2
    invoke-direct {p0}, Lip0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Luw3;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LnI1;->f:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lcom/snap/talk/core/ScreenShareVideoWrapperView;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const-string v2, "onTapExit"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v1, v2, v3}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Lcom/snap/security/cos/TwoFAView;

    .line 20
    .line 21
    iget-object v2, v0, LnI1;->g:LQp0;

    .line 22
    .line 23
    check-cast v2, LrI1;

    .line 24
    .line 25
    iput-object v3, v2, LrI1;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/snap/security/cos/TwoFAView;->a()LsI1;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    const/16 v16, 0x0

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/16 v19, 0x7fbf

    .line 49
    .line 50
    invoke-static/range {v4 .. v19}, LsI1;->a(LsI1;Ljava/lang/String;ILcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;IZLjava/lang/String;Ljava/lang/String;ZLWBd;Lp1c;I)LsI1;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lcom/snap/security/cos/TwoFAView;->c(LsI1;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;Luw3;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, LnI1;->f:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Lcom/snap/talk/core/ScreenShareVideoWrapperView;

    .line 13
    .line 14
    iget-object v3, v0, LnI1;->g:LQp0;

    .line 15
    .line 16
    check-cast v3, LuRf;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    instance-of v3, v2, Ljava/lang/Double;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object v3, v2

    .line 27
    check-cast v3, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    sget-object v5, Lcom/snap/talk/FillMode;->FILL:Lcom/snap/talk/FillMode;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, LQIc;->v(Ljava/lang/Enum;)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-double v6, v6

    .line 43
    cmpg-double v8, v3, v6

    .line 44
    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object v5, Lcom/snap/talk/FillMode;->FIT:Lcom/snap/talk/FillMode;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, LQIc;->v(Ljava/lang/Enum;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    int-to-double v6, v6

    .line 58
    cmpg-double v8, v3, v6

    .line 59
    .line 60
    if-nez v8, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    :goto_0
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1, v5}, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->handleFillMode(Lcom/snap/talk/FillMode;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_1
    return-void

    .line 73
    :pswitch_0
    const-string v3, "onTapExit"

    .line 74
    .line 75
    invoke-static {v1, v3, v2}, LQIc;->j(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static/range {p1 .. p2}, LSp0;->b(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    check-cast v1, Lcom/snap/security/cos/TwoFAView;

    .line 83
    .line 84
    iget-object v2, v0, LnI1;->g:LQp0;

    .line 85
    .line 86
    check-cast v2, LrI1;

    .line 87
    .line 88
    iput-object v11, v2, LrI1;->e:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/snap/security/cos/TwoFAView;->a()LsI1;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x7fbf

    .line 111
    .line 112
    invoke-static/range {v4 .. v19}, LsI1;->a(LsI1;Ljava/lang/String;ILcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;IZLjava/lang/String;Ljava/lang/String;ZLWBd;Lp1c;I)LsI1;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Lcom/snap/security/cos/TwoFAView;->c(LsI1;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
