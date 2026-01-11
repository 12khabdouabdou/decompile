.class public final LpI1;
.super LQw9;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LpI1;->f:I

    invoke-direct {p0}, Lip0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Luw3;)V
    .locals 0

    .line 1
    iget p2, p0, LpI1;->f:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/security/cos/OTPView;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/security/cos/TwoFAView;

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;ILuw3;)V
    .locals 23

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v2, v1, LpI1;->f:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, Lcom/snap/security/cos/OTPView;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    move-object/from16 v2, p1

    .line 16
    .line 17
    check-cast v2, Lcom/snap/security/cos/TwoFAView;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v5, 0x3

    .line 22
    if-eq v0, v4, :cond_2

    .line 23
    .line 24
    const/4 v6, 0x4

    .line 25
    if-eq v0, v6, :cond_1

    .line 26
    .line 27
    const/4 v6, 0x6

    .line 28
    if-eq v0, v6, :cond_0

    .line 29
    .line 30
    const/4 v15, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v15, 0x3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v15, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v15, 0x2

    .line 37
    :goto_0
    if-ne v15, v5, :cond_3

    .line 38
    .line 39
    const-wide/16 v4, 0x2710

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const-wide/32 v4, 0xea60

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v2}, Lcom/snap/security/cos/TwoFAView;->a()LsI1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v0, v0, LsI1;->n:Lp1c;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-static {v0, v4, v5, v3}, Lp1c;->e(Lp1c;JI)V

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-virtual {v2}, Lcom/snap/security/cos/TwoFAView;->a()LsI1;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/16 v22, 0x7f7f

    .line 80
    .line 81
    invoke-static/range {v7 .. v22}, LsI1;->a(LsI1;Ljava/lang/String;ILcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;IZLjava/lang/String;Ljava/lang/String;ZLWBd;Lp1c;I)LsI1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v2, v0}, Lcom/snap/security/cos/TwoFAView;->c(LsI1;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
